//
//  RealmManager.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/28.
//

import Foundation
import RealmSwift
import SwiftPackageKeys
import Thunder

// MARK: - RealmManager

final class RealmManager: Thunder, ObservableObject {
    // MARK: Internal

    static func migrationBlock() -> MigrationBlock? {
        { _, _ in
        }
    }

    func fetch() async throws {
        try await getSchedule()
        try await getRecord()
        try await getResults()
    }

    @discardableResult
    override func getSchedule() async throws -> CoopScheduleQuery.ResponseType {
        let response = try await super.getSchedule()
        inWriteTransaction(transaction: { realm in
            realm.add(response.schedules.map { RealmCoopSchedule(schedule: $0) }, update: .modified)
        })
        return response
    }

    @discardableResult
    override func getRecord() async throws -> CoopRecordQuery.ResponseType {
        let response = try await super.getRecord()
        inWriteTransaction(transaction: { realm in
            response.enemyRecords.forEach({ record in
                realm.update(RealmCoopEnemy.self, value: record, update: .modified)
            })
            response.stageRecords.forEach({ record in
                realm.update(RealmCoopRecord.self, value: record, update: .modified)
            })
        })
        return response
    }

    @discardableResult
    override func getResults() async throws -> CoopResultQuery.ResponseType {
        let response = try await super.getResults()
        inWriteTransaction(transaction: { realm in
            for history in response.histories {
                let schedule = realm.object(ofType: RealmCoopSchedule.self, forPrimaryKey: history.schedule.id) ?? RealmCoopSchedule(schedule: history.schedule)
                for result in history.results {
//                    let result = realm.create(RealmCoopResult.self, value: result.dictionaryObject, update: .modified)
                    let result: RealmCoopResult = realm.create(RealmCoopResult.self, value: RealmCoopResult(result: result), update: .modified)
                    if !schedule.results.contains(result) {
                        schedule.results.append(result)
                    }
                }
                realm.add(schedule, update: .modified)
            }
        })
        return response
    }

    // MARK: Private

    /// スキーマのバージョン
    private static let schemaVersion: UInt64 = .init(Thunder.bundleVersion.split(separator: ".").compactMap { Int($0) }.map { String(format: "%02d", $0) }.joined(), radix: 16) ?? 0

    private func inWriteTransaction(transaction: @escaping (Realm) -> Void) {
        // スレッドセーフの観点からこうしてみる(ChatGPTの指摘)
        Task(priority: .background, operation: {
            do {
                try autoreleasepool {
                    // インスタンスを毎回生成する、賢い
                    let realm: Realm = try Realm(configuration: .default)
                    if realm.isInWriteTransaction {
                        transaction(realm)
                    } else {
                        realm.beginWrite()
                        transaction(realm)
                        realm.commitAsyncWrite()
                    }
                    realm.invalidate()
                }
            } catch {
                Logger.error(error)
            }
        })
    }
}

public extension Realm.Configuration {
    private static let schemaVersion: UInt64 = .init(Thunder.bundleVersion.split(separator: ".").compactMap { Int($0) }.map { String(format: "%02d", $0) }.joined(), radix: 16) ?? 0

    /// Realmの暗号化鍵
    private static let encryptionKey: Data = {
        guard let value: String = SwiftPackageKeys.realmEncryptionKey.value
        else {
            fatalError("RealmEncryptionKey is not defined in .env")
        }
        Logger.debug(value.data(using: .utf8)!.map { String(format: "%02X", $0) }.joined())
        // swiftlint:disable:next force_unwrapping
        return value.data(using: .utf8)!
    }()

    static let `default`: Realm.Configuration = .init(
        encryptionKey: encryptionKey,
        readOnly: false,
        schemaVersion: schemaVersion,
        deleteRealmIfMigrationNeeded: true
    )
}
