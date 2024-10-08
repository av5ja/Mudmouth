//
//  CoopSkinInfo.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/08
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// CoopSkinInfo
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
/// - Version: 6.0.0-30a1464a
public enum CoopSkinInfo: SPRawRepresentable {
    ///
    /// - Returns: 1
    case Cop001
    ///
    /// - Returns: 2
    case Cop002
    ///
    /// - Returns: 3
    case Cop003
    ///
    /// - Returns: 4
    case Cop004
    ///
    /// - Returns: 5
    case Cop005
    ///
    /// - Returns: 6
    case Cop006
    ///
    /// - Returns: 7
    case Cop007
    ///
    /// - Returns: 8
    case Cop008
    ///
    /// - Returns: 9
    case Cop009
    ///
    /// - Returns: 10
    case Cop010
    ///
    /// - Returns: 11
    case Cop011
    ///
    /// - Returns: 12
    case Cop012
    ///
    /// - Returns: 13
    case Cop013
    ///
    /// - Returns: 14
    case Cop014
    ///
    /// - Returns: 15
    case Cop015
    ///
    /// - Returns: 16
    case Cop016
    ///
    /// - Returns: 17
    case Cop017
    ///
    /// - Returns: 18
    case Cop018
    ///
    /// - Returns: 19
    case Cop019
    ///
    /// - Returns: 20
    case Cop020
    ///
    /// - Returns: 21
    case Cop021
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
        .Cop001,
        .Cop002,
        .Cop003,
        .Cop004,
        .Cop005,
        .Cop006,
        .Cop007,
        .Cop008,
        .Cop009,
        .Cop010,
        .Cop011,
        .Cop012,
        .Cop013,
        .Cop014,
        .Cop015,
        .Cop016,
        .Cop017,
        .Cop018,
        .Cop019,
        .Cop020,
        .Cop021,
    ]

    public var id: RawValue { rawValue }

    public var rawValue: RawValue {
        switch self {
        case .Cop001: return 1
        case .Cop002: return 2
        case .Cop003: return 3
        case .Cop004: return 4
        case .Cop005: return 5
        case .Cop006: return 6
        case .Cop007: return 7
        case .Cop008: return 8
        case .Cop009: return 9
        case .Cop010: return 10
        case .Cop011: return 11
        case .Cop012: return 12
        case .Cop013: return 13
        case .Cop014: return 14
        case .Cop015: return 15
        case .Cop016: return 16
        case .Cop017: return 17
        case .Cop018: return 18
        case .Cop019: return 19
        case .Cop020: return 20
        case .Cop021: return 21
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "coop_skin"
    }
}
