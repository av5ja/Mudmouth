//
//  CoopRule.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// CoopRule
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
public enum CoopRule: String, CaseIterable, Codable, Identifiable {
    case REGULAR
    case BIG_RUN
    case TEAM_CONTEST

    // MARK: Public

    public var id: String { rawValue }
}
