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

    /// ユーザー情報
    var credential: UserInfo? {
        get {
            #if targetEnvironment(simulator)
                UserInfo.dummy
            #else
                get(key: identifier)
            #endif
        }
        // ここはユーザーのトークンを更新するタイミングでしか呼ばれない
        set {
            if var oldValue: UserInfo = credential,
               let newValue: UserInfo = newValue {
                oldValue.bulletToken = newValue.bulletToken
                oldValue.userAgent = newValue.userAgent
                oldValue.version = newValue.version
                oldValue.nsaId = newValue.nsaId
            } else {
                set(value: newValue)
            }
        }
    }

    var nplnUserId: String? {
        credential?.nplnUserId
    }

    var nsaId: String? {
        credential?.nsaId
    }

    /// ACCESS TOKENを更新する
    func update(accessToken: String) {
        // Keychainから認証情報を取得してアクセストークンを書き込む
        guard var credential: UserInfo = credential
        else {
            return
        }
        credential.accessToken = .init(rawValue: accessToken)
        Logger.debug(credential)
        set(value: credential)
    }

    /// NPLN USER IDを更新する
    func update(nplnUserId: String) {
        guard var credential: UserInfo = credential
        else {
            return
        }
        credential.nplnUserId = nplnUserId
        Logger.debug(credential)
        set(value: credential)
    }
}
