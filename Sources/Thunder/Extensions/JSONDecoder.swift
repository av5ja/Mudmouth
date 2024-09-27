//
//  JSONDecoder.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public extension JSONDecoder {
    static let `default`: JSONDecoder = .init(dateDecodingStrategy: .atom)

    convenience init(dateDecodingStrategy: JSONDecoder.DateDecodingStrategy) {
        self.init()
        keyDecodingStrategy = .convertFromSnakeCase
        self.dateDecodingStrategy = dateDecodingStrategy
    }
}

public extension JSONDecoder.DateDecodingStrategy {
    /// 1970-01-01T00:00:00.000Z
    /// 1970-01-01T00:00:00.000+00:00
    static let atom: Self = custom {
        try .init($0.singleValueContainer().decode(String.self), strategy: .iso8601)
    }
}
