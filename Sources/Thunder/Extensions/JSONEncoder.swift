//
//  JSONEncoder.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public extension JSONEncoder {
    static let `default`: JSONEncoder = .init(dateEncodingStrategy: .atom)

    convenience init(dateEncodingStrategy: JSONEncoder.DateEncodingStrategy) {
        self.init()
        keyEncodingStrategy = .convertToSnakeCase
        self.dateEncodingStrategy = dateEncodingStrategy
    }
}

public extension JSONEncoder.DateEncodingStrategy {
    /// 1970-01-01T00:00:00.000Z
    /// 1970-01-01T00:00:00.000+00:00
    static let atom: Self = custom {
        let formatter: ISO8601DateFormatter = .init()
        formatter.formatOptions.insert(.withFractionalSeconds)
        let stringValue: String = formatter.string(from: $0)
        var container = $1.singleValueContainer()
        try container.encode(stringValue)
    }
}
