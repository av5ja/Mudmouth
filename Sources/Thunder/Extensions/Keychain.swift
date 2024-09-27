//
//  Keychain.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation
import KeychainAccess

extension Keychain {
    /// 認証情報を書き込むキー
    private var identifier: String {
        "8cfd2cfbf64614c7e9f87286f076fb45a5a36605627e38a633962d524c4abefb"
    }

    func set(value: some Encodable) throws {
        let encoder: JSONEncoder = .default
        try set(encoder.encode(value), key: identifier)
    }

    func get<T: Encodable>(value _: T) throws -> T? {
        let decoder: JSONDecoder = .default
        try? decoder.decode(T.self, from: try? getData(identifier))
    }
}
