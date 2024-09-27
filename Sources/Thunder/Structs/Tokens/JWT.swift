//
//  JWT.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

// MARK: - JWT

struct JWT<T: PayloadType>: Codable {
    // MARK: Lifecycle

    init(rawValue: String) {
        let values: [String] = rawValue.components(separatedBy: ".")
        if values.count != 3 {
            fatalError("Unexpected format JWT")
        }

        let data: [Data] = values.compactMap(\.base64DecodedString).compactMap { $0.data(using: .utf8) }
        let decoder: JSONDecoder = .init(dateDecodingStrategy: .secondsSince1970)
        self.rawValue = rawValue
        // swiftlint:disable:next force_try
        header = try! decoder.decode(Header.self, from: data[0])
        // swiftlint:disable:next force_try
        payload = try! decoder.decode(T.self, from: data[1])
        signature = values[2]
    }

    // MARK: Internal

    struct Header: Codable {
        let alg: Algorithm
    }

    enum Algorithm: String, CaseIterable, Codable {
        case HS256
        case RS256
    }

    /// ヘッダー
    let header: Header
    /// ペイロード
    let payload: T
    /// 署名
    let signature: String

    let rawValue: String

    var isRefreshNeeded: Bool {
        Date() > payload.exp
    }
}

extension JWT {
    init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue: String = try container.decode(String.self)
        let values: [String] = rawValue.components(separatedBy: ".")

        if values.count != 3 {
            throw SPError.Token(.DataCorrupted)
        }

        let data: [Data] = values.compactMap(\.base64DecodedString).compactMap { $0.data(using: .utf8) }
        let decoder: JSONDecoder = .init(dateDecodingStrategy: .secondsSince1970)
        self.rawValue = rawValue
        header = try decoder.decode(Header.self, from: data[0])
        payload = try decoder.decode(T.self, from: data[1])
        signature = values[2]
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(rawValue)
    }
}
