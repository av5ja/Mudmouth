//
//  CoopGrade.swift
//  SP3KeyHash
//
//  Created by devonly on 2024/05/31.
//  Copyright © 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

public enum CoopGrade: Compositable {
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

        public static let allCases: AllCases = [
            .Grade00,
            .Grade01,
            .Grade02,
            .Grade03,
            .Grade04,
            .Grade05,
            .Grade06,
            .Grade07,
            .Grade08
        ]

        public var rawValue: RawValue {
            switch self {
            case .Grade00:
                return "2f696170ac2e30efe711bea5f5b108467646f098dd71316c0fcc2f9f3554390e"
            case .Grade01:
                return "4afa5a25f53de7d7b75b59d17a81891a575c2abb123924260459edb49e05871a"
            case .Grade02:
                return "6f20d65f9f2da36a0c08dfce21297e0ad59777a7058f6a3760ae177cd85930ce"
            case .Grade03:
                return "945db48841678b2f6abb74de1806cfa14a74de3257583e72a201523e71e53783"
            case .Grade04:
                return "c5235b0b506354858705436191f1d984629b1c7e4581d5b730fdad4f7c5aafe0"
            case .Grade05:
                return "20889b634b832eaab1d2126a42fefabe5719afee11b257d3e2913de1e4db8dc9"
            case .Grade06:
                return "1635625bc3d9bc9838e61ddde3d3009557df6a3afc0d245749e755dd686ebd63"
            case .Grade07:
                return "7595a747e7e3b5373aca423fa40277c715de484bfa53a82d663efca481b44977"
            case .Grade08:
                return "c36e1b43d8e49589a2bbd3d67049cd5933c28cda734f9872a2319b2687bac6d4"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case Grade00
        case Grade01
        case Grade02
        case Grade03
        case Grade04
        case Grade05
        case Grade06
        case Grade07
        case Grade08
        case Undefined(RawValue)
    }
}
