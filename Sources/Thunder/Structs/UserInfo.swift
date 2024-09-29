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
import SwiftPackageKeys

public struct UserInfo: Codable, AuthenticationCredential, Identifiable {
    // MARK: Lifecycle

    init(_ userInfo: [AnyHashable: Any]) throws {
        let decoder: JSONDecoder = .default
        let headers: [KeyValuePair] = try {
            guard let value: String = userInfo["headers"] as? String,
                  let data: Data = .init(base64Encoded: value),
                  let headers: [KeyValuePair] = try? decoder.decode([KeyValuePair].self, from: data)
            else {
                throw SPError.DataNotFound
            }
            return headers
        }()
        let body: [KeyValuePair] = try {
            guard let value: String = userInfo["body"] as? String,
                  let data: Data = .init(base64Encoded: value),
                  let body: [KeyValuePair] = try? decoder.decode([KeyValuePair].self, from: data)
            else {
                throw SPError.DataNotFound
            }
            return body
        }()
        guard let bulletToken: String = body.first(where: { $0.key == HeaderKey.BulletToken })?.value,
              let cookie: String = headers.first(where: { $0.key == HeaderKey.Cookie })?.value,
              let gameWebToken: String = cookie.capture(pattern: #"_gtoken=([\w\-_\.]*)"#, group: 1),
              let version: String = headers.first(where: { $0.key == HeaderKey.Version })?.value,
              let userAgent: String = headers.first(where: { $0.key == HeaderKey.Agent })?.value
        else {
            throw SPError.DataNotFound
        }
        self.bulletToken = Token(token: bulletToken)
        self.gameWebToken = JWT(rawValue: gameWebToken)
        self.version = version
        self.userAgent = userAgent
    }

    private init(bulletToken: String, gameWebToken: String, version: String, userAgent: String) {
        self.bulletToken = .init(token: bulletToken)
        self.gameWebToken = .init(rawValue: gameWebToken)
        self.version = version
        self.userAgent = userAgent
    }

    // MARK: Public

    /// NSA ID
    public var id: String {
        gameWebToken.payload.links.networkServiceAccount.id
    }

    /// リフレッシュが必要かどうか
    public var requiresRefresh: Bool {
        bulletToken.expiresIn < .init()
    }

    // MARK: Internal

    /// ここにない気があると落ちてしまうけどとりあえず割愛
    enum HeaderKey: String, CaseIterable, Codable {
        case Accept
        case Agent = "User-Agent"
        case Authorization
        case BulletToken = "bulletToken"
        case Connection
        case Content = "Content-Type"
        case Cookie
        case Dest = "Sec-Fetch-Dest"
        case Encoding = "Accept-Encoding"
        case Host
        case IsNoeCountry = "is_noe_country"
        case Lang = "lang"
        case Language = "Accept-Language"
        case Length = "Content-Length"
        case Mode = "Sec-Fetch-Mode"
        case Origin
        case Pragma
        case Priority
        case Referer
        case Same = "same-origin"
        case Site = "Sec-Fetch-Site"
        case Version = "x-web-view-ver"
        case XNACountry = "X-nacountry"
    }

    struct KeyValuePair: Codable {
        let key: HeaderKey
        let value: String
    }

    struct Header: Codable {
        init?(_ value: [AnyHashable: Any]) {
            let decoder: JSONDecoder = .default
            guard let value: String = value["headers"] as? String,
                  let data: Data = .init(base64Encoded: value),
                  let headers: [KeyValuePair] = try? decoder.decode([KeyValuePair].self, from: data)
            else {
                return nil
            }
            Logger.info(headers)
        }
    }

    struct Body: Codable {
        init?(_ value: [AnyHashable: Any]) {
            let decoder: JSONDecoder = .default
            guard let value: String = value["body"] as? String,
                  let data: Data = .init(base64Encoded: value),
                  let headers: [KeyValuePair] = try? decoder.decode([KeyValuePair].self, from: data)
            else {
                return nil
            }
            Logger.info(headers)
        }
    }

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

    static let dummy: UserInfo? = {
        guard let bulletToken: String = SwiftPackageKeys.bulletToken.value,
              let gameWebToken: String = SwiftPackageKeys.gameWebToken.value,
              let version: String = SwiftPackageKeys.xWebViewVer.value,
              let userAgent: String = SwiftPackageKeys.userAgent.value
        else {
            return nil
        }
        return .init(bulletToken: bulletToken, gameWebToken: gameWebToken, version: version, userAgent: userAgent)
    }()

    let bulletToken: Token
    let gameWebToken: JWT<GameWebToken.Token>
    let version: String
    let userAgent: String
}
