//
//  CoopWaterLevel.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// CoopWaterLevel
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 910
public enum CoopWaterLevel: Int, CaseIterable, Codable, Identifiable {
    case LowTide = 0
    case NormalTide = 1
    case HighTide = 2

    // MARK: Public

    public var id: Int { rawValue }
}
