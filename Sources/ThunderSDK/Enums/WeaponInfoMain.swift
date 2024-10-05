//
//  WeaponInfoMain.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/05
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// WeaponInfoMain
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
/// - Version: 6.0.0-30a1464a
public enum WeaponInfoMain: SPRawRepresentable {
    /// ボールドマーカー
    /// - Returns: 0
    case ShooterShort
    /// わかばシューター
    /// - Returns: 10
    case ShooterFirst
    /// シャープマーカー
    /// - Returns: 20
    case ShooterPrecision
    /// プロモデラー
    /// - Returns: 30
    case ShooterBlaze
    /// スプラシューター
    /// - Returns: 40
    case ShooterNormal
    /// .52ガロン
    /// - Returns: 50
    case ShooterGravity
    /// N-ZAP
    /// - Returns: 60
    case ShooterQuickMiddle
    /// プライムシューター
    /// - Returns: 70
    case ShooterExpert
    /// .96ガロン
    /// - Returns: 80
    case ShooterHeavy
    /// ジェットスイーパー
    /// - Returns: 90
    case ShooterLong
    /// スペースシューター
    /// - Returns: 100
    case ShooterQuickLong
    /// ノヴァブラスター
    /// - Returns: 200
    case BlasterShort
    /// ホットブラスター
    /// - Returns: 210
    case BlasterMiddle
    /// ロングブラスター
    /// - Returns: 220
    case BlasterLong
    /// クラッシュブラスター
    /// - Returns: 230
    case BlasterLightShort
    /// ラピッドブラスター
    /// - Returns: 240
    case BlasterLight
    /// Rブラスターエリート
    /// - Returns: 250
    case BlasterLightLong
    /// S-BLAST
    /// - Returns: 260
    case BlasterPrecision
    /// L3リールガン
    /// - Returns: 300
    case ShooterTripleQuick
    /// H3リールガン
    /// - Returns: 310
    case ShooterTripleMiddle
    /// ボトルガイザー
    /// - Returns: 400
    case ShooterFlash
    /// カーボンローラー
    /// - Returns: 1000
    case RollerCompact
    /// スプラローラー
    /// - Returns: 1010
    case RollerNormal
    /// ダイナモローラー
    /// - Returns: 1020
    case RollerHeavy
    /// ヴァルアブルローラー
    /// - Returns: 1030
    case RollerHunter
    /// ワイドローラー
    /// - Returns: 1040
    case RollerWide
    /// パブロ
    /// - Returns: 1100
    case BrushMini
    /// ホクサイ
    /// - Returns: 1110
    case BrushNormal
    /// フィンセント
    /// - Returns: 1120
    case BrushHeavy
    /// スクイックリン
    /// - Returns: 2000
    case ChargerQuick
    /// スプラチャージャー
    /// - Returns: 2010
    case ChargerNormal
    /// リッター4K
    /// - Returns: 2030
    case ChargerLong
    /// 14式竹筒銃
    /// - Returns: 2050
    case ChargerLight
    /// ソイチューバー
    /// - Returns: 2060
    case ChargerKeeper
    /// R-PEN
    /// - Returns: 2070
    case ChargerPencil
    /// バケットスロッシャー
    /// - Returns: 3000
    case SlosherStrong
    /// ヒッセン
    /// - Returns: 3010
    case SlosherDiffusion
    /// スクリュースロッシャー
    /// - Returns: 3020
    case SlosherLauncher
    /// オーバーフロッシャー
    /// - Returns: 3030
    case SlosherBathtub
    /// エクスプロッシャー
    /// - Returns: 3040
    case SlosherWashtub
    /// モップリン
    /// - Returns: 3050
    case SlosherDouble
    /// スプラスピナー
    /// - Returns: 4000
    case SpinnerQuick
    /// バレルスピナー
    /// - Returns: 4010
    case SpinnerStandard
    /// ハイドラント
    /// - Returns: 4020
    case SpinnerHyper
    /// クーゲルシュライバー
    /// - Returns: 4030
    case SpinnerDownpour
    /// ノーチラス
    /// - Returns: 4040
    case SpinnerSerein
    /// イグザミナー
    /// - Returns: 4050
    case SpinnerHyperShort
    /// スパッタリー
    /// - Returns: 5000
    case ManeuverShort
    /// スプラマニューバー
    /// - Returns: 5010
    case ManeuverNormal
    /// ケルビン525
    /// - Returns: 5020
    case ManeuverGallon
    /// デュアルスイーパー
    /// - Returns: 5030
    case ManeuverDual
    /// クアッドホッパー
    /// - Returns: 5040
    case ManeuverStepper
    /// ガエンFF
    /// - Returns: 5050
    case ManeuverLong
    /// パラシェルター
    /// - Returns: 6000
    case ShelterNormal
    /// キャンピングシェルター
    /// - Returns: 6010
    case ShelterWide
    /// スパイガジェット
    /// - Returns: 6020
    case ShelterCompact
    /// 24式張替傘
    /// - Returns: 6030
    case ShelterFocus
    /// ストリンガー
    /// - Returns: 7010
    case StringerNormal
    /// LACT-450
    /// - Returns: 7020
    case StringerShort
    /// フルイドV
    /// - Returns: 7030
    case StringerExplosion
    /// ジムワイパー
    /// - Returns: 8000
    case SaberNormal
    /// ドライブワイパー
    /// - Returns: 8010
    case SaberLite
    /// デンタルワイパーミント
    /// - Returns: 8020
    case SaberHeavy
    /// クマサン印のブラスター
    /// - Returns: 20900
    case BlasterBear
    /// クマサン印のローラー
    /// - Returns: 21900
    case RollerBear
    /// クマサン印のチャージャー
    /// - Returns: 22900
    case ChargerBear
    /// クマサン印のスロッシャー
    /// - Returns: 23900
    case SlosherBear
    /// クマサン印のマニューバー
    /// - Returns: 25900
    case ManeuverBear
    /// クマサン印のシェルター
    /// - Returns: 26900
    case ShelterBear
    /// クマサン印のストリンガー
    /// - Returns: 27900
    case StringerBear
    /// クマサン印のワイパー
    /// - Returns: 28900
    case SaberBear
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
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
        .SaberBear,
    ]

    public var id: RawValue { rawValue }

    public var rawValue: RawValue {
        switch self {
        case .ShooterShort: return 0
        case .ShooterFirst: return 10
        case .ShooterPrecision: return 20
        case .ShooterBlaze: return 30
        case .ShooterNormal: return 40
        case .ShooterGravity: return 50
        case .ShooterQuickMiddle: return 60
        case .ShooterExpert: return 70
        case .ShooterHeavy: return 80
        case .ShooterLong: return 90
        case .ShooterQuickLong: return 100
        case .BlasterShort: return 200
        case .BlasterMiddle: return 210
        case .BlasterLong: return 220
        case .BlasterLightShort: return 230
        case .BlasterLight: return 240
        case .BlasterLightLong: return 250
        case .BlasterPrecision: return 260
        case .ShooterTripleQuick: return 300
        case .ShooterTripleMiddle: return 310
        case .ShooterFlash: return 400
        case .RollerCompact: return 1000
        case .RollerNormal: return 1010
        case .RollerHeavy: return 1020
        case .RollerHunter: return 1030
        case .RollerWide: return 1040
        case .BrushMini: return 1100
        case .BrushNormal: return 1110
        case .BrushHeavy: return 1120
        case .ChargerQuick: return 2000
        case .ChargerNormal: return 2010
        case .ChargerLong: return 2030
        case .ChargerLight: return 2050
        case .ChargerKeeper: return 2060
        case .ChargerPencil: return 2070
        case .SlosherStrong: return 3000
        case .SlosherDiffusion: return 3010
        case .SlosherLauncher: return 3020
        case .SlosherBathtub: return 3030
        case .SlosherWashtub: return 3040
        case .SlosherDouble: return 3050
        case .SpinnerQuick: return 4000
        case .SpinnerStandard: return 4010
        case .SpinnerHyper: return 4020
        case .SpinnerDownpour: return 4030
        case .SpinnerSerein: return 4040
        case .SpinnerHyperShort: return 4050
        case .ManeuverShort: return 5000
        case .ManeuverNormal: return 5010
        case .ManeuverGallon: return 5020
        case .ManeuverDual: return 5030
        case .ManeuverStepper: return 5040
        case .ManeuverLong: return 5050
        case .ShelterNormal: return 6000
        case .ShelterWide: return 6010
        case .ShelterCompact: return 6020
        case .ShelterFocus: return 6030
        case .StringerNormal: return 7010
        case .StringerShort: return 7020
        case .StringerExplosion: return 7030
        case .SaberNormal: return 8000
        case .SaberLite: return 8010
        case .SaberHeavy: return 8020
        case .BlasterBear: return 20900
        case .RollerBear: return 21900
        case .ChargerBear: return 22900
        case .SlosherBear: return 23900
        case .ManeuverBear: return 25900
        case .ShelterBear: return 26900
        case .StringerBear: return 27900
        case .SaberBear: return 28900
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "weapon_illust"
    }
}
