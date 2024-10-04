//
//  RealmConfiguration.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/10/04.
//

import Foundation
import RealmSwift
import SwiftPackageKeys
import Thunder

public extension Realm.Configuration {
    /// プレビュー用の設定
    static let preview: Realm.Configuration = .init(inMemoryIdentifier: "PreviewRealm")

    /// スキーマバージョン
    private static let schemaVersion: UInt64 = Version.schemaVersion

    /// Realmの暗号化鍵
    private static let encryptionKey: Data = {
        guard let value: String = SwiftPackageKeys.realmEncryptionKey.value
        else {
            fatalError("RealmEncryptionKey is not defined in .env")
        }
        Logger.debug("Encryption Key: \(value.data(using: .utf8)!.map { String(format: "%02X", $0) }.joined())")
        Logger.debug("Schema Version: \(schemaVersion)")
        // swiftlint:disable:next force_unwrapping
        return value.data(using: .utf8)!
    }()

    static let `default`: Realm.Configuration = .init(
        encryptionKey: encryptionKey,
        readOnly: false,
        schemaVersion: schemaVersion,
        migrationBlock: migrationBlock,
        deleteRealmIfMigrationNeeded: true
    )

    static let migrationBlock: MigrationBlock = { _, version in
        Logger.info("Version \(version) -> \(schemaVersion)")
        // 3.1.0 ->
        if schemaVersion == Version.V310.schemaVersion {}
        // 3.2.0 ->
        if schemaVersion == Version.V320.schemaVersion {}
    }
}

extension Realm {
    // swiftlint:disable:next force_try
    /// ダミー用のインスタンス
    private static let dummy: Realm = try! Realm(configuration: .preview)

    /// インメモリにダミーデータを書き込む
    static func preview() {
        let decoder: JSONDecoder = .default
        guard let url: URL = Bundle.main.url(forResource: "Dummy", withExtension: "json"),
              let data: Data = try? .init(contentsOf: url),
              let histories = try? decoder.decode(CoopResultQuery.ResponseType.self, from: data)
        else {
            return
        }
        Logger.debug(url)
        // swiftlint:disable:next force_try
        try! dummy.write {
            for history in histories.histories {
                let schedule = dummy.object(ofType: RealmCoopSchedule.self, forPrimaryKey: history.schedule.id) ?? RealmCoopSchedule(schedule: history.schedule)
                for result in history.results {
                    let result: RealmCoopResult = dummy.create(RealmCoopResult.self, value: RealmCoopResult(result: result), update: .modified)
                    if !schedule.results.contains(result) {
                        schedule.results.append(result)
                    }
                }
                dummy.add(schedule, update: .modified)
            }
        }
    }
}
