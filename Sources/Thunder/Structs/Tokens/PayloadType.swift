//
//  PayloadType.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

// MARK: - PayloadType

protocol PayloadType: Codable {
    /// Audience
    var aud: String { get }
    /// Expiration Time
    var exp: Date { get }
    /// Type
    var typ: TokenType { get }
    /// Issued At
    var iat: Date { get }
    /// Validation
    var isValid: Bool { get }
}

extension PayloadType {
    var isValid: Bool {
        Date() > exp
    }
}
