//
//  AccessToken.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation

enum AccessToken {
    struct Token: PayloadType {
        let aud: String
        let sub: String
        let exp: Date
        let typ: TokenType
        let iat: Date
        let iss: String
        let jti: String
        let nbf: Int
        let usr: User
    }

    struct User: Codable {
        let id: String
        let avatar: String
        let username: String
        let nsaId: String
        let nplnUserId: String
        let membership: Bool
        let expiresIn: Date?
        let thumbnailUrl: URL
    }
}
