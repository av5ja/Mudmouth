//
//  CoopEnemy.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// CoopEnemy
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 910
public enum CoopEnemy: SPRawRepresentable {
    /// Steelhead
    /// - Returns: 4
    case SakelienBomber
    /// Flyfish
    /// - Returns: 5
    case SakelienCupTwins
    /// Scrapper
    /// - Returns: 6
    case SakelienShield
    /// Steel Eel
    /// - Returns: 7
    case SakelienSnake
    /// Stinger
    /// - Returns: 8
    case SakelienTower
    /// Maws
    /// - Returns: 9
    case Sakediver
    /// Drizzler
    /// - Returns: 10
    case Sakerocket
    /// Fish Stick
    /// - Returns: 11
    case SakePillar
    /// Flipper-Flopper
    /// - Returns: 12
    case SakeDolphin
    /// Slammin' Lid
    /// - Returns: 14
    case SakeSaucer
    /// Goldie
    /// - Returns: 15
    case SakelienGolden
    /// Griller
    /// - Returns: 17
    case Sakedozer
    /// Cohozuna
    /// - Returns: 23
    case SakelienGiant
    /// Horrorboros
    /// - Returns: 24
    case SakeRope
    /// Megalodontia
    /// - Returns: 25
    case SakeJaw
    /// Triumvirate
    /// - Returns: 31
    case Triple

    // MARK: Public

    public static let allCases: AllCases = [
        .SakelienBomber,
        .SakelienCupTwins,
        .SakelienShield,
        .SakelienSnake,
        .SakelienTower,
        .Sakediver,
        .Sakerocket,
        .SakePillar,
        .SakeDolphin,
        .SakeSaucer,
        .SakelienGolden,
        .Sakedozer,
        .SakelienGiant,
        .SakeRope,
        .SakeJaw,
        .Triple,
    ]

    public var rawValue: RawValue {
        switch self {
        case .SakelienBomber: return 4
        case .SakelienCupTwins: return 5
        case .SakelienShield: return 6
        case .SakelienSnake: return 7
        case .SakelienTower: return 8
        case .Sakediver: return 9
        case .Sakerocket: return 10
        case .SakePillar: return 11
        case .SakeDolphin: return 12
        case .SakeSaucer: return 14
        case .SakelienGolden: return 15
        case .Sakedozer: return 17
        case .SakelienGiant: return 23
        case .SakeRope: return 24
        case .SakeJaw: return 25
        case .Triple: return 31
        case .Undefined(let rawValue): return rawValue
        }
    }
}
