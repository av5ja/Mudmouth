//
//  WeaponInfoMain.swift
//  SP3KeyHash
//
//  Created by tkgstrator on 2024/05/31.
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

// swiftlint:disable:next type_body_length
public enum WeaponInfoMain: Compositable {
    // swiftlint:disable:next type_body_length
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

        public static let allCases: AllCases = [
            .Dummy,
            .RandomGold,
            .RandomGreen,
            .ShooterShort,
            .ShooterFirst,
            .ShooterPrecision,
            .ShooterBlaze,
            .ShooterNormal,
            .ShooterGravity,
            .ShooterQuickMiddle,
            .ShooterExpert,
            .ShooterHeavy,
            .ShooterLong,
            .ShooterQuickLong,
            .BlasterShort,
            .BlasterMiddle,
            .BlasterLong,
            .BlasterLightShort,
            .BlasterLight,
            .BlasterLightLong,
            .BlasterPrecision,
            .ShooterTripleQuick,
            .ShooterTripleMiddle,
            .ShooterFlash,
            .RollerCompact,
            .RollerNormal,
            .RollerHeavy,
            .RollerHunter,
            .RollerWide,
            .BrushMini,
            .BrushNormal,
            .BrushHeavy,
            .ChargerQuick,
            .ChargerNormal,
            .ChargerLong,
            .ChargerLight,
            .ChargerKeeper,
            .ChargerPencil,
            .SlosherStrong,
            .SlosherDiffusion,
            .SlosherLauncher,
            .SlosherBathtub,
            .SlosherWashtub,
            .SlosherDouble,
            .SpinnerQuick,
            .SpinnerStandard,
            .SpinnerHyper,
            .SpinnerDownpour,
            .SpinnerSerein,
            .SpinnerHyperShort,
            .ManeuverShort,
            .ManeuverNormal,
            .ManeuverGallon,
            .ManeuverDual,
            .ManeuverStepper,
            .ManeuverLong,
            .ShelterNormal,
            .ShelterWide,
            .ShelterCompact,
            .ShelterFocus,
            .StringerNormal,
            .StringerShort,
            .StringerExplosion,
            .SaberNormal,
            .SaberLite,
            .SaberHeavy,
            .BlasterBear,
            .RollerBear,
            .ChargerBear,
            .SlosherBear,
            .ManeuverBear,
            .ShelterBear,
            .StringerBear,
            .SaberBear
        ]

