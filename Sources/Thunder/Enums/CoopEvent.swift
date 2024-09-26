//
//  CoopEvent.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// CoopEvent
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 910
public enum CoopEvent: SPRawRepresentable {
    /// WaterLevels
    /// - Returns: 0
    case WaterLevels
    /// Rush
    /// - Returns: 1
    case Rush
    /// Goldie Seeking
    /// - Returns: 2
    case Geyser
    /// The Griller
    /// - Returns: 3
    case Dozer
    /// The Mothership
    /// - Returns: 4
    case Hakobiya
    /// Fog
    /// - Returns: 5
    case Fog
    /// Cohock Charge
    /// - Returns: 6
    case Missile
    /// Giant Tornado
    /// - Returns: 7
    case Relay
    /// Mudmouth Eruptions
    /// - Returns: 8
    case Tamaire

    // MARK: Public

    public static let allCases: AllCases = [
        .WaterLevels,
        .Rush,
        .Geyser,
        .Dozer,
        .Hakobiya,
        .Fog,
        .Missile,
        .Relay,
        .Tamaire,
    ]

    public var rawValue: RawValue {
        switch self {
        case .WaterLevels: return 0
        case .Rush: return 1
        case .Geyser: return 2
        case .Dozer: return 3
        case .Hakobiya: return 4
        case .Fog: return 5
        case .Missile: return 6
        case .Relay: return 7
        case .Tamaire: return 8
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "coop_event"
    }
}
