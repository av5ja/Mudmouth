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

    func get<T: Codable>(key _: String) -> T? {
        let decoder: JSONDecoder = .default
        guard let data: Data = try? getData(identifier) else {
            return nil
        }
        return try? decoder.decode(T.self, from: data)
    }

    func set(value: some Codable) {
        let encoder: JSONEncoder = .default
        try? set(encoder.encode(value), key: identifier)
    }

    var credential: UserInfo? {
        get {
            get(key: identifier)
        }
        set {
            set(value: newValue)
        }
    }
}