        public var rawValue: RawValue {
            switch self {
            case .Dummy:
                return "a23d035e2f37c502e85b6065ba777d93f42d6ca7017ed029baac6db512e3e17f"
            case .RandomGold:
                return "9d7272733ae2f2282938da17d69f13419a935eef42239132a02fcf37d8678f10"
            case .RandomGreen:
                return "473fffb2442075078d8bb7125744905abdeae651b6a5b7453ae295582e45f7d1"
            case .ShooterShort:
                return "6e58a0747ab899badcb6f351512c6034e0a49bd6453281f32c7f550a2132fd65"
            case .ShooterFirst:
                return "8e134a80cd54f4235329493afd43ff754b367a65e460facfcca862b174754b0e"
            case .ShooterPrecision:
                return "25e98eaba1e17308db191b740d9b89e6a977bfcd37c8dc1d65883731c0c72609"
            case .ShooterBlaze:
                return "5ec00bcf96c7a3f731d7a2e67f60f802f33d22f07177b94d5905f471b08b629f"
            case .ShooterNormal:
                return "e3874d7d504acf89488ad7f68d29a348caea1a41cd43bd9a272069b0c0466570"
            case .ShooterGravity:
                return "01e8399a3c56707b6e9f7500d3d583ba1d400eec06449d8fe047cda1956a4ccc"
            case .ShooterQuickMiddle:
                return "e6dbf73aa6ff9d1feb61fcabadb2d31e08b228a9736b4f5d8a5baeab9b493255"
            case .ShooterExpert:
                return "5607f7014bbc7339feeb67218c05ef19c7a466152b1bd056a899b955127ea433"
            case .ShooterHeavy:
                return "fe2b351799aa48fcb48154299ff0ccf0b0413fc291ffc49456e93db29d2f1db5"
            case .ShooterLong:
                return "035920eb9428955c25aecb8a56c2b1b58f3e322af3657d921db1778de4b80c59"
            case .ShooterQuickLong:
                return "8034dd1acde77c1a2df32197c12faa5ba1d65b43d008edd1b40f16fa8d106944"
            case .BlasterShort:
                return "10d4a1584d1428cb164ddfbc5febc9b1e77fd05e2e9ed9de851838a94d202c15"
            case .BlasterMiddle:
                return "29ccca01285a04f42dc15911f3cd1ee940f9ca0e94c75ba07378828afb3165c0"
            case .BlasterLong:
                return "0d2963b386b6da598b8da1087eab3f48b99256e2e6a20fc8bbe53b34579fb338"
            case .BlasterLightShort:
                return "be8ba95bd3017a83876e7f769ee37ee459ee4b2d6eca03fceeb058c510adbb61"
            case .BlasterLight:
                return "0a929d514403d07e1543e638141ebace947ffd539f5f766b42f4d6577d40d7b8"
            case .BlasterLightLong:
                return "954a5ea059f841fa5f1cd2596bb32f23b3d3b03fc3fa7972077bdbafe6051215"
            case .BlasterPrecision:
                return "3f8b7fb5cfa592fd251fe4f5707465e539ed79b8d4ae17df75198fbabec2e88f"
            case .ShooterTripleQuick:
                return "96833fc0f74242cd2bc73b241aab8a00d499ce9f6557722ef6503e12af8979f4"
            case .ShooterTripleMiddle:
                return "418d75d9ca0304922f06eff539c511238b143ef8331969e20d54a9560df57d5a"
            case .ShooterFlash:
                return "db9f2ff8fab9f74c05c7589d43f132eacbff94154dcc20e09c864fced36d4d95"
            case .RollerCompact:
                return "29358fd25b6ad1ba9e99f5721f0248af8bde7f1f757d00cbbc7a8a6be02a880d"
            case .RollerNormal:
                return "536b28d9dd9fc6633a4bea4a141d63942a0ba3470fc504e5b0d02ee408798a87"
            case .RollerHeavy:
                return "18fdddee9c918842f076c10f12e46d891aca302d2677bf968ee2fe4e65b831a8"
            case .RollerHunter:
                return "8351e99589f03f49b5d681d36b083aaffd9c486a0558ab957ac44b0db0bb58bb"
            case .RollerWide:
                return "137559b59547c853e04c6cc8239cff648d2f6b297edb15d45504fae91dfc9765"
            case .BrushMini:
                return "260428edbf919f5c9e8c8517516d6a7a8133cf7348d216768ab4fb9434053f08"
            case .BrushNormal:
                return "ce0bb38588e497586a60f16e0aca914f181f42be29953742fd4a55a97e2ebd22"
            case .BrushHeavy:
                return "c1f1f56982bd7d28714615a69da6e33c5157ec22b1c62092ec8d60a67b6b29ef"
            case .ChargerQuick:
                return "0cdd6036a6677d68bf28e1014b09a6f5a043e969027e532cd008049baace6527"
            case .ChargerNormal:
                return "3f99800b569e286305669b7ab28dc3ff0f0b1b015600569d5ac30ab8a97047a0"
            case .ChargerLong:
                return "ed294b2c7b3111988d577d7efddb9e5e475efc5e0932e5416efedc41fd98eb04"
            case .ChargerLight:
                return "9c71334ea792864a00531040e0d05a183512e11277fd1fa681170874ba039268"
            case .ChargerKeeper:
                return "2b349390a464710982d7e1496130898e7b5a66c301aa44fc9e19332d42e360ad"
            case .ChargerPencil:
                return "082489b182fbbabddde40831dac5867d6acc4778b6a38d8f5c8d445455d638eb"
            case .SlosherStrong:
                return "4a8bf6b4ad3b2942728bbd270bf64d5848b64f3c843a3b12ef83c0ebb5de1b3d"
            case .SlosherDiffusion:
                return "f3dbd98d5b0e89f7be7eff25a5c63a06045fe64d8ffd5886e79c855e16791563"
            case .SlosherLauncher:
                return "bd2eca9a7b4109c1d96e804c74aaf2ca525011e1348d0b312fe4f034e35e5d4c"
            case .SlosherBathtub:
                return "0199e455872acba1ab8ef0040eca7f41afca48c1f9ad2c5d274323d6dbc49133"
            case .SlosherWashtub:
                return "1e32f5e1e65793585f6423e4fcae1a146a79d2a09e6e15575015af8a2032a4fe"
            case .SlosherDouble:
                return "1cf241ee28b282db23d25f1cce3d586151b9b67f4ba20cf5e2e74c82e988c352"
            case .SpinnerQuick:
                return "32dbc48e000d5d2015468e1dafc05e7c24581a73e54e758af0c8b9e2db3db550"
            case .SpinnerStandard:
                return "fd06f01742a3b25ac57941150b3b81d56633831902f2da1f19a6244f2d8dd6fd"
            case .SpinnerHyper:
                return "34fe0401b6f6a0b09839696fc820ece9570a9d56e3a746b65f0604dec91a9920"
            case .SpinnerDownpour:
                return "206dbf3b5dfc9962b6a783acf68a856f0c8fbf0c56257c2ca5c25d63198dd6e1"
            case .SpinnerSerein:
                return "be4316928f4b031b470ec2cc2c48fb922a303c882802e32d7fa802249edaa212"
            case .SpinnerHyperShort:
                return "7f0192b8786a6fa7d5ed993022b1667de2fd90dadd8d34a3a7dff9578d34fa0a"
            case .ManeuverShort:
                return "f1c8fc32bd90fc9258dc17e9f9bcfd5e6498f6e283709bf1896b78193b8e39e9"
            case .ManeuverNormal:
                return "b43978029ea582de3aca34549cafd810df20082b94104634093392e11e30d9bd"
            case .ManeuverGallon:
                return "802d3d501738c620b4f709203ccad343490bd3340b2fda21eb38a362320dc6ed"
            case .ManeuverDual:
                return "b8f50833f99b0db251dc1812e5d13df09b393635b9b6bd684525112cbb38e5e4"
            case .ManeuverStepper:
                return "e68609e51d30dfb13e1ea996e46995ed1f7cf561caef0fe96314966d0a039109"
            case .ManeuverLong:
                return "d6d8c3bce9bd3934a5900642cb6f87c7e340e39cccfde1f8f28ce17e3a1769b0"
            case .ShelterNormal:
                return "15d101d0d11acbb8159e2701282879f2617d90c8573fd2f2239807721ff54ca4"
            case .ShelterWide:
                return "a7b1903741696c0ebeda76c9e16fa0a81ae4e37f5331ad6282fc2be1ae1c1c59"
            case .ShelterCompact:
                return "7508ba286e5ac5befe63daea807ab54996c3f0ef3577be9ab5d2827c49dedd75"
            case .ShelterFocus:
                return "1e62c90d72a8c11a91ca85be6fe6a3042514e1d77bd01ed65c22ef8e7256809a"
            case .StringerNormal:
                return "676d9f49276f171a93ac06646c0fbdfbeb8c3d0284a057aee306404a6034ffef"
            case .StringerShort:
                return "9baac6cc774d0e6f2ac8f6e217d700e6f1f47320130598c5f1e922210ccdcc89"
            case .StringerExplosion:
                return "14e5480dcebea47ee9843a1fe5e21f468f0ebc4dbaef04df4ff7930edddd2dac"
            case .SaberNormal:
                return "ddd2a4258a70cdaf8a1dbc0ded024db497445d71f950fe7645fa8c69a178a082"
            case .SaberLite:
                return "3aa72d418643038a9e3248af734b0d6a0bf3d3bf9793d75912b1b959f93c2258"
            case .SaberHeavy:
                return "7175449ebf69cd8c6125538e08682750b71f39403dc0ca336d58c64a48c4cc18"
            case .BlasterBear:
                return "0962405d6aecff4a075c46e895c42984e33b26c4b2b4b25c5058366db3c35ba4"
            case .RollerBear:
                return "ea9dd38bbce1cd8b879f59b5afc97a47d79cd413ad8d2fcbb504a2ac8f01036e"
            case .ChargerBear:
                return "5cc158250a207241f51d767a47bbb6139fe1c4fb652cc182b73aac93baa659c5"
            case .SlosherBear:
                return "bf89bcf3d3a51badd78b436266e6b7927d99ac386e083023df3551da6b39e412"
            case .ManeuverBear:
                return "411abcfee82b63a97af1613885b90daa449f4a847eff6c1d7f093b705040a9f0"
            case .ShelterBear:
                return "3380019464e3111a0f40e633be25f73ad34ec1844d2dc7852a349b29b238932b"
            case .StringerBear:
                return "36e03d8d1e6bc4f7449c5450f4410c6c8449cde0548797d22ab641cd488d2060"
            case .SaberBear:
                return "480bc1dfb0beed1ce4625a6a6b035e4bac711de019bb9b0e5125e4e7e39e0719"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case Dummy
        case RandomGold
        case RandomGreen
        case ShooterShort
        case ShooterFirst
        case ShooterPrecision
        case ShooterBlaze
        case ShooterNormal
        case ShooterGravity
        case ShooterQuickMiddle
        case ShooterExpert
        case ShooterHeavy
        case ShooterLong
        case ShooterQuickLong
        case BlasterShort
        case BlasterMiddle
        case BlasterLong
        case BlasterLightShort
        case BlasterLight
        case BlasterLightLong
        case BlasterPrecision
        case ShooterTripleQuick
        case ShooterTripleMiddle
        case ShooterFlash
        case RollerCompact
        case RollerNormal
        case RollerHeavy
        case RollerHunter
        case RollerWide
        case BrushMini
        case BrushNormal
        case BrushHeavy
        case ChargerQuick
        case ChargerNormal
        case ChargerLong
        case ChargerLight
        case ChargerKeeper
        case ChargerPencil
        case SlosherStrong
        case SlosherDiffusion
        case SlosherLauncher
        case SlosherBathtub
        case SlosherWashtub
        case SlosherDouble
        case SpinnerQuick
        case SpinnerStandard
        case SpinnerHyper
        case SpinnerDownpour
        case SpinnerSerein
        case SpinnerHyperShort
        case ManeuverShort
        case ManeuverNormal
        case ManeuverGallon
        case ManeuverDual
        case ManeuverStepper
        case ManeuverLong
        case ShelterNormal
        case ShelterWide
        case ShelterCompact
        case ShelterFocus
        case StringerNormal
        case StringerShort
        case StringerExplosion
        case SaberNormal
        case SaberLite
        case SaberHeavy
        case BlasterBear
        case RollerBear
        case ChargerBear
        case SlosherBear
        case ManeuverBear
        case ShelterBear
        case StringerBear
        case SaberBear
        case Undefined(RawValue)
    }

    // swiftlint:disable:next type_name type_body_length
    public enum Id: UndefinedRawRepresentable, InternalCode {
        public typealias RawValue = Int

        public static let allCases: AllCases = [
            .Dummy,
            .RandomGold,
            .RandomGreen,
            .ShooterShort,
            .ShooterFirst,
            .ShooterPrecision,
            .ShooterBlaze,
            .ShooterNormal,
            .ShooterGravity,
            .ShooterQuickMiddle,
            .ShooterExpert,
            .ShooterHeavy,
            .ShooterLong,
            .ShooterQuickLong,
            .BlasterShort,
            .BlasterMiddle,
            .BlasterLong,
            .BlasterLightShort,
            .BlasterLight,
            .BlasterLightLong,
            .BlasterPrecision,
            .ShooterTripleQuick,
            .ShooterTripleMiddle,
            .ShooterFlash,
            .RollerCompact,
            .RollerNormal,
            .RollerHeavy,
            .RollerHunter,
            .RollerWide,
            .BrushMini,
            .BrushNormal,
            .BrushHeavy,
            .ChargerQuick,
            .ChargerNormal,
            .ChargerLong,
            .ChargerLight,
            .ChargerKeeper,
            .ChargerPencil,
            .SlosherStrong,
            .SlosherDiffusion,
            .SlosherLauncher,
            .SlosherBathtub,
            .SlosherWashtub,
            .SlosherDouble,
            .SpinnerQuick,
            .SpinnerStandard,
            .SpinnerHyper,
            .SpinnerDownpour,
            .SpinnerSerein,
            .SpinnerHyperShort,
            .ManeuverShort,
            .ManeuverNormal,
            .ManeuverGallon,
            .ManeuverDual,
            .ManeuverStepper,
            .ManeuverLong,
            .ShelterNormal,
            .ShelterWide,
            .ShelterCompact,
            .ShelterFocus,
            .StringerNormal,
            .StringerShort,
            .StringerExplosion,
            .SaberNormal,
            .SaberLite,
            .SaberHeavy,
            .BlasterBear,
            .RollerBear,
            .ChargerBear,
            .SlosherBear,
            .ManeuverBear,
            .ShelterBear,
            .StringerBear,
            .SaberBear
        ]

        public var rawValue: RawValue {
            switch self {
            case .Dummy:
                return -999
            case .RandomGold:
                return -2
            case .RandomGreen:
                return -1
            case .ShooterShort:
                return 0
            case .ShooterFirst:
                return 10
            case .ShooterPrecision:
                return 20
            case .ShooterBlaze:
                return 30
            case .ShooterNormal:
                return 40
            case .ShooterGravity:
                return 50
            case .ShooterQuickMiddle:
                return 60
            case .ShooterExpert:
                return 70
            case .ShooterHeavy:
                return 80
            case .ShooterLong:
                return 90
            case .ShooterQuickLong:
                return 100
            case .BlasterShort:
                return 200
            case .BlasterMiddle:
                return 210
            case .BlasterLong:
                return 220
            case .BlasterLightShort:
                return 230
            case .BlasterLight:
                return 240
            case .BlasterLightLong:
                return 250
            case .BlasterPrecision:
                return 260
            case .ShooterTripleQuick:
                return 300
            case .ShooterTripleMiddle:
                return 310
            case .ShooterFlash:
                return 400
            case .RollerCompact:
                return 1000
            case .RollerNormal:
                return 1010
            case .RollerHeavy:
                return 1020
            case .RollerHunter:
                return 1030
            case .RollerWide:
                return 1040
            case .BrushMini:
                return 1100
            case .BrushNormal:
                return 1110
            case .BrushHeavy:
                return 1120
            case .ChargerQuick:
                return 2000
            case .ChargerNormal:
                return 2010
            case .ChargerLong:
                return 2030
            case .ChargerLight:
                return 2050
            case .ChargerKeeper:
                return 2060
            case .ChargerPencil:
                return 2070
            case .SlosherStrong:
                return 3000
            case .SlosherDiffusion:
                return 3010
            case .SlosherLauncher:
                return 3020
            case .SlosherBathtub:
                return 3030
            case .SlosherWashtub:
                return 3040
            case .SlosherDouble:
                return 3050
            case .SpinnerQuick:
                return 4000
            case .SpinnerStandard:
                return 4010
            case .SpinnerHyper:
                return 4020
            case .SpinnerDownpour:
                return 4030
            case .SpinnerSerein:
                return 4040
            case .SpinnerHyperShort:
                return 4050
            case .ManeuverShort:
                return 5000
            case .ManeuverNormal:
                return 5010
            case .ManeuverGallon:
                return 5020
            case .ManeuverDual:
                return 5030
            case .ManeuverStepper:
                return 5040
            case .ManeuverLong:
                return 5050
            case .ShelterNormal:
                return 6000
            case .ShelterWide:
                return 6010
            case .ShelterCompact:
                return 6020
            case .ShelterFocus:
                return 6030
            case .StringerNormal:
                return 7010
            case .StringerShort:
                return 7020
            case .StringerExplosion:
                return 7030
            case .SaberNormal:
                return 8000
            case .SaberLite:
                return 8010
            case .SaberHeavy:
                return 8020
            case .BlasterBear:
                return 20900
            case .RollerBear:
                return 21900
            case .ChargerBear:
                return 22900
            case .SlosherBear:
                return 23900
            case .ManeuverBear:
                return 25900
            case .ShelterBear:
                return 26900
            case .StringerBear:
                return 27900
            case .SaberBear:
                return 28900
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case Dummy
        case RandomGold
        case RandomGreen
        case ShooterShort
        case ShooterFirst
        case ShooterPrecision
        case ShooterBlaze
        case ShooterNormal
        case ShooterGravity
        case ShooterQuickMiddle
        case ShooterExpert
        case ShooterHeavy
        case ShooterLong
        case ShooterQuickLong
        case BlasterShort
        case BlasterMiddle
        case BlasterLong
        case BlasterLightShort
        case BlasterLight
        case BlasterLightLong
        case BlasterPrecision
        case ShooterTripleQuick
        case ShooterTripleMiddle
        case ShooterFlash
        case RollerCompact
        case RollerNormal
        case RollerHeavy
        case RollerHunter
        case RollerWide
        case BrushMini
        case BrushNormal
        case BrushHeavy
        case ChargerQuick
        case ChargerNormal
        case ChargerLong
        case ChargerLight
        case ChargerKeeper
        case ChargerPencil
        case SlosherStrong
        case SlosherDiffusion
        case SlosherLauncher
        case SlosherBathtub
        case SlosherWashtub
        case SlosherDouble
        case SpinnerQuick
        case SpinnerStandard
        case SpinnerHyper
        case SpinnerDownpour
        case SpinnerSerein
        case SpinnerHyperShort
        case ManeuverShort
        case ManeuverNormal
        case ManeuverGallon
        case ManeuverDual
        case ManeuverStepper
        case ManeuverLong
        case ShelterNormal
        case ShelterWide
        case ShelterCompact
        case ShelterFocus
        case StringerNormal
        case StringerShort
        case StringerExplosion
        case SaberNormal
        case SaberLite
        case SaberHeavy
        case BlasterBear
        case RollerBear
        case ChargerBear
        case SlosherBear
        case ManeuverBear
        case ShelterBear
        case StringerBear
        case SaberBear
        case Undefined(RawValue)
    }
}
