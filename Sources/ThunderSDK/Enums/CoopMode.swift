//
//  CoopMode.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// CoopMode
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 910
public enum CoopMode: String, CaseIterable, Codable, Identifiable {
    case REGULAR
    case LIMITED
    case PRIVATE_CUSTOM
    case PRIVATE_SCENARIO

    // MARK: Public

    public var id: String { rawValue }
}
