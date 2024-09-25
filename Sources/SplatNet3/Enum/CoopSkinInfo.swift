//
//  CoopSkinInfo.swift
//  SP3KeyHash
//
//  Created by tkgstrator on 2024/05/31.
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

// swiftlint:disable:next type_body_length
public enum CoopSkinInfo: Compositable {
    // swiftlint:disable:next type_body_length
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

        public static let allCases: AllCases = [
            .COP001,
            .COP002,
            .COP003,
            .COP004,
            .COP005,
            .COP006,
            .COP007,
            .COP008,
            .COP009,
            .COP010,
            .COP011,
            .COP012,
            .COP013,
            .COP014,
            .COP015,
            .COP016,
            .COP017,
            .COP018,
            .COP019,
            .COP020
        ]

        public var rawValue: RawValue {
            switch self {
            case .COP001:
                return "89df74f2b5fbc49f76fb31f730fed012bb77f903746e81df108958010c95ef53"
            case .COP002:
                return "87f1b945e1dc58370d4843365714a296ab7d012d2ee6b31eedd3d7fdd840c9a9"
            case .COP003:
                return "7c0c19d3267f4ff1db3f579f48058c750357fa289b796f6772003500d20225f3"
            case .COP004:
                return "61acba988871d0e9ce259138cde62f9b8f83bb8014ef14c9abb3acf0aa38c51f"
            case .COP005:
                return "6f122e0df7ea751edae1a786e0b279abde7b31a0fce3c2962b9e87bace175f6f"
            case .COP006:
                return "f82fae832ee52b0843db0d99151c8d7c9afa67b50b77b5588bc46d2e4554deb8"
            case .COP007:
                return "58af0bebd80a91fea27b302938365f215d7cd2d735635d3e26f7e4140145643d"
            case .COP008:
                return "40ccfb0b4f72d12e73e7bc9eb7999f286b2ffb8289ac99c984fe840b25d10eff"
            case .COP009:
                return "06ecf4c72d76108a734cd545150fb7af9bfde7e38244c205392224217a66b730"
            case .COP010:
                return "42c1cbf34f1b4a6d0db238fcdba614a32b068ae351810c533df7e6a33c8c64d8"
            case .COP011:
                return "095d4bd4875be88d592980c9322e067fbf8ed22611359d810f5bcb87027c890a"
            case .COP012:
                return "d83fc9bda9175960d6197795f1dcde2c2c49a5bdfa3b6950b2ec8d66e565c589"
            case .COP013:
                return "7fb1f7300d7a4c6728165742f904080aef9eb1220ed9b44ef5b30ceb490838d9"
            case .COP014:
                return "5247e72dac369959939d85502f8ac1ff67d6f23656df1e0036b08e730d25feef"
            case .COP015:
                return "c363264d263e37b2449433e42f29af95dde77ab2f6a01d28be19a432b6659c28"
            case .COP016:
                return "76436fcec629601819e6d5081d091b3ddb7e09ffe4a9ff233d28432e9d96b15e"
            case .COP017:
                return "75559b364fcff544f7ea4bec50f03846239b48da9b6bc2621ab4d9e569a333a7"
            case .COP018:
                return "0e21be610ba2189c4259a198263dc2fdf491f2686411f2bea0d08e3defa91158"
            case .COP019:
                return "12604412c67442349d630faab17264ab15070e32c274ad9dd5b89c2b39e4e6eb"
            case .COP020:
                return "b93e81af79be57132d9c3444e750a532312de1a9bb9be80371e7f01fd6101ab8"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case COP001
        case COP002
        case COP003
        case COP004
        case COP005
        case COP006
        case COP007
        case COP008
        case COP009
        case COP010
        case COP011
        case COP012
        case COP013
        case COP014
        case COP015
        case COP016
        case COP017
        case COP018
        case COP019
        case COP020
        case Undefined(RawValue)
    }

    // swiftlint:disable:next type_name type_body_length
    public enum Id: UndefinedRawRepresentable, InternalCode {
        public typealias RawValue = Int

        public static let allCases: AllCases = [
            .COP001,
            .COP002,
            .COP003,
            .COP004,
            .COP005,
            .COP006,
            .COP007,
            .COP008,
            .COP009,
            .COP010,
            .COP011,
            .COP012,
            .COP013,
            .COP014,
            .COP015,
            .COP016,
            .COP017,
            .COP018,
            .COP019,
            .COP020
        ]

        public var rawValue: RawValue {
            switch self {
            case .COP001:
                return 1
            case .COP002:
                return 2
            case .COP003:
                return 3
            case .COP004:
                return 4
            case .COP005:
                return 5
            case .COP006:
                return 6
            case .COP007:
                return 7
            case .COP008:
                return 8
            case .COP009:
                return 9
            case .COP010:
                return 10
            case .COP011:
                return 11
            case .COP012:
                return 12
            case .COP013:
                return 13
            case .COP014:
                return 14
            case .COP015:
                return 15
            case .COP016:
                return 16
            case .COP017:
                return 17
            case .COP018:
                return 18
            case .COP019:
                return 19
            case .COP020:
                return 20
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case COP001
        case COP002
        case COP003
        case COP004
        case COP005
        case COP006
        case COP007
        case COP008
        case COP009
        case COP010
        case COP011
        case COP012
        case COP013
        case COP014
        case COP015
        case COP016
        case COP017
        case COP018
        case COP019
        case COP020
        case Undefined(RawValue)
    }
}
