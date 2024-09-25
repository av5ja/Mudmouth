//
//  VsStage.swift
//  SP3KeyHash
//
//  Created by devonly on 2024/05/31.
//  Copyright © 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

public enum VsStage: Compositable {
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

        public static let allCases: AllCases = [
            .AutoWalk,
            .BigSlope,
            .Carousel,
            .Cross,
            .District,
            .Factory,
            .Hiagari,
            .Jyoheki,
            .Kaisou,
            .Line,
            .Nagasaki,
            .Pillar,
            .Pivot,
            .Propeller,
            .Random,
            .Ruins,
            .Scrap,
            .Section,
            .Spider,
            .Temple,
            .Twist,
            .Unknown,
            .Upland,
            .Wave,
            .Yagara,
            .Yunohana
        ]

        public var rawValue: RawValue {
            switch self {
            case .AutoWalk:
                return "260743a5dd72966fd875490d7b217d42fbb1624965b027d5929689606ae9a497"
            case .BigSlope:
                return "3f515ad29839c71c3c809f1c8af389fbb60cf2b2a41e588686aa61f644b0830c"
            case .Carousel:
                return "2276a46e42a11637776ebc15cf2d46a589f1dba34a76d5c940c418ed7371d071"
            case .Cross:
                return "368d7c3242d9892b6a5ff622b65a889386e4cd484fdb0f6ab5672620aa98332e"
            case .District:
                return "30ad09621e6e7e525a2b30fc02ad11d33aadb1aae9e8ef5bd6cca6aef3db778c"
            case .Factory:
                return "5894ed09915957be54e5b1eb58c4c52a9d5d89a99b1297e6d06eac07d47196d0"
            case .Hiagari:
                return "1900fc0a7fa7890684f88ee205d861c664a97fbeaf3c2741591ed709fd191041"
            case .Jyoheki:
                return "15ac05aed2a79e201cb04d52b540e9c1c02486b41601433a1646a07cbfef58b8"
            case .Kaisou:
                return "106eae85fc0e2f755c5ac526d6815a9f24463cb287f374ca3351094973f90805"
            case .Line:
                return "dc7e8130bfc77223d7151edf5046eb49ba1b15a78c747ec9abca0d3fa6d1b8ed"
            case .Nagasaki:
                return "1d07e51120699349e39aa6875b18bf8399691be59e1173a91cec935de828de8e"
            case .Pillar:
                return "3650f2436327efa73cd6e1eba9788803d8bdbda7c86ed5fb4574b74001afce56"
            case .Pivot:
                return "21ad251bbf9ba75779525be64361ca382cf5b3a0cfa91190e9a532ad2a515cdd"
            case .Propeller:
                return "9a0114df830febea71f2c835c04b98f402f79b3feade82b3cee74bf0ad1ad206"
            case .Random:
                return "31a96fb5b05f35247aade203a8c5dede19cab3e4514ae7a93f4ade7c8fa4b9e2"
            case .Ruins:
                return "f2daf0876695f49fe21851dfb2a02f2f11a7d779987a548855b6721f35dbbd08"
            case .Scrap:
                return "c15bc2b3de18bf9af17a3578521fb68112481e5a6f30059711cf9473c4c9cb74"
            case .Section:
                return "e7736b82a0a9b5c4b3777676f6d2d63ac3c612f1cd63df403153e77564c98b62"
            case .Spider:
                return "44ace6913094ab1c2c23385566fb8974b2c82d06b8b0561ec268c75375ce2b90"
            case .Temple:
                return "71c7076fc2d23f1833c923747e8582e29eb275bed96d8360aa5d0ed6ae069230"
            case .Twist:
                return "335131c7cc6acaf738987df5f8b30847b38718fbd7977aba7ff543631d1a7dca"
            case .Unknown:
                return "e5c5889e3e4278352283021adc2b1a8cf07fed973d216c7739804b38f418ba93"
            case .Upland:
                return "3598b7f54248b84c47cde6b99aa45ff296a41d3d5f38eaccfe2327b2874fff0b"
            case .Wave:
                return "2acf54beb4d24fd326b15cb3191d3a36d6e434ad84bddd21cd3578f9f9a02fbc"
            case .Yagara:
                return "29e0908ca9cbb461bfae5ff4c649a0af5191c944dbb7623a1b11ab8ca6ef0831"
            case .Yunohana:
                return "0cb9860f139441fb5462f14ae5b82848dc27d07d34e0185efa1f21adea2ffa46"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case AutoWalk
        case BigSlope
        case Carousel
        case Cross
        case District
        case Factory
        case Hiagari
        case Jyoheki
        case Kaisou
        case Line
        case Nagasaki
        case Pillar
        case Pivot
        case Propeller
        case Random
        case Ruins
        case Scrap
        case Section
        case Spider
        case Temple
        case Twist
        case Unknown
        case Upland
        case Wave
        case Yagara
        case Yunohana
        case Undefined(RawValue)
    }
}
