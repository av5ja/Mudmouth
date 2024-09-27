//
//  NullCodable.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

@propertyWrapper
public struct NullCodable<T>: Codable where T: Codable {
    // MARK: Lifecycle

    public init(wrappedValue: T?) {
        self.wrappedValue = wrappedValue
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            wrappedValue = try container.decode(T.self)
        }
    }

    // MARK: Public

    public var wrappedValue: T?

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch wrappedValue {
        case let .some(value):
            try container.encode(value)
        case .none:
            try container.encodeNil()
        }
    }
}
