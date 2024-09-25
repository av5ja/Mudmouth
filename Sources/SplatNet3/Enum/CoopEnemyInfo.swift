//
//  CoopEnemyInfo.swift
//  SP3KeyHash
//
//  Created by tkgstrator on 2024/05/31.
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

// swiftlint:disable:next type_body_length
public enum CoopEnemyInfo: Compositable {
    // swiftlint:disable:next type_body_length
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

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
            .SakeArtillery,
            .SakeSaucer,
            .SakelienGolden,
            .Sakedozer,
            .SakeBigMouth,
            .SakelienGiant,
            .SakeRope,
            .SakeJaw
        ]

        public var rawValue: RawValue {
            switch self {
            case .SakelienBomber:
                return "f59fe344bd941f90dc8d3458ffd29b6586c1cffd00864967e7766a5a931dc4f6"
            case .SakelienCupTwins:
                return "03c31763738c5628db6d8e7dd3ba0fd2fcb79a1f47694488b51969375148edde"
            case .SakelienShield:
                return "3a3e2c87b96b92e31ffc59a273b7d6aca20f9941e05ad84d6ae26092a627aa34"
            case .SakelienSnake:
                return "999097a0908a4560f05a16e3f97c07b5d10bed22bee6d2ce0eedb2e6a6dcb9d0"
            case .SakelienTower:
                return "2d740da6f03364c3c289625455374f734fd8a96b25c26fde13912e90f3aea68c"
            case .Sakediver:
                return "fd5abb7a9087c528e45a7a4e29c9c03d673b69d6f0ba2f424f6df8b732d9919a"
            case .Sakerocket:
                return "faed7977b2144ac5979de0ca7d23aefd507e517c3fbe19431054ac5a6ba300fa"
            case .SakePillar:
                return "fb4851c75f62b8b50d9bac2128d6ef1c703c7884b63402762ddf78c1555e364a"
            case .SakeDolphin:
                return "dbbf89da359fd880db49730ecc4f66150b148274aa005e22c1152cbf1a45e378"
            case .SakeArtillery:
                return "2c7a648b4c73f291b5ede9c55f33d4e3f99c263d3a27ef3d2eb2a96d328d66ac"
            case .SakeSaucer:
                return "2185696079cc39328cd69f0570e219f09b61d4a56508260fe97b16347ae8a55f"
            case .SakelienGolden:
                return "a35aa2982499e9a404fdb81f72fbaf553bc47f7682cc67f9b8c32ca9910e2cbf"
            case .Sakedozer:
                return "8cd6dd3e1bb480e2897afdb434315bc78876204a0995c1552084e1d3edfe0536"
            case .SakeBigMouth:
                return "f0dd8c7eb5c2e96f347564cac71affe055f6c45a3339145ecc81287f800759d2"
            case .SakelienGiant:
                return "75f39ca054c76c0c33cd71177780708e679d088c874a66101e9b76b001df8254"
            case .SakeRope:
                return "0ee5853c43ebbef00ee2faecbd6c74f8a2d5e5b62b2cfa96d3838894b71381cb"
            case .SakeJaw:
                return "82905ebab16b4790142de406c78b1bf68a84056b366d9e19ae3360fb432fe0a9"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case SakelienBomber
        case SakelienCupTwins
        case SakelienShield
        case SakelienSnake
        case SakelienTower
        case Sakediver
        case Sakerocket
        case SakePillar
        case SakeDolphin
        case SakeArtillery
        case SakeSaucer
        case SakelienGolden
        case Sakedozer
        case SakeBigMouth
        case SakelienGiant
        case SakeRope
        case SakeJaw
        case Undefined(RawValue)
    }

    // swiftlint:disable:next type_name type_body_length
    public enum Id: UndefinedRawRepresentable, InternalCode {
        public typealias RawValue = Int

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
            .SakeArtillery,
            .SakeSaucer,
            .SakelienGolden,
            .Sakedozer,
            .SakeBigMouth,
            .SakelienGiant,
            .SakeRope,
            .SakeJaw
        ]

        public var rawValue: RawValue {
            switch self {
            case .SakelienBomber:
                return 4
            case .SakelienCupTwins:
                return 5
            case .SakelienShield:
                return 6
            case .SakelienSnake:
                return 7
            case .SakelienTower:
                return 8
            case .Sakediver:
                return 9
            case .Sakerocket:
                return 10
            case .SakePillar:
                return 11
            case .SakeDolphin:
                return 12
            case .SakeArtillery:
                return 13
            case .SakeSaucer:
                return 14
            case .SakelienGolden:
                return 15
            case .Sakedozer:
                return 17
            case .SakeBigMouth:
                return 20
            case .SakelienGiant:
                return 23
            case .SakeRope:
                return 24
            case .SakeJaw:
                return 25
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case SakelienBomber
        case SakelienCupTwins
        case SakelienShield
        case SakelienSnake
        case SakelienTower
        case Sakediver
        case Sakerocket
        case SakePillar
        case SakeDolphin
        case SakeArtillery
        case SakeSaucer
        case SakelienGolden
        case Sakedozer
        case SakeBigMouth
        case SakelienGiant
        case SakeRope
        case SakeJaw
        case Undefined(RawValue)
    }
}
