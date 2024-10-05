//
//  UIImg.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// UIImg
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
public enum UIImg: RawRepresentable, CaseIterable, Codable, Identifiable {
    case GoldenIkura
    case Ikura
    case Refresh
    case Rescue(Species)
    case Death(Species)

    // MARK: Lifecycle

    public init?(rawValue: String) {
        guard let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        else {
            return nil
        }
        self = value
    }

    // MARK: Public

    public typealias RawValue = String

    public static let allCases: [UIImg] = [
        .GoldenIkura,
        .Ikura,
        .Refresh,
        .Rescue(.INKLING),
        .Rescue(.OCTOLING),
        .Death(.INKLING),
        .Death(.OCTOLING),
    ]

    public var rawValue: RawValue {
        switch self {
        case .GoldenIkura:
            return "3aa6fb4ec1534196ede450667c1183dc"

        case .Ikura:
            return "efe826cfd1d44d19153f08e19f6caa2a"

        case .Refresh:
            return "50732dded088309dfb8f436f3885e782"

        case .Rescue(let species):
            switch species {
            case .INKLING:
                return "c003ffe0a5580e4c8b1bc9df1e0a30d2"
            case .OCTOLING:
                return "76f0143bbd579054410f1de8445f9dd4"
            }

        case .Death(let species):
            switch species {
            case .INKLING:
                return "5d447dcfcb3b0c31ffb2efca58a6e799"
            case .OCTOLING:
                return "fa7045022d3183caac60f7f129bce8ec"
            }
        }
    }

    public var id: RawValue { rawValue }

    public var url: URL? {
        .init(string: "https://app.splatoon2.nintendo.net/images/bundled/\(rawValue).png")
    }

    public var path: String {
        "ui_img"
    }
}
