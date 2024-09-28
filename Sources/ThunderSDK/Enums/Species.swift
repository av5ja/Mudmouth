//
//  Species.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// Species
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
public enum Species: String, CaseIterable, Codable, Identifiable {
    case INKLING
    case OCTOLING

    // MARK: Public

    public var id: String { rawValue }
}
