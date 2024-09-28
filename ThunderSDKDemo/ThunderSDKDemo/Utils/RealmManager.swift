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
        try await getHistory()
        try await getRecord()
    }

    @discardableResult
    override func getSchedule() async throws -> CoopScheduleQuery.ResponseType {
        let response = try await super.getSchedule()
        Logger.debug(response.schedules)
        inWriteTransaction(transaction: { realm in
            realm.add(response.schedules.map { RealmCoopSchedule(schedule: $0) }, update: .modified)
        })
        return response
    }

    @discardableResult
    override func getRecord() async throws -> CoopRecordQuery.ResponseType {
        let response = try await super.getRecord()
        inWriteTransaction(transaction: { _ in
        })
        return response
    }

    @discardableResult
    override func getHistory() async throws -> CoopHistoryQuery.ResponseType {
        let response = try await super.getHistory()
        inWriteTransaction(transaction: { _ in
        })
        return response
    }

    override func getHistoryDetail(id: CoopHistoryDetailQuery.ID) async throws -> CoopHistoryDetailQuery.ResponseType {
        let response = try await super.getHistoryDetail(id: id)
        inWriteTransaction(transaction: { _ in
        })
        return response
    }

    // MARK: Private

    /// スキーマのバージョン
    private static let schemaVersion: UInt64 = .init(Thunder.bundleVersion.split(separator: ".").compactMap { Int($0) }.map { String(format: "%02d", $0) }.joined(), radix: 16) ?? 0

    /// Realmの暗号化鍵
    private static let realmEncryptionKey: Data = {
        guard let value: String = SwiftPackageKeys.realmEncryptionKey.value
        else {
            fatalError("RealmEncryptionKey is not defined in .env")
        }
        Logger.debug(value)
        // swiftlint:disable:next force_unwrapping
        return value.data(using: .utf8)!
    }()

    private func inWriteTransaction(transaction: @escaping (Realm) -> Void) {
        // スレッドセーフの観点からこうしてみる(ChatGPTの指摘)
        // swiftlint:disable:next force_try
        Task(priority: .background, operation: {
            do {
                try autoreleasepool {
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
    static let `default`: Realm.Configuration = .init(
        encryptionKey: nil,
        readOnly: false,
        schemaVersion: 0,
        deleteRealmIfMigrationNeeded: true
    )
}
