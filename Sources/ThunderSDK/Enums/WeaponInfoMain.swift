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
    /// Unknown
    /// - Returns: -999
    case Unknown
    /// RandomGold
    /// - Returns: -2
    case RandomGold
    /// RandomGreen
    /// - Returns: -1
    case RandomGreen
    /// ボールドマーカー
    /// - Returns: 0
    case Shooter_Short
    /// わかばシューター
    /// - Returns: 10
    case Shooter_First
    /// シャープマーカー
    /// - Returns: 20
    case Shooter_Precision
    /// プロモデラー
    /// - Returns: 30
    case Shooter_Blaze
    /// スプラシューター
    /// - Returns: 40
    case Shooter_Normal
    /// .52ガロン
    /// - Returns: 50
    case Shooter_Gravity
    /// N-ZAP
    /// - Returns: 60
    case Shooter_QuickMiddle
    /// プライムシューター
    /// - Returns: 70
    case Shooter_Expert
    /// .96ガロン
    /// - Returns: 80
    case Shooter_Heavy
    /// ジェットスイーパー
    /// - Returns: 90
    case Shooter_Long
    /// スペースシューター
    /// - Returns: 100
    case Shooter_QuickLong
    /// ノヴァブラスター
    /// - Returns: 200
    case Blaster_Short
    /// ホットブラスター
    /// - Returns: 210
    case Blaster_Middle
    /// ロングブラスター
    /// - Returns: 220
    case Blaster_Long
    /// クラッシュブラスター
    /// - Returns: 230
    case Blaster_LightShort
    /// ラピッドブラスター
    /// - Returns: 240
    case Blaster_Light
    /// Rブラスターエリート
    /// - Returns: 250
    case Blaster_LightLong
    /// S-BLAST
    /// - Returns: 260
    case Blaster_Precision
    /// L3リールガン
    /// - Returns: 300
    case Shooter_TripleQuick
    /// H3リールガン
    /// - Returns: 310
    case Shooter_TripleMiddle
    /// ボトルガイザー
    /// - Returns: 400
    case Shooter_Flash
    /// クマサン印のブラスター
    /// - Returns: 20900
    case Blaster_Bear
    /// カーボンローラー
    /// - Returns: 1000
    case Roller_Compact
    /// スプラローラー
    /// - Returns: 1010
    case Roller_Normal
    /// ダイナモローラー
    /// - Returns: 1020
    case Roller_Heavy
    /// ヴァルアブルローラー
    /// - Returns: 1030
    case Roller_Hunter
    /// ワイドローラー
    /// - Returns: 1040
    case Roller_Wide
    /// パブロ
    /// - Returns: 1100
    case Brush_Mini
    /// ホクサイ
    /// - Returns: 1110
    case Brush_Normal
    /// フィンセント
    /// - Returns: 1120
    case Brush_Heavy
    /// クマサン印のローラー
    /// - Returns: 21900
    case Roller_Bear
    /// スクイックリン
    /// - Returns: 2000
    case Charger_Quick
    /// スプラチャージャー
    /// - Returns: 2010
    case Charger_Normal
    /// リッター4K
    /// - Returns: 2030
    case Charger_Long
    /// 14式竹筒銃
    /// - Returns: 2050
    case Charger_Light
    /// ソイチューバー
    /// - Returns: 2060
    case Charger_Keeper
    /// R-PEN
    /// - Returns: 2070
    case Charger_Pencil
    /// クマサン印のチャージャー
    /// - Returns: 22900
    case Charger_Bear
    /// バケットスロッシャー
    /// - Returns: 3000
    case Slosher_Strong
    /// ヒッセン
    /// - Returns: 3010
    case Slosher_Diffusion
    /// スクリュースロッシャー
    /// - Returns: 3020
    case Slosher_Launcher
    /// オーバーフロッシャー
    /// - Returns: 3030
    case Slosher_Bathtub
    /// エクスプロッシャー
    /// - Returns: 3040
    case Slosher_Washtub
    /// モップリン
    /// - Returns: 3050
    case Slosher_Double
    /// クマサン印のスロッシャー
    /// - Returns: 23900
    case Slosher_Bear
    /// スプラスピナー
    /// - Returns: 4000
    case Spinner_Quick
    /// バレルスピナー
    /// - Returns: 4010
    case Spinner_Standard
    /// ハイドラント
    /// - Returns: 4020
    case Spinner_Hyper
    /// クーゲルシュライバー
    /// - Returns: 4030
    case Spinner_Downpour
    /// ノーチラス
    /// - Returns: 4040
    case Spinner_Serein
    /// イグザミナー
    /// - Returns: 4050
    case Spinner_HyperShort
    /// スパッタリー
    /// - Returns: 5000
    case Maneuver_Short
    /// スプラマニューバー
    /// - Returns: 5010
    case Maneuver_Normal
    /// ケルビン525
    /// - Returns: 5020
    case Maneuver_Gallon
    /// デュアルスイーパー
    /// - Returns: 5030
    case Maneuver_Dual
    /// クアッドホッパー
    /// - Returns: 5040
    case Maneuver_Stepper
    /// ガエンFF
    /// - Returns: 5050
    case Maneuver_Long
    /// クマサン印のマニューバー
    /// - Returns: 25900
    case Maneuver_Bear
    /// パラシェルター
    /// - Returns: 6000
    case Shelter_Normal
    /// キャンピングシェルター
    /// - Returns: 6010
    case Shelter_Wide
    /// スパイガジェット
    /// - Returns: 6020
    case Shelter_Compact
    /// 24式張替傘
    /// - Returns: 6030
    case Shelter_Focus
    /// クマサン印のシェルター
    /// - Returns: 26900
    case Shelter_Bear
    /// ストリンガー
    /// - Returns: 7010
    case Stringer_Normal
    /// LACT-450
    /// - Returns: 7020
    case Stringer_Short
    /// フルイドV
    /// - Returns: 7030
    case Stringer_Explosion
    /// クマサン印のストリンガー
    /// - Returns: 27900
    case Stringer_Bear
    /// ジムワイパー
    /// - Returns: 8000
    case Saber_Normal
    /// ドライブワイパー
    /// - Returns: 8010
    case Saber_Lite
    /// デンタルワイパーミント
    /// - Returns: 8020
    case Saber_Heavy
    /// クマサン印のワイパー
    /// - Returns: 28900
    case Saber_Bear
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
        .Unknown,
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
        case .Unknown: return -999
        case .RandomGold: return -2
        case .RandomGreen: return -1
        case .Shooter_Short: return 0
        case .Shooter_First: return 10
        case .Shooter_Precision: return 20
        case .Shooter_Blaze: return 30
        case .Shooter_Normal: return 40
        case .Shooter_Gravity: return 50
        case .Shooter_QuickMiddle: return 60
        case .Shooter_Expert: return 70
        case .Shooter_Heavy: return 80
        case .Shooter_Long: return 90
        case .Shooter_QuickLong: return 100
        case .Blaster_Short: return 200
        case .Blaster_Middle: return 210
        case .Blaster_Long: return 220
        case .Blaster_LightShort: return 230
        case .Blaster_Light: return 240
        case .Blaster_LightLong: return 250
        case .Blaster_Precision: return 260
        case .Shooter_TripleQuick: return 300
        case .Shooter_TripleMiddle: return 310
        case .Shooter_Flash: return 400
        case .Blaster_Bear: return 20900
        case .Roller_Compact: return 1000
        case .Roller_Normal: return 1010
        case .Roller_Heavy: return 1020
        case .Roller_Hunter: return 1030
        case .Roller_Wide: return 1040
        case .Brush_Mini: return 1100
        case .Brush_Normal: return 1110
        case .Brush_Heavy: return 1120
        case .Roller_Bear: return 21900
        case .Charger_Quick: return 2000
        case .Charger_Normal: return 2010
        case .Charger_Long: return 2030
        case .Charger_Light: return 2050
        case .Charger_Keeper: return 2060
        case .Charger_Pencil: return 2070
        case .Charger_Bear: return 22900
        case .Slosher_Strong: return 3000
        case .Slosher_Diffusion: return 3010
        case .Slosher_Launcher: return 3020
        case .Slosher_Bathtub: return 3030
        case .Slosher_Washtub: return 3040
        case .Slosher_Double: return 3050
        case .Slosher_Bear: return 23900
        case .Spinner_Quick: return 4000
        case .Spinner_Standard: return 4010
        case .Spinner_Hyper: return 4020
        case .Spinner_Downpour: return 4030
        case .Spinner_Serein: return 4040
        case .Spinner_HyperShort: return 4050
        case .Maneuver_Short: return 5000
        case .Maneuver_Normal: return 5010
        case .Maneuver_Gallon: return 5020
        case .Maneuver_Dual: return 5030
        case .Maneuver_Stepper: return 5040
        case .Maneuver_Long: return 5050
        case .Maneuver_Bear: return 25900
        case .Shelter_Normal: return 6000
        case .Shelter_Wide: return 6010
        case .Shelter_Compact: return 6020
        case .Shelter_Focus: return 6030
        case .Shelter_Bear: return 26900
        case .Stringer_Normal: return 7010
        case .Stringer_Short: return 7020
        case .Stringer_Explosion: return 7030
        case .Stringer_Bear: return 27900
        case .Saber_Normal: return 8000
        case .Saber_Lite: return 8010
        case .Saber_Heavy: return 8020
        case .Saber_Bear: return 28900
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "weapon_illust"
    }
}
