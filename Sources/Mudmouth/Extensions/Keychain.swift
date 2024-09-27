//
//  Keychain.swift
//  Mudmouth
//
//  Created by devonly on 2022/11/26.
//  Copyright © 2023 Magi, Corporation. All rights reserved.
//

import Foundation
import KeychainAccess
import OSLog

extension Keychain {
    /// 認証情報を書き込むキー
    private var identifier: String {
        "63f95c5142c5a0bb7ceb137c4663001e01f4fffc4656f50dc033d82d8d4e0cc8"
    }

    var configuration: Configuration? {
        get {
            do {
                let decoder: JSONDecoder = .init()
                guard let data: Data = try getData(identifier)
                else {
                    return nil
                }
                return try decoder.decode(Configuration.self, from: data)
            } catch {
                Logger.error(error.localizedDescription)
                return nil
            }
        }
        set {
            do {
                let encoder: JSONEncoder = .init()
                guard let newValue: Configuration = newValue
                else {
                    return
                }
                let data: Data = try encoder.encode(newValue)
                return try set(data, key: identifier)
            } catch {
                Logger.error(error.localizedDescription)
                return
            }
        }
    }
}
