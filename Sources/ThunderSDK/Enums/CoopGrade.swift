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
    case Grade_00
    /// Part-Timer
    /// - Returns: 1
    case Grade_01
    /// Go-Getter
    /// - Returns: 2
    case Grade_02
    /// Overachiever
    /// - Returns: 3
    case Grade_03
    /// Profreshional
    /// - Returns: 4
    case Grade_04
    /// Profreshional +1
    /// - Returns: 5
    case Grade_05
    /// Profreshional +2
    /// - Returns: 6
    case Grade_06
    /// Profreshional +3
    /// - Returns: 7
    case Grade_07
    /// Eggsecutive VP
    /// - Returns: 8
    case Grade_08
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
        .Grade_00,
        .Grade_01,
        .Grade_02,
        .Grade_03,
        .Grade_04,
        .Grade_05,
        .Grade_06,
        .Grade_07,
        .Grade_08,
    ]

    public var rawValue: RawValue {
        switch self {
        case .Grade_00: return 0
        case .Grade_01: return 1
        case .Grade_02: return 2
        case .Grade_03: return 3
        case .Grade_04: return 4
        case .Grade_05: return 5
        case .Grade_06: return 6
        case .Grade_07: return 7
        case .Grade_08: return 8
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "coop_grade"
    }
}
