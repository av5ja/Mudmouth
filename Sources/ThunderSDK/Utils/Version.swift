//
//  Version.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

// MARK: - SPVersion

struct SPVersion: Codable {
    // MARK: Lifecycle

    init(game: String, app: String, web: String) {
        self.game = .init(string: game)
        self.app = .init(string: app)
        self.web = .init(string: web)
    }

    // MARK: Internal

    /// ゲームのバージョン
    let game: Version
    /// Nintendo Switch Onlineのバージョン
    let app: Version
    /// SplatNet3のバージョン
    let web: Version
}

// MARK: - Version

struct Version: Comparable, Codable, CustomStringConvertible {
    // MARK: Lifecycle

    init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        let stringValue: String = try container.decode(String.self)
        self.init(string: stringValue)
    }

    init(string version: String) {
        let components = version.split(separator: ".")

        if components.count >= 3 {
            major = Int(components[0]) ?? 0
            minor = Int(components[1]) ?? 0
            patch = Int(components[2]) ?? 0
        } else {
            major = 0
            minor = 0
            patch = 0
        }
    }

    // MARK: Internal

    let major: Int
    let minor: Int
    let patch: Int

    var description: String {
        "\(major).\(minor).\(patch)"
    }

    static func < (lhs: Version, rhs: Version) -> Bool {
        if lhs.major != rhs.major {
            return lhs.major < rhs.major
        }
        if lhs.minor != rhs.minor {
            return lhs.minor < rhs.minor
        }
        if lhs.patch != rhs.patch {
            return lhs.patch < rhs.patch
        }
        return false
    }
}
