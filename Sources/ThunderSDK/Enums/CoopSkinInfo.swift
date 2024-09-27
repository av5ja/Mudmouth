//
//  CoopSkinInfo.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// CoopSkinInfo
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 910
public enum CoopSkinInfo: SPRawRepresentable {
    ///
    /// - Returns: 1
    case COP001
    ///
    /// - Returns: 2
    case COP002
    ///
    /// - Returns: 3
    case COP003
    ///
    /// - Returns: 4
    case COP004
    ///
    /// - Returns: 5
    case COP005
    ///
    /// - Returns: 6
    case COP006
    ///
    /// - Returns: 7
    case COP007
    ///
    /// - Returns: 8
    case COP008
    ///
    /// - Returns: 9
    case COP009
    ///
    /// - Returns: 10
    case COP010
    ///
    /// - Returns: 11
    case COP011
    ///
    /// - Returns: 12
    case COP012
    ///
    /// - Returns: 13
    case COP013
    ///
    /// - Returns: 14
    case COP014
    ///
    /// - Returns: 15
    case COP015
    ///
    /// - Returns: 16
    case COP016
    ///
    /// - Returns: 17
    case COP017
    ///
    /// - Returns: 18
    case COP018
    ///
    /// - Returns: 19
    case COP019
    ///
    /// - Returns: 20
    case COP020
    ///
    /// - Returns: 21
    case COP021
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
        .COP001,
        .COP002,
        .COP003,
        .COP004,
        .COP005,
        .COP006,
        .COP007,
        .COP008,
        .COP009,
        .COP010,
        .COP011,
        .COP012,
        .COP013,
        .COP014,
        .COP015,
        .COP016,
        .COP017,
        .COP018,
        .COP019,
        .COP020,
        .COP021,
    ]

    public var rawValue: RawValue {
        switch self {
        case .COP001: return 1
        case .COP002: return 2
        case .COP003: return 3
        case .COP004: return 4
        case .COP005: return 5
        case .COP006: return 6
        case .COP007: return 7
        case .COP008: return 8
        case .COP009: return 9
        case .COP010: return 10
        case .COP011: return 11
        case .COP012: return 12
        case .COP013: return 13
        case .COP014: return 14
        case .COP015: return 15
        case .COP016: return 16
        case .COP017: return 17
        case .COP018: return 18
        case .COP019: return 19
        case .COP020: return 20
        case .COP021: return 21
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "coop_skin"
    }
}
