//
//  CoopStage.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// CoopStage
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 910
public enum CoopStage: SPRawRepresentable {
    /// ???
    /// - Returns: -999
    case Unknown
    /// Multiple Sites
    /// - Returns: -1
    case Random
    /// Sockeye Station
    /// - Returns: 0
    case Tutorial
    /// Spawning Grounds
    /// - Returns: 1
    case Shakeup
    /// Sockeye Station
    /// - Returns: 2
    case Shakespiral
    /// Salmonid Smokeyard
    /// - Returns: 4
    case Shakelift
    /// Marooner's Bay
    /// - Returns: 6
    case Shakeship
    /// Gone Fission Hydroplant
    /// - Returns: 7
    case Shakedent
    /// Jammin' Salmon Junction
    /// - Returns: 8
    case Shakehighway
    /// Bonerattle Arena
    /// - Returns: 9
    case Shakerail
    /// Wahoo World
    /// - Returns: 100
    case Carousel
    /// Inkblot Art Academy
    /// - Returns: 102
    case Upland
    /// Undertow Spillway
    /// - Returns: 103
    case Temple
    /// Um'ami Ruins
    /// - Returns: 104
    case Factory
    /// Barnacle & Dime
    /// - Returns: 105
    case Section
    /// Eeltail Alley
    /// - Returns: 106
    case District
    /// Grand Splatlands Bowl
    /// - Returns: 107
    case Manbou
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
        .Unknown,
        .Random,
        .Tutorial,
        .Shakeup,
        .Shakespiral,
        .Shakelift,
        .Shakeship,
        .Shakedent,
        .Shakehighway,
        .Shakerail,
        .Carousel,
        .Upland,
        .Temple,
        .Factory,
        .Section,
        .District,
        .Manbou,
    ]

    public var rawValue: RawValue {
        switch self {
        case .Unknown: return -999
        case .Random: return -1
        case .Tutorial: return 0
        case .Shakeup: return 1
        case .Shakespiral: return 2
        case .Shakelift: return 4
        case .Shakeship: return 6
        case .Shakedent: return 7
        case .Shakehighway: return 8
        case .Shakerail: return 9
        case .Carousel: return 100
        case .Upland: return 102
        case .Temple: return 103
        case .Factory: return 104
        case .Section: return 105
        case .District: return 106
        case .Manbou: return 107
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "stage_img"
    }
}
