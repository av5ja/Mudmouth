//
//  CoopStage.swift
//  SP3KeyHash
//
//  Created by devonly on 2024/05/31.
//  Copyright © 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

public enum CoopStage: Compositable {
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

        public static let allCases: AllCases = [
            .Carousel,
            .District,
            .Factory,
            .Random,
            .Section,
            .Shakedent,
            .Shakehighway,
            .Shakelift,
            .Shakerail,
            .Shakeship,
            .Shakespiral,
            .Shakeup,
            .Temple,
            .Tutorial,
            .Unknown,
            .Upland
        ]

        public var rawValue: RawValue {
            switch self {
            case .Carousel:
                return "2276a46e42a11637776ebc15cf2d46a589f1dba34a76d5c940c418ed7371d071"
            case .District:
                return "30ad09621e6e7e525a2b30fc02ad11d33aadb1aae9e8ef5bd6cca6aef3db778c"
            case .Factory:
                return "5894ed09915957be54e5b1eb58c4c52a9d5d89a99b1297e6d06eac07d47196d0"
            case .Random:
                return "31a96fb5b05f35247aade203a8c5dede19cab3e4514ae7a93f4ade7c8fa4b9e2"
            case .Section:
                return "e7736b82a0a9b5c4b3777676f6d2d63ac3c612f1cd63df403153e77564c98b62"
            case .Shakedent:
                return "f1e4df4cff1dc5e0acc66a9654fecf949224f7e4f6bd36305d4600ac3fa3db7b"
            case .Shakehighway:
                return "0e05d4caa34089a447535708370286f4ee6068661359b4d7cf6c319863424f84"
            case .Shakelift:
                return "630d89698e3e260ef12cb2a32e1cb2c4c83c0e58fc882762da1fa2cea19a5260"
            case .Shakerail:
                return "5f09625c9031652ca1edcf8028265b03ecc28475ab3d56910960a68430d7948a"
            case .Shakeship:
                return "1a29476c1ab5fdbc813e2df99cd290ce56dfe29755b97f671a7250e5f77f4961"
            case .Shakespiral:
                return "3418d2d89ef84288c78915b9acb63b4ad48df7bfcb48c27d6597920787e147ec"
            case .Shakeup:
                return "be584c7c7f547b8cbac318617f646680541f88071bc71db73cd461eb3ea6326e"
            case .Temple:
                return "71c7076fc2d23f1833c923747e8582e29eb275bed96d8360aa5d0ed6ae069230"
            case .Tutorial:
                return "744f65e62b538b63128469805c23592429f9830de7a1c12fdc910941fbeedfc4"
            case .Unknown:
                return "e5c5889e3e4278352283021adc2b1a8cf07fed973d216c7739804b38f418ba93"
            case .Upland:
                return "3598b7f54248b84c47cde6b99aa45ff296a41d3d5f38eaccfe2327b2874fff0b"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case Carousel
        case District
        case Factory
        case Random
        case Section
        case Shakedent
        case Shakehighway
        case Shakelift
        case Shakerail
        case Shakeship
        case Shakespiral
        case Shakeup
        case Temple
        case Tutorial
        case Unknown
        case Upland
        case Undefined(RawValue)
    }
}
