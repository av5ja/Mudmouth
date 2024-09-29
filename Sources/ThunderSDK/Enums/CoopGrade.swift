//
//  CoopGrade.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// CoopGrade
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
public enum CoopGrade: SPRawRepresentable {
    /// Apprentice
    /// - Returns: 0
    case Grade00
    /// Part-Timer
    /// - Returns: 1
    case Grade01
    /// Go-Getter
    /// - Returns: 2
    case Grade02
    /// Overachiever
    /// - Returns: 3
    case Grade03
    /// Profreshional
    /// - Returns: 4
    case Grade04
    /// Profreshional +1
    /// - Returns: 5
    case Grade05
    /// Profreshional +2
    /// - Returns: 6
    case Grade06
    /// Profreshional +3
    /// - Returns: 7
    case Grade07
    /// Eggsecutive VP
    /// - Returns: 8
    case Grade08
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
        .Grade00,
        .Grade01,
        .Grade02,
        .Grade03,
        .Grade04,
        .Grade05,
        .Grade06,
        .Grade07,
        .Grade08,
    ]

    public var rawValue: RawValue {
        switch self {
        case .Grade00: return 0
        case .Grade01: return 1
        case .Grade02: return 2
        case .Grade03: return 3
        case .Grade04: return 4
        case .Grade05: return 5
        case .Grade06: return 6
        case .Grade07: return 7
        case .Grade08: return 8
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "coop_grade"
    }
}
