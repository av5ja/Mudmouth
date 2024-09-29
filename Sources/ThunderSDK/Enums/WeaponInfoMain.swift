//
//  WeaponInfoMain.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// WeaponInfoMain
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
public enum WeaponInfoMain: SPRawRepresentable {
    /// Dummy
    /// - Returns: -999
    case Dummy
    /// RandomGold
    /// - Returns: -2
    case RandomGold
    /// RandomGreen
    /// - Returns: -1
    case RandomGreen
    /// ボールドマーカー
    /// - Returns: 20000
    case Shooter_Short
    /// わかばシューター
    /// - Returns: 20010
    case Shooter_First
    /// シャープマーカー
    /// - Returns: 20020
    case Shooter_Precision
    /// プロモデラー
    /// - Returns: 20030
    case Shooter_Blaze
    /// スプラシューター
    /// - Returns: 20040
    case Shooter_Normal
    /// .52ガロン
    /// - Returns: 20050
    case Shooter_Gravity
    /// N-ZAP
    /// - Returns: 20060
    case Shooter_QuickMiddle
    /// プライムシューター
    /// - Returns: 20070
    case Shooter_Expert
    /// .96ガロン
    /// - Returns: 20080
    case Shooter_Heavy
    /// ジェットスイーパー
    /// - Returns: 20090
    case Shooter_Long
    /// スペースシューター
    /// - Returns: 20100
    case Shooter_QuickLong
    /// ノヴァブラスター
    /// - Returns: 20200
    case Blaster_Short
    /// ホットブラスター
    /// - Returns: 20210
    case Blaster_Middle
    /// ロングブラスター
    /// - Returns: 20220
    case Blaster_Long
    /// クラッシュブラスター
    /// - Returns: 20230
    case Blaster_LightShort
    /// ラピッドブラスター
    /// - Returns: 20240
    case Blaster_Light
    /// Rブラスターエリート
    /// - Returns: 20250
    case Blaster_LightLong
    /// S-BLAST
    /// - Returns: 20260
    case Blaster_Precision
    /// L3リールガン
    /// - Returns: 20300
    case Shooter_TripleQuick
    /// H3リールガン
    /// - Returns: 20310
    case Shooter_TripleMiddle
    /// ボトルガイザー
    /// - Returns: 20400
    case Shooter_Flash
    /// クマサン印のブラスター
    /// - Returns: 20900
    case Blaster_Bear
    /// カーボンローラー
    /// - Returns: 21000
    case Roller_Compact
    /// スプラローラー
    /// - Returns: 21010
    case Roller_Normal
    /// ダイナモローラー
    /// - Returns: 21020
    case Roller_Heavy
    /// ヴァルアブルローラー
    /// - Returns: 21030
    case Roller_Hunter
    /// ワイドローラー
    /// - Returns: 21040
    case Roller_Wide
    /// パブロ
    /// - Returns: 21100
    case Brush_Mini
    /// ホクサイ
    /// - Returns: 21110
    case Brush_Normal
    /// フィンセント
    /// - Returns: 21120
    case Brush_Heavy
    /// クマサン印のローラー
    /// - Returns: 21900
    case Roller_Bear
    /// スクイックリン
    /// - Returns: 22000
    case Charger_Quick
    /// スプラチャージャー
    /// - Returns: 22010
    case Charger_Normal
    /// リッター4K
    /// - Returns: 22030
    case Charger_Long
    /// 14式竹筒銃
    /// - Returns: 22050
    case Charger_Light
    /// ソイチューバー
    /// - Returns: 22060
    case Charger_Keeper
    /// R-PEN
    /// - Returns: 22070
    case Charger_Pencil
    /// クマサン印のチャージャー
    /// - Returns: 22900
    case Charger_Bear
    /// バケットスロッシャー
    /// - Returns: 23000
    case Slosher_Strong
    /// ヒッセン
    /// - Returns: 23010
    case Slosher_Diffusion
    /// スクリュースロッシャー
    /// - Returns: 23020
    case Slosher_Launcher
    /// オーバーフロッシャー
    /// - Returns: 23030
    case Slosher_Bathtub
    /// エクスプロッシャー
    /// - Returns: 23040
    case Slosher_Washtub
    /// モップリン
    /// - Returns: 23050
    case Slosher_Double
    /// クマサン印のスロッシャー
    /// - Returns: 23900
    case Slosher_Bear
    /// スプラスピナー
    /// - Returns: 24000
    case Spinner_Quick
    /// バレルスピナー
    /// - Returns: 24010
    case Spinner_Standard
    /// ハイドラント
    /// - Returns: 24020
    case Spinner_Hyper
    /// クーゲルシュライバー
    /// - Returns: 24030
    case Spinner_Downpour
    /// ノーチラス
    /// - Returns: 24040
    case Spinner_Serein
    /// イグザミナー
    /// - Returns: 24050
    case Spinner_HyperShort
    /// スパッタリー
    /// - Returns: 25000
    case Maneuver_Short
    /// スプラマニューバー
    /// - Returns: 25010
    case Maneuver_Normal
    /// ケルビン525
    /// - Returns: 25020
    case Maneuver_Gallon
    /// デュアルスイーパー
    /// - Returns: 25030
    case Maneuver_Dual
    /// クアッドホッパー
    /// - Returns: 25040
    case Maneuver_Stepper
    /// ガエンFF
    /// - Returns: 25050
    case Maneuver_Long
    /// クマサン印のマニューバー
    /// - Returns: 25900
    case Maneuver_Bear
    /// パラシェルター
    /// - Returns: 26000
    case Shelter_Normal
    /// キャンピングシェルター
    /// - Returns: 26010
    case Shelter_Wide
    /// スパイガジェット
    /// - Returns: 26020
    case Shelter_Compact
    /// 24式張替傘
    /// - Returns: 26030
    case Shelter_Focus
    /// クマサン印のシェルター
    /// - Returns: 26900
    case Shelter_Bear
    /// ストリンガー
    /// - Returns: 27010
    case Stringer_Normal
    /// LACT-450
    /// - Returns: 27020
    case Stringer_Short
    /// フルイドV
    /// - Returns: 27030
    case Stringer_Explosion
    /// クマサン印のストリンガー
    /// - Returns: 27900
    case Stringer_Bear
    /// ジムワイパー
    /// - Returns: 28000
    case Saber_Normal
    /// ドライブワイパー
    /// - Returns: 28010
    case Saber_Lite
    /// デンタルワイパーミント
    /// - Returns: 28020
    case Saber_Heavy
    /// クマサン印のワイパー
    /// - Returns: 28900
    case Saber_Bear
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
        .Dummy,
        .RandomGold,
        .RandomGreen,
        .Shooter_Short,
        .Shooter_First,
        .Shooter_Precision,
        .Shooter_Blaze,
        .Shooter_Normal,
        .Shooter_Gravity,
        .Shooter_QuickMiddle,
        .Shooter_Expert,
        .Shooter_Heavy,
        .Shooter_Long,
        .Shooter_QuickLong,
        .Blaster_Short,
        .Blaster_Middle,
        .Blaster_Long,
        .Blaster_LightShort,
        .Blaster_Light,
        .Blaster_LightLong,
        .Blaster_Precision,
        .Shooter_TripleQuick,
        .Shooter_TripleMiddle,
        .Shooter_Flash,
        .Blaster_Bear,
        .Roller_Compact,
        .Roller_Normal,
        .Roller_Heavy,
        .Roller_Hunter,
        .Roller_Wide,
        .Brush_Mini,
        .Brush_Normal,
        .Brush_Heavy,
        .Roller_Bear,
        .Charger_Quick,
        .Charger_Normal,
        .Charger_Long,
        .Charger_Light,
        .Charger_Keeper,
        .Charger_Pencil,
        .Charger_Bear,
        .Slosher_Strong,
        .Slosher_Diffusion,
        .Slosher_Launcher,
        .Slosher_Bathtub,
        .Slosher_Washtub,
        .Slosher_Double,
        .Slosher_Bear,
        .Spinner_Quick,
        .Spinner_Standard,
        .Spinner_Hyper,
        .Spinner_Downpour,
        .Spinner_Serein,
        .Spinner_HyperShort,
        .Maneuver_Short,
        .Maneuver_Normal,
        .Maneuver_Gallon,
        .Maneuver_Dual,
        .Maneuver_Stepper,
        .Maneuver_Long,
        .Maneuver_Bear,
        .Shelter_Normal,
        .Shelter_Wide,
        .Shelter_Compact,
        .Shelter_Focus,
        .Shelter_Bear,
        .Stringer_Normal,
        .Stringer_Short,
        .Stringer_Explosion,
        .Stringer_Bear,
        .Saber_Normal,
        .Saber_Lite,
        .Saber_Heavy,
        .Saber_Bear,
    ]

    public var rawValue: RawValue {
        switch self {
        case .Dummy: return -999
        case .RandomGold: return -2
        case .RandomGreen: return -1
        case .Shooter_Short: return 20000
        case .Shooter_First: return 20010
        case .Shooter_Precision: return 20020
        case .Shooter_Blaze: return 20030
        case .Shooter_Normal: return 20040
        case .Shooter_Gravity: return 20050
        case .Shooter_QuickMiddle: return 20060
        case .Shooter_Expert: return 20070
        case .Shooter_Heavy: return 20080
        case .Shooter_Long: return 20090
        case .Shooter_QuickLong: return 20100
        case .Blaster_Short: return 20200
        case .Blaster_Middle: return 20210
        case .Blaster_Long: return 20220
        case .Blaster_LightShort: return 20230
        case .Blaster_Light: return 20240
        case .Blaster_LightLong: return 20250
        case .Blaster_Precision: return 20260
        case .Shooter_TripleQuick: return 20300
        case .Shooter_TripleMiddle: return 20310
        case .Shooter_Flash: return 20400
        case .Blaster_Bear: return 20900
        case .Roller_Compact: return 21000
        case .Roller_Normal: return 21010
        case .Roller_Heavy: return 21020
        case .Roller_Hunter: return 21030
        case .Roller_Wide: return 21040
        case .Brush_Mini: return 21100
        case .Brush_Normal: return 21110
        case .Brush_Heavy: return 21120
        case .Roller_Bear: return 21900
        case .Charger_Quick: return 22000
        case .Charger_Normal: return 22010
        case .Charger_Long: return 22030
        case .Charger_Light: return 22050
        case .Charger_Keeper: return 22060
        case .Charger_Pencil: return 22070
        case .Charger_Bear: return 22900
        case .Slosher_Strong: return 23000
        case .Slosher_Diffusion: return 23010
        case .Slosher_Launcher: return 23020
        case .Slosher_Bathtub: return 23030
        case .Slosher_Washtub: return 23040
        case .Slosher_Double: return 23050
        case .Slosher_Bear: return 23900
        case .Spinner_Quick: return 24000
        case .Spinner_Standard: return 24010
        case .Spinner_Hyper: return 24020
        case .Spinner_Downpour: return 24030
        case .Spinner_Serein: return 24040
        case .Spinner_HyperShort: return 24050
        case .Maneuver_Short: return 25000
        case .Maneuver_Normal: return 25010
        case .Maneuver_Gallon: return 25020
        case .Maneuver_Dual: return 25030
        case .Maneuver_Stepper: return 25040
        case .Maneuver_Long: return 25050
        case .Maneuver_Bear: return 25900
        case .Shelter_Normal: return 26000
        case .Shelter_Wide: return 26010
        case .Shelter_Compact: return 26020
        case .Shelter_Focus: return 26030
        case .Shelter_Bear: return 26900
        case .Stringer_Normal: return 27010
        case .Stringer_Short: return 27020
        case .Stringer_Explosion: return 27030
        case .Stringer_Bear: return 27900
        case .Saber_Normal: return 28000
        case .Saber_Lite: return 28010
        case .Saber_Heavy: return 28020
        case .Saber_Bear: return 28900
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "weapon_illust"
    }
}
