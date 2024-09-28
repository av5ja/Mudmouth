//
//  RealmMigration.swift
//  Salmonia3+
//
//  Created by devonly on 2024/06/02.
//  Copyright © 2024 Magi. All rights reserved.
//

import Foundation
import RealmSwift
import SwiftPackageKeys
import Thunder

enum RealmMigration {
    // MARK: Internal

    static let configuration: Realm.Configuration = .init(
        encryptionKey: realmEncryptionKey,
        readOnly: false,
        schemaVersion: schemaVersion,
        migrationBlock: migrationBlock(),
        deleteRealmIfMigrationNeeded: true
    )

    #if targetEnvironment(simulator)
        ///    static let realm: Realm = try! .init()
        static let realm: Realm = try! .init(configuration: configuration)
    #else
        static let realm: Realm = try! .init(configuration: configuration)
    #endif

    static func migrationBlock() -> MigrationBlock? {
        { _, _ in
        }
    }

    // MARK: Private

    private static let schemaVersion: UInt64 = .init(Thunder.bundleVersion.split(separator: ".").compactMap { Int($0) }.map { String(format: "%02d", $0) }.joined(), radix: 16) ?? 0

    private static let realmEncryptionKey: Data = {
        guard let value: String = SwiftPackageKeys.realmEncryptionKey.value
        else {
            fatalError("RealmEncryptionKey is not defined in .env")
        }
        // swiftlint:disable:next force_unwrapping
        return value.data(using: .utf8)!
    }()
}
