//
//  GameWebToken.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation

enum GameWebToken {
    struct Token: PayloadType {
        let aud: String
        /// CoralUserID
        let sub: Int
        let exp: Date
        let typ: TokenType
        let iat: Date
        let links: Links
    }

    struct NetworkServiceAccount: Codable {
        let id: String
    }

    struct Links: Codable {
        let networkServiceAccount: NetworkServiceAccount
    }
}
