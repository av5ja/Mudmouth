//
//  Thunder+Version.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public enum Version: CaseIterable {
    public struct Schema {
        // MARK: Lifecycle

        public init(major: UInt64, minor: UInt64, patch: UInt64, build: UInt64 = 0) {
            self.major = major
            self.minor = minor
            self.patch = patch
            self.build = build
        }

        public init() {
            // CFBundleShortVersionStringからバージョンを取得して分割
            let versionString = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String ?? "0.0.0"
            let versionComponents = versionString.split(separator: ".").compactMap { UInt64($0) }

            // CFBundleVersionからビルド番号を取得
            let buildString = Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as? String ?? "0"
            let build = UInt64(buildString) ?? 0

            // バージョンが3つのセクションを持っているか確認して初期化
            if versionComponents.count == 3 {
                major = versionComponents[0]
                minor = versionComponents[1]
                patch = versionComponents[2]
                self.build = build
            } else {
                // フォールバックの値
                major = 0
                minor = 0
                patch = 0
                self.build = 0
            }
        }

        // MARK: Public

        public let major: UInt64
        public let minor: UInt64
        public let patch: UInt64
        public let build: UInt64

        public var version: String {
            "\(major).\(minor).\(patch)"
        }

        public var schemaVersion: UInt64 {
            major << 16 | minor << 8 | patch
        }
    }

    public static let V310: Schema = .init(major: 3, minor: 1, patch: 0)
    public static let V320: Schema = .init(major: 3, minor: 2, patch: 0)

    public static let schemaVersion: UInt64 = Version.Schema().schemaVersion
}
