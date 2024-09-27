//
//  UserInfo.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation

struct UserInfo: Codable, AuthenticationCredential, Identifiable {
    // MARK: Lifecycle

    init(bulletToken: String, gameWebToken: String, version: String, userAgent: String) {
        self.bulletToken = Token(token: bulletToken)
        self.gameWebToken = JWT(rawValue: gameWebToken)
        self.version = version
        self.userAgent = userAgent
    }

    // MARK: Internal

    struct Token: Codable {
        // MARK: Lifecycle

        init(token: String) {
            self.token = token
            expiresIn = .init(timeIntervalSinceNow: 60 * 60 * 2)
        }

        // MARK: Internal

        let token: String
        let expiresIn: Date
    }

    let bulletToken: Token
    let gameWebToken: JWT<GameWebToken.Token>
    let version: String
    let userAgent: String

    var id: String {
        gameWebToken.payload.links.networkServiceAccount.id
    }

    var requiresRefresh: Bool {
        bulletToken.expiresIn < .init()
    }
}
