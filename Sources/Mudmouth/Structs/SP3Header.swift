//
//  SP3Header.swift
//  Mudmouth
//
//  Created by devonly on 2022/11/26.
//  Copyright © 2023 Magi, Corporation. All rights reserved.
//

import Foundation
import NIOHTTP1

typealias SP3Headers = [SP3Header]

// MARK: - SP3Header

struct SP3Header: Codable {
    // MARK: Lifecycle

    init?(key: String, value: String) {
        guard let key: SP3HeaderKey = .init(rawValue: key)
        else {
            return nil
        }
        self.key = key
        self.value = value
    }

    // MARK: Internal

    enum SP3HeaderKey: String, CaseIterable, Codable {
        case version = "x-web-view-ver"
        case referer = "Referer"
        case connection = "Connection"
        case site = "Sec-Fetch-Site"
        case same = "same-origin"
        case encoding = "Accept-Encoding"
        case dest = "Sec-Fetch-Dest"
        case host = "Host"
        case length = "Content-Length"
        case mode = "Sec-Fetch-Mode"
        case agent = "User-Agent"
        case cookie = "Cookie"
        case language = "Accept-Language"
        case authorization = "Authorization"
        case origin = "Origin"
        case accept = "Accept"
        case content = "Content-Type"
        case lang
        // swiftlint:disable:next raw_value_for_camel_cased_codable_enum
        case bulletToken
        case isNoeCountry = "is_noe_country"
    }

    let key: SP3HeaderKey
    let value: String
}

extension [SP3Header] {
    var bulletToken: String? {
        first(where: { $0.key == .bulletToken })?.value
    }

    var gameWebToken: String? {
        guard let cookie: String = first(where: { $0.key == .cookie })?.value,
              let gameWebToken: String = cookie.capture(pattern: #"_gtoken=([\w\-_\.]*)"#, group: 1)
        else {
            return nil
        }
        return gameWebToken
    }

    var version: String? {
        first(where: { $0.key == .version })?.value
    }

    var agent: String? {
        first(where: { $0.key == .agent })?.value
    }

    var origin: String? {
        first(where: { $0.key == .origin })?.value
    }

    var lang: String? {
        first(where: { $0.key == .lang })?.value
    }

    var isNoeCountry: String? {
        first(where: { $0.key == .isNoeCountry })?.value
    }

    var referer: String? {
        first(where: { $0.key == .referer })?.value
    }

    var base64EncodedString: String {
        let encoder: JSONEncoder = .init()
        // swiftlint:disable:next force_try
        let data: Data = try! encoder.encode(self)
        return data.base64EncodedString()
    }
}
