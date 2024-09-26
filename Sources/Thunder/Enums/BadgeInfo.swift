//
//  BadgeInfo.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// BadgeInfo
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 910
public enum BadgeInfo: SPRawRepresentable {
    ///
    /// - Returns: 1000000
    case WeaponLevel_Shooter_Short_00_Lv00
    ///
    /// - Returns: 1000001
    case WeaponLevel_Shooter_Short_00_Lv01
    ///
    /// - Returns: 1000010
    case WeaponLevel_Shooter_Short_01_Lv00
    ///
    /// - Returns: 1000011
    case WeaponLevel_Shooter_Short_01_Lv01
    ///
    /// - Returns: 1000100
    case WeaponLevel_Shooter_First_00_Lv00
    ///
    /// - Returns: 1000101
    case WeaponLevel_Shooter_First_00_Lv01
    ///
    /// - Returns: 1000110
    case WeaponLevel_Shooter_First_01_Lv00
    ///
    /// - Returns: 1000111
    case WeaponLevel_Shooter_First_01_Lv01
    ///
    /// - Returns: 1000200
    case WeaponLevel_Shooter_Precision_00_Lv00
    ///
    /// - Returns: 1000201
    case WeaponLevel_Shooter_Precision_00_Lv01
    ///
    /// - Returns: 1000210
    case WeaponLevel_Shooter_Precision_01_Lv00
    ///
    /// - Returns: 1000211
    case WeaponLevel_Shooter_Precision_01_Lv01
    ///
    /// - Returns: 1000300
    case WeaponLevel_Shooter_Blaze_00_Lv00
    ///
    /// - Returns: 1000301
    case WeaponLevel_Shooter_Blaze_00_Lv01
    ///
    /// - Returns: 1000310
    case WeaponLevel_Shooter_Blaze_01_Lv00
    ///
    /// - Returns: 1000311
    case WeaponLevel_Shooter_Blaze_01_Lv01
    ///
    /// - Returns: 1000400
    case WeaponLevel_Shooter_Normal_00_Lv00
    ///
    /// - Returns: 1000401
    case WeaponLevel_Shooter_Normal_00_Lv01
    ///
    /// - Returns: 1000410
    case WeaponLevel_Shooter_Normal_01_Lv00
    ///
    /// - Returns: 1000411
    case WeaponLevel_Shooter_Normal_01_Lv01
    ///
    /// - Returns: 1000450
    case WeaponLevel_Shooter_Normal_H_Lv00
    ///
    /// - Returns: 1000451
    case WeaponLevel_Shooter_Normal_H_Lv01
    ///
    /// - Returns: 1000460
    case WeaponLevel_Shooter_Normal_Oct_Lv00
    ///
    /// - Returns: 1000461
    case WeaponLevel_Shooter_Normal_Oct_Lv01
    ///
    /// - Returns: 1000470
    case WeaponLevel_Shooter_Normal_O_Lv00
    ///
    /// - Returns: 1000471
    case WeaponLevel_Shooter_Normal_O_Lv01
    ///
    /// - Returns: 1000500
    case WeaponLevel_Shooter_Gravity_00_Lv00
    ///
    /// - Returns: 1000501
    case WeaponLevel_Shooter_Gravity_00_Lv01
    ///
    /// - Returns: 1000510
    case WeaponLevel_Shooter_Gravity_01_Lv00
    ///
    /// - Returns: 1000511
    case WeaponLevel_Shooter_Gravity_01_Lv01
    ///
    /// - Returns: 1000600
    case WeaponLevel_Shooter_QuickMiddle_00_Lv00
    ///
    /// - Returns: 1000601
    case WeaponLevel_Shooter_QuickMiddle_00_Lv01
    ///
    /// - Returns: 1000610
    case WeaponLevel_Shooter_QuickMiddle_01_Lv00
    ///
    /// - Returns: 1000611
    case WeaponLevel_Shooter_QuickMiddle_01_Lv01
    ///
    /// - Returns: 1000700
    case WeaponLevel_Shooter_Expert_00_Lv00
    ///
    /// - Returns: 1000701
    case WeaponLevel_Shooter_Expert_00_Lv01
    ///
    /// - Returns: 1000710
    case WeaponLevel_Shooter_Expert_01_Lv00
    ///
    /// - Returns: 1000711
    case WeaponLevel_Shooter_Expert_01_Lv01
    ///
    /// - Returns: 1000800
    case WeaponLevel_Shooter_Heavy_00_Lv00
    ///
    /// - Returns: 1000801
    case WeaponLevel_Shooter_Heavy_00_Lv01
    ///
    /// - Returns: 1000810
    case WeaponLevel_Shooter_Heavy_01_Lv00
    ///
    /// - Returns: 1000811
    case WeaponLevel_Shooter_Heavy_01_Lv01
    ///
    /// - Returns: 1000900
    case WeaponLevel_Shooter_Long_00_Lv00
    ///
    /// - Returns: 1000901
    case WeaponLevel_Shooter_Long_00_Lv01
    ///
    /// - Returns: 1000910
    case WeaponLevel_Shooter_Long_01_Lv00
    ///
    /// - Returns: 1000911
    case WeaponLevel_Shooter_Long_01_Lv01
    ///
    /// - Returns: 1001000
    case WeaponLevel_Shooter_QuickLong_00_Lv00
    ///
    /// - Returns: 1001001
    case WeaponLevel_Shooter_QuickLong_00_Lv01
    ///
    /// - Returns: 1001010
    case WeaponLevel_Shooter_QuickLong_01_Lv00
    ///
    /// - Returns: 1001011
    case WeaponLevel_Shooter_QuickLong_01_Lv01
    ///
    /// - Returns: 1002000
    case WeaponLevel_Blaster_Short_00_Lv00
    ///
    /// - Returns: 1002001
    case WeaponLevel_Blaster_Short_00_Lv01
    ///
    /// - Returns: 1002010
    case WeaponLevel_Blaster_Short_01_Lv00
    ///
    /// - Returns: 1002011
    case WeaponLevel_Blaster_Short_01_Lv01
    ///
    /// - Returns: 1002050
    case WeaponLevel_Blaster_Short_O_Lv00
    ///
    /// - Returns: 1002051
    case WeaponLevel_Blaster_Short_O_Lv01
    ///
    /// - Returns: 1002100
    case WeaponLevel_Blaster_Middle_00_Lv00
    ///
    /// - Returns: 1002101
    case WeaponLevel_Blaster_Middle_00_Lv01
    ///
    /// - Returns: 1002110
    case WeaponLevel_Blaster_Middle_01_Lv00
    ///
    /// - Returns: 1002111
    case WeaponLevel_Blaster_Middle_01_Lv01
    ///
    /// - Returns: 1002200
    case WeaponLevel_Blaster_Long_00_Lv00
    ///
    /// - Returns: 1002201
    case WeaponLevel_Blaster_Long_00_Lv01
    ///
    /// - Returns: 1002210
    case WeaponLevel_Blaster_Long_01_Lv00
    ///
    /// - Returns: 1002211
    case WeaponLevel_Blaster_Long_01_Lv01
    ///
    /// - Returns: 1002300
    case WeaponLevel_Blaster_LightShort_00_Lv00
    ///
    /// - Returns: 1002301
    case WeaponLevel_Blaster_LightShort_00_Lv01
    ///
    /// - Returns: 1002310
    case WeaponLevel_Blaster_LightShort_01_Lv00
    ///
    /// - Returns: 1002311
    case WeaponLevel_Blaster_LightShort_01_Lv01
    ///
    /// - Returns: 1002400
    case WeaponLevel_Blaster_Light_00_Lv00
    ///
    /// - Returns: 1002401
    case WeaponLevel_Blaster_Light_00_Lv01
    ///
    /// - Returns: 1002410
    case WeaponLevel_Blaster_Light_01_Lv00
    ///
    /// - Returns: 1002411
    case WeaponLevel_Blaster_Light_01_Lv01
    ///
    /// - Returns: 1002500
    case WeaponLevel_Blaster_LightLong_00_Lv00
    ///
    /// - Returns: 1002501
    case WeaponLevel_Blaster_LightLong_00_Lv01
    ///
    /// - Returns: 1002510
    case WeaponLevel_Blaster_LightLong_01_Lv00
    ///
    /// - Returns: 1002511
    case WeaponLevel_Blaster_LightLong_01_Lv01
    ///
    /// - Returns: 1002600
    case WeaponLevel_Blaster_Precision_00_Lv00
    ///
    /// - Returns: 1002601
    case WeaponLevel_Blaster_Precision_00_Lv01
    ///
    /// - Returns: 1002610
    case WeaponLevel_Blaster_Precision_01_Lv00
    ///
    /// - Returns: 1002611
    case WeaponLevel_Blaster_Precision_01_Lv01
    ///
    /// - Returns: 1003000
    case WeaponLevel_Shooter_TripleQuick_00_Lv00
    ///
    /// - Returns: 1003001
    case WeaponLevel_Shooter_TripleQuick_00_Lv01
    ///
    /// - Returns: 1003010
    case WeaponLevel_Shooter_TripleQuick_01_Lv00
    ///
    /// - Returns: 1003011
    case WeaponLevel_Shooter_TripleQuick_01_Lv01
    ///
    /// - Returns: 1003100
    case WeaponLevel_Shooter_TripleMiddle_00_Lv00
    ///
    /// - Returns: 1003101
    case WeaponLevel_Shooter_TripleMiddle_00_Lv01
    ///
    /// - Returns: 1003110
    case WeaponLevel_Shooter_TripleMiddle_01_Lv00
    ///
    /// - Returns: 1003111
    case WeaponLevel_Shooter_TripleMiddle_01_Lv01
    ///
    /// - Returns: 1004000
    case WeaponLevel_Shooter_Flash_00_Lv00
    ///
    /// - Returns: 1004001
    case WeaponLevel_Shooter_Flash_00_Lv01
    ///
    /// - Returns: 1004010
    case WeaponLevel_Shooter_Flash_01_Lv00
    ///
    /// - Returns: 1004011
    case WeaponLevel_Shooter_Flash_01_Lv01
    ///
    /// - Returns: 1010000
    case WeaponLevel_Roller_Compact_00_Lv00
    ///
    /// - Returns: 1010001
    case WeaponLevel_Roller_Compact_00_Lv01
    ///
    /// - Returns: 1010010
    case WeaponLevel_Roller_Compact_01_Lv00
    ///
    /// - Returns: 1010011
    case WeaponLevel_Roller_Compact_01_Lv01
    ///
    /// - Returns: 1010100
    case WeaponLevel_Roller_Normal_00_Lv00
    ///
    /// - Returns: 1010101
    case WeaponLevel_Roller_Normal_00_Lv01
    ///
    /// - Returns: 1010110
    case WeaponLevel_Roller_Normal_01_Lv00
    ///
    /// - Returns: 1010111
    case WeaponLevel_Roller_Normal_01_Lv01
    ///
    /// - Returns: 1010150
    case WeaponLevel_Roller_Normal_O_Lv00
    ///
    /// - Returns: 1010151
    case WeaponLevel_Roller_Normal_O_Lv01
    ///
    /// - Returns: 1010200
    case WeaponLevel_Roller_Heavy_00_Lv00
    ///
    /// - Returns: 1010201
    case WeaponLevel_Roller_Heavy_00_Lv01
    ///
    /// - Returns: 1010210
    case WeaponLevel_Roller_Heavy_01_Lv00
    ///
    /// - Returns: 1010211
    case WeaponLevel_Roller_Heavy_01_Lv01
    ///
    /// - Returns: 1010300
    case WeaponLevel_Roller_Hunter_00_Lv00
    ///
    /// - Returns: 1010301
    case WeaponLevel_Roller_Hunter_00_Lv01
    ///
    /// - Returns: 1010310
    case WeaponLevel_Roller_Hunter_01_Lv00
    ///
    /// - Returns: 1010311
    case WeaponLevel_Roller_Hunter_01_Lv01
    ///
    /// - Returns: 1010400
    case WeaponLevel_Roller_Wide_00_Lv00
    ///
    /// - Returns: 1010401
    case WeaponLevel_Roller_Wide_00_Lv01
    ///
    /// - Returns: 1010410
    case WeaponLevel_Roller_Wide_01_Lv00
    ///
    /// - Returns: 1010411
    case WeaponLevel_Roller_Wide_01_Lv01
    ///
    /// - Returns: 1011000
    case WeaponLevel_Brush_Mini_00_Lv00
    ///
    /// - Returns: 1011001
    case WeaponLevel_Brush_Mini_00_Lv01
    ///
    /// - Returns: 1011010
    case WeaponLevel_Brush_Mini_01_Lv00
    ///
    /// - Returns: 1011011
    case WeaponLevel_Brush_Mini_01_Lv01
    ///
    /// - Returns: 1011100
    case WeaponLevel_Brush_Normal_00_Lv00
    ///
    /// - Returns: 1011101
    case WeaponLevel_Brush_Normal_00_Lv01
    ///
    /// - Returns: 1011110
    case WeaponLevel_Brush_Normal_01_Lv00
    ///
    /// - Returns: 1011111
    case WeaponLevel_Brush_Normal_01_Lv01
    ///
    /// - Returns: 1011150
    case WeaponLevel_Brush_Normal_O_Lv00
    ///
    /// - Returns: 1011151
    case WeaponLevel_Brush_Normal_O_Lv01
    ///
    /// - Returns: 1011200
    case WeaponLevel_Brush_Heavy_00_Lv00
    ///
    /// - Returns: 1011201
    case WeaponLevel_Brush_Heavy_00_Lv01
    ///
    /// - Returns: 1011210
    case WeaponLevel_Brush_Heavy_01_Lv00
    ///
    /// - Returns: 1011211
    case WeaponLevel_Brush_Heavy_01_Lv01
    ///
    /// - Returns: 1020000
    case WeaponLevel_Charger_Quick_00_Lv00
    ///
    /// - Returns: 1020001
    case WeaponLevel_Charger_Quick_00_Lv01
    ///
    /// - Returns: 1020010
    case WeaponLevel_Charger_Quick_01_Lv00
    ///
    /// - Returns: 1020011
    case WeaponLevel_Charger_Quick_01_Lv01
    ///
    /// - Returns: 1020100
    case WeaponLevel_Charger_Normal_00_Lv00
    ///
    /// - Returns: 1020101
    case WeaponLevel_Charger_Normal_00_Lv01
    ///
    /// - Returns: 1020110
    case WeaponLevel_Charger_Normal_01_Lv00
    ///
    /// - Returns: 1020111
    case WeaponLevel_Charger_Normal_01_Lv01
    ///
    /// - Returns: 1020150
    case WeaponLevel_Charger_Normal_O_Lv00
    ///
    /// - Returns: 1020151
    case WeaponLevel_Charger_Normal_O_Lv01
    ///
    /// - Returns: 1020200
    case WeaponLevel_Charger_NormalScope_00_Lv00
    ///
    /// - Returns: 1020201
    case WeaponLevel_Charger_NormalScope_00_Lv01
    ///
    /// - Returns: 1020210
    case WeaponLevel_Charger_NormalScope_01_Lv00
    ///
    /// - Returns: 1020211
    case WeaponLevel_Charger_NormalScope_01_Lv01
    ///
    /// - Returns: 1020300
    case WeaponLevel_Charger_Long_00_Lv00
    ///
    /// - Returns: 1020301
    case WeaponLevel_Charger_Long_00_Lv01
    ///
    /// - Returns: 1020310
    case WeaponLevel_Charger_Long_01_Lv00
    ///
    /// - Returns: 1020311
    case WeaponLevel_Charger_Long_01_Lv01
    ///
    /// - Returns: 1020400
    case WeaponLevel_Charger_LongScope_00_Lv00
    ///
    /// - Returns: 1020401
    case WeaponLevel_Charger_LongScope_00_Lv01
    ///
    /// - Returns: 1020410
    case WeaponLevel_Charger_LongScope_01_Lv00
    ///
    /// - Returns: 1020411
    case WeaponLevel_Charger_LongScope_01_Lv01
    ///
    /// - Returns: 1020500
    case WeaponLevel_Charger_Light_00_Lv00
    ///
    /// - Returns: 1020501
    case WeaponLevel_Charger_Light_00_Lv01
    ///
    /// - Returns: 1020510
    case WeaponLevel_Charger_Light_01_Lv00
    ///
    /// - Returns: 1020511
    case WeaponLevel_Charger_Light_01_Lv01
    ///
    /// - Returns: 1020600
    case WeaponLevel_Charger_Keeper_00_Lv00
    ///
    /// - Returns: 1020601
    case WeaponLevel_Charger_Keeper_00_Lv01
    ///
    /// - Returns: 1020610
    case WeaponLevel_Charger_Keeper_01_Lv00
    ///
    /// - Returns: 1020611
    case WeaponLevel_Charger_Keeper_01_Lv01
    ///
    /// - Returns: 1020700
    case WeaponLevel_Charger_Pencil_00_Lv00
    ///
    /// - Returns: 1020701
    case WeaponLevel_Charger_Pencil_00_Lv01
    ///
    /// - Returns: 1020710
    case WeaponLevel_Charger_Pencil_01_Lv00
    ///
    /// - Returns: 1020711
    case WeaponLevel_Charger_Pencil_01_Lv01
    ///
    /// - Returns: 1030000
    case WeaponLevel_Slosher_Strong_00_Lv00
    ///
    /// - Returns: 1030001
    case WeaponLevel_Slosher_Strong_00_Lv01
    ///
    /// - Returns: 1030010
    case WeaponLevel_Slosher_Strong_01_Lv00
    ///
    /// - Returns: 1030011
    case WeaponLevel_Slosher_Strong_01_Lv01
    ///
    /// - Returns: 1030050
    case WeaponLevel_Slosher_Strong_O_Lv00
    ///
    /// - Returns: 1030051
    case WeaponLevel_Slosher_Strong_O_Lv01
    ///
    /// - Returns: 1030100
    case WeaponLevel_Slosher_Diffusion_00_Lv00
    ///
    /// - Returns: 1030101
    case WeaponLevel_Slosher_Diffusion_00_Lv01
    ///
    /// - Returns: 1030110
    case WeaponLevel_Slosher_Diffusion_01_Lv00
    ///
    /// - Returns: 1030111
    case WeaponLevel_Slosher_Diffusion_01_Lv01
    ///
    /// - Returns: 1030200
    case WeaponLevel_Slosher_Launcher_00_Lv00
    ///
    /// - Returns: 1030201
    case WeaponLevel_Slosher_Launcher_00_Lv01
    ///
    /// - Returns: 1030210
    case WeaponLevel_Slosher_Launcher_01_Lv00
    ///
    /// - Returns: 1030211
    case WeaponLevel_Slosher_Launcher_01_Lv01
    ///
    /// - Returns: 1030300
    case WeaponLevel_Slosher_Bathtub_00_Lv00
    ///
    /// - Returns: 1030301
    case WeaponLevel_Slosher_Bathtub_00_Lv01
    ///
    /// - Returns: 1030310
    case WeaponLevel_Slosher_Bathtub_01_Lv00
    ///
    /// - Returns: 1030311
    case WeaponLevel_Slosher_Bathtub_01_Lv01
    ///
    /// - Returns: 1030400
    case WeaponLevel_Slosher_Washtub_00_Lv00
    ///
    /// - Returns: 1030401
    case WeaponLevel_Slosher_Washtub_00_Lv01
    ///
    /// - Returns: 1030410
    case WeaponLevel_Slosher_Washtub_01_Lv00
    ///
    /// - Returns: 1030411
    case WeaponLevel_Slosher_Washtub_01_Lv01
    ///
    /// - Returns: 1030500
    case WeaponLevel_Slosher_Double_00_Lv00
    ///
    /// - Returns: 1030501
    case WeaponLevel_Slosher_Double_00_Lv01
    ///
    /// - Returns: 1030510
    case WeaponLevel_Slosher_Double_01_Lv00
    ///
    /// - Returns: 1030511
    case WeaponLevel_Slosher_Double_01_Lv01
    ///
    /// - Returns: 1040000
    case WeaponLevel_Spinner_Quick_00_Lv00
    ///
    /// - Returns: 1040001
    case WeaponLevel_Spinner_Quick_00_Lv01
    ///
    /// - Returns: 1040010
    case WeaponLevel_Spinner_Quick_01_Lv00
    ///
    /// - Returns: 1040011
    case WeaponLevel_Spinner_Quick_01_Lv01
    ///
    /// - Returns: 1040100
    case WeaponLevel_Spinner_Standard_00_Lv00
    ///
    /// - Returns: 1040101
    case WeaponLevel_Spinner_Standard_00_Lv01
    ///
    /// - Returns: 1040110
    case WeaponLevel_Spinner_Standard_01_Lv00
    ///
    /// - Returns: 1040111
    case WeaponLevel_Spinner_Standard_01_Lv01
    ///
    /// - Returns: 1040150
    case WeaponLevel_Spinner_Standard_O_Lv00
    ///
    /// - Returns: 1040151
    case WeaponLevel_Spinner_Standard_O_Lv01
    ///
    /// - Returns: 1040200
    case WeaponLevel_Spinner_Hyper_00_Lv00
    ///
    /// - Returns: 1040201
    case WeaponLevel_Spinner_Hyper_00_Lv01
    ///
    /// - Returns: 1040210
    case WeaponLevel_Spinner_Hyper_01_Lv00
    ///
    /// - Returns: 1040211
    case WeaponLevel_Spinner_Hyper_01_Lv01
    ///
    /// - Returns: 1040300
    case WeaponLevel_Spinner_Downpour_00_Lv00
    ///
    /// - Returns: 1040301
    case WeaponLevel_Spinner_Downpour_00_Lv01
    ///
    /// - Returns: 1040310
    case WeaponLevel_Spinner_Downpour_01_Lv00
    ///
    /// - Returns: 1040311
    case WeaponLevel_Spinner_Downpour_01_Lv01
    ///
    /// - Returns: 1040400
    case WeaponLevel_Spinner_Serein_00_Lv00
    ///
    /// - Returns: 1040401
    case WeaponLevel_Spinner_Serein_00_Lv01
    ///
    /// - Returns: 1040410
    case WeaponLevel_Spinner_Serein_01_Lv00
    ///
    /// - Returns: 1040411
    case WeaponLevel_Spinner_Serein_01_Lv01
    ///
    /// - Returns: 1040500
    case WeaponLevel_Spinner_HyperShort_00_Lv00
    ///
    /// - Returns: 1040501
    case WeaponLevel_Spinner_HyperShort_00_Lv01
    ///
    /// - Returns: 1040510
    case WeaponLevel_Spinner_HyperShort_01_Lv00
    ///
    /// - Returns: 1040511
    case WeaponLevel_Spinner_HyperShort_01_Lv01
    ///
    /// - Returns: 1050000
    case WeaponLevel_Maneuver_Short_00_Lv00
    ///
    /// - Returns: 1050001
    case WeaponLevel_Maneuver_Short_00_Lv01
    ///
    /// - Returns: 1050010
    case WeaponLevel_Maneuver_Short_01_Lv00
    ///
    /// - Returns: 1050011
    case WeaponLevel_Maneuver_Short_01_Lv01
    ///
    /// - Returns: 1050100
    case WeaponLevel_Maneuver_Normal_00_Lv00
    ///
    /// - Returns: 1050101
    case WeaponLevel_Maneuver_Normal_00_Lv01
    ///
    /// - Returns: 1050110
    case WeaponLevel_Maneuver_Normal_01_Lv00
    ///
    /// - Returns: 1050111
    case WeaponLevel_Maneuver_Normal_01_Lv01
    ///
    /// - Returns: 1050150
    case WeaponLevel_Maneuver_Normal_O_Lv00
    ///
    /// - Returns: 1050151
    case WeaponLevel_Maneuver_Normal_O_Lv01
    ///
    /// - Returns: 1050200
    case WeaponLevel_Maneuver_Gallon_00_Lv00
    ///
    /// - Returns: 1050201
    case WeaponLevel_Maneuver_Gallon_00_Lv01
    ///
    /// - Returns: 1050210
    case WeaponLevel_Maneuver_Gallon_01_Lv00
    ///
    /// - Returns: 1050211
    case WeaponLevel_Maneuver_Gallon_01_Lv01
    ///
    /// - Returns: 1050300
    case WeaponLevel_Maneuver_Dual_00_Lv00
    ///
    /// - Returns: 1050301
    case WeaponLevel_Maneuver_Dual_00_Lv01
    ///
    /// - Returns: 1050310
    case WeaponLevel_Maneuver_Dual_01_Lv00
    ///
    /// - Returns: 1050311
    case WeaponLevel_Maneuver_Dual_01_Lv01
    ///
    /// - Returns: 1050400
    case WeaponLevel_Maneuver_Stepper_00_Lv00
    ///
    /// - Returns: 1050401
    case WeaponLevel_Maneuver_Stepper_00_Lv01
    ///
    /// - Returns: 1050410
    case WeaponLevel_Maneuver_Stepper_01_Lv00
    ///
    /// - Returns: 1050411
    case WeaponLevel_Maneuver_Stepper_01_Lv01
    ///
    /// - Returns: 1050500
    case WeaponLevel_Maneuver_Long_00_Lv00
    ///
    /// - Returns: 1050501
    case WeaponLevel_Maneuver_Long_00_Lv01
    ///
    /// - Returns: 1050510
    case WeaponLevel_Maneuver_Long_01_Lv00
    ///
    /// - Returns: 1050511
    case WeaponLevel_Maneuver_Long_01_Lv01
    ///
    /// - Returns: 1060000
    case WeaponLevel_Shelter_Normal_00_Lv00
    ///
    /// - Returns: 1060001
    case WeaponLevel_Shelter_Normal_00_Lv01
    ///
    /// - Returns: 1060010
    case WeaponLevel_Shelter_Normal_01_Lv00
    ///
    /// - Returns: 1060011
    case WeaponLevel_Shelter_Normal_01_Lv01
    ///
    /// - Returns: 1060050
    case WeaponLevel_Shelter_Normal_O_Lv00
    ///
    /// - Returns: 1060051
    case WeaponLevel_Shelter_Normal_O_Lv01
    ///
    /// - Returns: 1060100
    case WeaponLevel_Shelter_Wide_00_Lv00
    ///
    /// - Returns: 1060101
    case WeaponLevel_Shelter_Wide_00_Lv01
    ///
    /// - Returns: 1060110
    case WeaponLevel_Shelter_Wide_01_Lv00
    ///
    /// - Returns: 1060111
    case WeaponLevel_Shelter_Wide_01_Lv01
    ///
    /// - Returns: 1060200
    case WeaponLevel_Shelter_Compact_00_Lv00
    ///
    /// - Returns: 1060201
    case WeaponLevel_Shelter_Compact_00_Lv01
    ///
    /// - Returns: 1060210
    case WeaponLevel_Shelter_Compact_01_Lv00
    ///
    /// - Returns: 1060211
    case WeaponLevel_Shelter_Compact_01_Lv01
    ///
    /// - Returns: 1060300
    case WeaponLevel_Shelter_Focus_00_Lv00
    ///
    /// - Returns: 1060301
    case WeaponLevel_Shelter_Focus_00_Lv01
    ///
    /// - Returns: 1060310
    case WeaponLevel_Shelter_Focus_01_Lv00
    ///
    /// - Returns: 1060311
    case WeaponLevel_Shelter_Focus_01_Lv01
    ///
    /// - Returns: 1070100
    case WeaponLevel_Stringer_Normal_00_Lv00
    ///
    /// - Returns: 1070101
    case WeaponLevel_Stringer_Normal_00_Lv01
    ///
    /// - Returns: 1070110
    case WeaponLevel_Stringer_Normal_01_Lv00
    ///
    /// - Returns: 1070111
    case WeaponLevel_Stringer_Normal_01_Lv01
    ///
    /// - Returns: 1070150
    case WeaponLevel_Stringer_Normal_O_Lv00
    ///
    /// - Returns: 1070151
    case WeaponLevel_Stringer_Normal_O_Lv01
    ///
    /// - Returns: 1070200
    case WeaponLevel_Stringer_Short_00_Lv00
    ///
    /// - Returns: 1070201
    case WeaponLevel_Stringer_Short_00_Lv01
    ///
    /// - Returns: 1070210
    case WeaponLevel_Stringer_Short_01_Lv00
    ///
    /// - Returns: 1070211
    case WeaponLevel_Stringer_Short_01_Lv01
    ///
    /// - Returns: 1070300
    case WeaponLevel_Stringer_Explosion_00_Lv00
    ///
    /// - Returns: 1070301
    case WeaponLevel_Stringer_Explosion_00_Lv01
    ///
    /// - Returns: 1070310
    case WeaponLevel_Stringer_Explosion_01_Lv00
    ///
    /// - Returns: 1070311
    case WeaponLevel_Stringer_Explosion_01_Lv01
    ///
    /// - Returns: 1080000
    case WeaponLevel_Saber_Normal_00_Lv00
    ///
    /// - Returns: 1080001
    case WeaponLevel_Saber_Normal_00_Lv01
    ///
    /// - Returns: 1080010
    case WeaponLevel_Saber_Normal_01_Lv00
    ///
    /// - Returns: 1080011
    case WeaponLevel_Saber_Normal_01_Lv01
    ///
    /// - Returns: 1080050
    case WeaponLevel_Saber_Normal_O_Lv00
    ///
    /// - Returns: 1080051
    case WeaponLevel_Saber_Normal_O_Lv01
    ///
    /// - Returns: 1080100
    case WeaponLevel_Saber_Lite_00_Lv00
    ///
    /// - Returns: 1080101
    case WeaponLevel_Saber_Lite_00_Lv01
    ///
    /// - Returns: 1080110
    case WeaponLevel_Saber_Lite_01_Lv00
    ///
    /// - Returns: 1080111
    case WeaponLevel_Saber_Lite_01_Lv01
    ///
    /// - Returns: 1080200
    case WeaponLevel_Saber_Heavy_00_Lv00
    ///
    /// - Returns: 1080201
    case WeaponLevel_Saber_Heavy_00_Lv01
    ///
    /// - Returns: 1080210
    case WeaponLevel_Saber_Heavy_01_Lv00
    ///
    /// - Returns: 1080211
    case WeaponLevel_Saber_Heavy_01_Lv01
    ///
    /// - Returns: 2000010
    case WinCount_WeaponSp_SpUltraShot_Lv00
    ///
    /// - Returns: 2000011
    case WinCount_WeaponSp_SpUltraShot_Lv01
    ///
    /// - Returns: 2000012
    case WinCount_WeaponSp_SpUltraShot_Lv02
    ///
    /// - Returns: 2000020
    case WinCount_WeaponSp_SpGreatBarrier_Lv00
    ///
    /// - Returns: 2000021
    case WinCount_WeaponSp_SpGreatBarrier_Lv01
    ///
    /// - Returns: 2000022
    case WinCount_WeaponSp_SpGreatBarrier_Lv02
    ///
    /// - Returns: 2000030
    case WinCount_WeaponSp_SpSuperHook_Lv00
    ///
    /// - Returns: 2000031
    case WinCount_WeaponSp_SpSuperHook_Lv01
    ///
    /// - Returns: 2000032
    case WinCount_WeaponSp_SpSuperHook_Lv02
    ///
    /// - Returns: 2000040
    case WinCount_WeaponSp_SpMultiMissile_Lv00
    ///
    /// - Returns: 2000041
    case WinCount_WeaponSp_SpMultiMissile_Lv01
    ///
    /// - Returns: 2000042
    case WinCount_WeaponSp_SpMultiMissile_Lv02
    ///
    /// - Returns: 2000050
    case WinCount_WeaponSp_SpInkStorm_Lv00
    ///
    /// - Returns: 2000051
    case WinCount_WeaponSp_SpInkStorm_Lv01
    ///
    /// - Returns: 2000052
    case WinCount_WeaponSp_SpInkStorm_Lv02
    ///
    /// - Returns: 2000060
    case WinCount_WeaponSp_SpNiceBall_Lv00
    ///
    /// - Returns: 2000061
    case WinCount_WeaponSp_SpNiceBall_Lv01
    ///
    /// - Returns: 2000062
    case WinCount_WeaponSp_SpNiceBall_Lv02
    ///
    /// - Returns: 2000070
    case WinCount_WeaponSp_SpShockSonar_Lv00
    ///
    /// - Returns: 2000071
    case WinCount_WeaponSp_SpShockSonar_Lv01
    ///
    /// - Returns: 2000072
    case WinCount_WeaponSp_SpShockSonar_Lv02
    ///
    /// - Returns: 2000080
    case WinCount_WeaponSp_SpBlower_Lv00
    ///
    /// - Returns: 2000081
    case WinCount_WeaponSp_SpBlower_Lv01
    ///
    /// - Returns: 2000082
    case WinCount_WeaponSp_SpBlower_Lv02
    ///
    /// - Returns: 2000090
    case WinCount_WeaponSp_SpMicroLaser_Lv00
    ///
    /// - Returns: 2000091
    case WinCount_WeaponSp_SpMicroLaser_Lv01
    ///
    /// - Returns: 2000092
    case WinCount_WeaponSp_SpMicroLaser_Lv02
    ///
    /// - Returns: 2000100
    case WinCount_WeaponSp_SpJetpack_Lv00
    ///
    /// - Returns: 2000101
    case WinCount_WeaponSp_SpJetpack_Lv01
    ///
    /// - Returns: 2000102
    case WinCount_WeaponSp_SpJetpack_Lv02
    ///
    /// - Returns: 2000110
    case WinCount_WeaponSp_SpUltraStamp_Lv00
    ///
    /// - Returns: 2000111
    case WinCount_WeaponSp_SpUltraStamp_Lv01
    ///
    /// - Returns: 2000112
    case WinCount_WeaponSp_SpUltraStamp_Lv02
    ///
    /// - Returns: 2000120
    case WinCount_WeaponSp_SpChariot_Lv00
    ///
    /// - Returns: 2000121
    case WinCount_WeaponSp_SpChariot_Lv01
    ///
    /// - Returns: 2000122
    case WinCount_WeaponSp_SpChariot_Lv02
    ///
    /// - Returns: 2000130
    case WinCount_WeaponSp_SpSkewer_Lv00
    ///
    /// - Returns: 2000131
    case WinCount_WeaponSp_SpSkewer_Lv01
    ///
    /// - Returns: 2000132
    case WinCount_WeaponSp_SpSkewer_Lv02
    ///
    /// - Returns: 2000140
    case WinCount_WeaponSp_SpTripleTornado_Lv00
    ///
    /// - Returns: 2000141
    case WinCount_WeaponSp_SpTripleTornado_Lv01
    ///
    /// - Returns: 2000142
    case WinCount_WeaponSp_SpTripleTornado_Lv02
    ///
    /// - Returns: 2000150
    case WinCount_WeaponSp_SpEnergyStand_Lv00
    ///
    /// - Returns: 2000151
    case WinCount_WeaponSp_SpEnergyStand_Lv01
    ///
    /// - Returns: 2000152
    case WinCount_WeaponSp_SpEnergyStand_Lv02
    ///
    /// - Returns: 2000160
    case WinCount_WeaponSp_SpFirework_Lv00
    ///
    /// - Returns: 2000161
    case WinCount_WeaponSp_SpFirework_Lv01
    ///
    /// - Returns: 2000162
    case WinCount_WeaponSp_SpFirework_Lv02
    ///
    /// - Returns: 2000170
    case WinCount_WeaponSp_SpCastle_Lv00
    ///
    /// - Returns: 2000171
    case WinCount_WeaponSp_SpCastle_Lv01
    ///
    /// - Returns: 2000172
    case WinCount_WeaponSp_SpCastle_Lv02
    ///
    /// - Returns: 2000180
    case WinCount_WeaponSp_SpPogo_Lv00
    ///
    /// - Returns: 2000181
    case WinCount_WeaponSp_SpPogo_Lv01
    ///
    /// - Returns: 2000182
    case WinCount_WeaponSp_SpPogo_Lv02
    ///
    /// - Returns: 2000190
    case WinCount_WeaponSp_SpChimney_Lv00
    ///
    /// - Returns: 2000191
    case WinCount_WeaponSp_SpChimney_Lv01
    ///
    /// - Returns: 2000192
    case WinCount_WeaponSp_SpChimney_Lv02
    ///
    /// - Returns: 3000000
    case WinCount_Pnt_Lv00
    ///
    /// - Returns: 3000001
    case WinCount_Pnt_Lv01
    ///
    /// - Returns: 3000002
    case WinCount_Pnt_Lv02
    ///
    /// - Returns: 3000100
    case WinCount_Var_Lv00
    ///
    /// - Returns: 3000101
    case WinCount_Var_Lv01
    ///
    /// - Returns: 3000200
    case WinCount_Vlf_Lv00
    ///
    /// - Returns: 3000201
    case WinCount_Vlf_Lv01
    ///
    /// - Returns: 3000300
    case WinCount_Vgl_Lv00
    ///
    /// - Returns: 3000301
    case WinCount_Vgl_Lv01
    ///
    /// - Returns: 3000400
    case WinCount_Vcl_Lv00
    ///
    /// - Returns: 3000401
    case WinCount_Vcl_Lv01
    ///
    /// - Returns: 3001000
    case WinCount_Tcl_Atk_Lv00
    ///
    /// - Returns: 3001001
    case WinCount_Tcl_Atk_Lv01
    ///
    /// - Returns: 3002000
    case WinCount_Tcl_Def_Lv00
    ///
    /// - Returns: 3002001
    case WinCount_Tcl_Def_Lv01
    ///
    /// - Returns: 3003000
    case Fest10xBattle_Join_Lv00
    ///
    /// - Returns: 3003001
    case Fest10xBattle_Join_Lv01
    ///
    /// - Returns: 3003002
    case Fest10xBattle_Join_Lv02
    ///
    /// - Returns: 3003100
    case Fest10xBattle_Win_Lv00
    ///
    /// - Returns: 3003101
    case Fest10xBattle_Win_Lv01
    ///
    /// - Returns: 3003102
    case Fest10xBattle_Win_Lv02
    ///
    /// - Returns: 3100000
    case Udemae_Lv00
    ///
    /// - Returns: 3100001
    case Udemae_Lv01
    ///
    /// - Returns: 3100002
    case Udemae_Lv02
    ///
    /// - Returns: 3100200
    case ChallengeWinStreak_Lv00
    ///
    /// - Returns: 3100201
    case ChallengeWinStreak_Lv01
    ///
    /// - Returns: 3100202
    case ChallengeWinStreak_Lv02
    ///
    /// - Returns: 3101000
    case XRank_Lv00
    ///
    /// - Returns: 3101001
    case XRank_Lv01
    ///
    /// - Returns: 3101002
    case XRank_Lv02
    ///
    /// - Returns: 3101100
    case XPower_Pacific_Lv00
    ///
    /// - Returns: 3101101
    case XPower_Atlantic_Lv00
    ///
    /// - Returns: 3101200
    case WinCount_HighXPower_Pacific_Lv00
    ///
    /// - Returns: 3101201
    case WinCount_HighXPower_Atlantic_Lv00
    ///
    /// - Returns: 3101210
    case WinCount_HighXPower_Pacific_Lv01
    ///
    /// - Returns: 3101211
    case WinCount_HighXPower_Atlantic_Lv01
    ///
    /// - Returns: 3101220
    case WinCount_HighXPower_Pacific_Lv02
    ///
    /// - Returns: 3101221
    case WinCount_HighXPower_Atlantic_Lv02
    ///
    /// - Returns: 3101300
    case XRank_Revised_Pacific_Lv00
    ///
    /// - Returns: 3101301
    case XRank_Revised_Atlantic_Lv00
    ///
    /// - Returns: 3101310
    case XRank_Revised_Pacific_Lv01
    ///
    /// - Returns: 3101311
    case XRank_Revised_Atlantic_Lv01
    ///
    /// - Returns: 3101320
    case XRank_Revised_Pacific_Lv02
    ///
    /// - Returns: 3101321
    case XRank_Revised_Atlantic_Lv02
    ///
    /// - Returns: 3101330
    case XRank_Revised_Pacific_Lv03
    ///
    /// - Returns: 3101331
    case XRank_Revised_Atlantic_Lv03
    ///
    /// - Returns: 3101340
    case XRank_Revised_Pacific_Lv04
    ///
    /// - Returns: 3101341
    case XRank_Revised_Atlantic_Lv04
    ///
    /// - Returns: 3101350
    case XRank_Revised_Pacific_Lv05
    ///
    /// - Returns: 3101351
    case XRank_Revised_Atlantic_Lv05
    ///
    /// - Returns: 3101360
    case XRank_Revised_Pacific_Lv06
    ///
    /// - Returns: 3101361
    case XRank_Revised_Atlantic_Lv06
    ///
    /// - Returns: 3101370
    case XRank_Revised_Pacific_Lv07
    ///
    /// - Returns: 3101371
    case XRank_Revised_Atlantic_Lv07
    ///
    /// - Returns: 3101500
    case EventMatch_Lv00
    ///
    /// - Returns: 3101501
    case EventMatch_Lv01
    ///
    /// - Returns: 3101502
    case EventMatch_Lv02
    ///
    /// - Returns: 3102000
    case CatalogueLevel_Lv00
    ///
    /// - Returns: 3102001
    case CatalogueLevel_Lv01
    ///
    /// - Returns: 3103001
    case FestRankMax
    ///
    /// - Returns: 4000000
    case GearTotalRarity_B00_Lv00
    ///
    /// - Returns: 4000001
    case GearTotalRarity_B00_Lv01
    ///
    /// - Returns: 4000010
    case GearTotalRarity_B01_Lv00
    ///
    /// - Returns: 4000011
    case GearTotalRarity_B01_Lv01
    ///
    /// - Returns: 4000020
    case GearTotalRarity_B02_Lv00
    ///
    /// - Returns: 4000021
    case GearTotalRarity_B02_Lv01
    ///
    /// - Returns: 4000030
    case GearTotalRarity_B03_Lv00
    ///
    /// - Returns: 4000031
    case GearTotalRarity_B03_Lv01
    ///
    /// - Returns: 4000040
    case GearTotalRarity_B04_Lv00
    ///
    /// - Returns: 4000041
    case GearTotalRarity_B04_Lv01
    ///
    /// - Returns: 4000050
    case GearTotalRarity_B05_Lv00
    ///
    /// - Returns: 4000051
    case GearTotalRarity_B05_Lv01
    ///
    /// - Returns: 4000060
    case GearTotalRarity_B06_Lv00
    ///
    /// - Returns: 4000061
    case GearTotalRarity_B06_Lv01
    ///
    /// - Returns: 4000070
    case GearTotalRarity_B07_Lv00
    ///
    /// - Returns: 4000071
    case GearTotalRarity_B07_Lv01
    ///
    /// - Returns: 4000080
    case GearTotalRarity_B08_Lv00
    ///
    /// - Returns: 4000081
    case GearTotalRarity_B08_Lv01
    ///
    /// - Returns: 4000090
    case GearTotalRarity_B09_Lv00
    ///
    /// - Returns: 4000091
    case GearTotalRarity_B09_Lv01
    ///
    /// - Returns: 4000100
    case GearTotalRarity_B10_Lv00
    ///
    /// - Returns: 4000101
    case GearTotalRarity_B10_Lv01
    ///
    /// - Returns: 4000110
    case GearTotalRarity_B11_Lv00
    ///
    /// - Returns: 4000111
    case GearTotalRarity_B11_Lv01
    ///
    /// - Returns: 4000150
    case GearTotalRarity_B15_Lv00
    ///
    /// - Returns: 4000151
    case GearTotalRarity_B15_Lv01
    ///
    /// - Returns: 4000160
    case GearTotalRarity_B16_Lv00
    ///
    /// - Returns: 4000161
    case GearTotalRarity_B16_Lv01
    ///
    /// - Returns: 4000170
    case GearTotalRarity_B17_Lv00
    ///
    /// - Returns: 4000171
    case GearTotalRarity_B17_Lv01
    ///
    /// - Returns: 4000180
    case GearTotalRarity_B18_Lv00
    ///
    /// - Returns: 4000181
    case GearTotalRarity_B18_Lv01
    ///
    /// - Returns: 4000190
    case GearTotalRarity_B19_Lv00
    ///
    /// - Returns: 4000191
    case GearTotalRarity_B19_Lv01
    ///
    /// - Returns: 4000200
    case GearTotalRarity_B20_Lv00
    ///
    /// - Returns: 4000201
    case GearTotalRarity_B20_Lv01
    ///
    /// - Returns: 4100000
    case SpendShop_Head_Lv00
    ///
    /// - Returns: 4100001
    case SpendShop_Head_Lv01
    ///
    /// - Returns: 4100010
    case SpendShop_Head_Fsodr_Lv00
    ///
    /// - Returns: 4100011
    case SpendShop_Head_Fsodr_Lv01
    ///
    /// - Returns: 4100020
    case SpendShop_Head_Sdodr_Lv00
    ///
    /// - Returns: 4100021
    case SpendShop_Head_Sdodr_Lv01
    ///
    /// - Returns: 4100100
    case SpendShop_Clothes_Lv00
    ///
    /// - Returns: 4100101
    case SpendShop_Clothes_Lv01
    ///
    /// - Returns: 4100110
    case SpendShop_Clothes_Fsodr_Lv00
    ///
    /// - Returns: 4100111
    case SpendShop_Clothes_Fsodr_Lv01
    ///
    /// - Returns: 4100120
    case SpendShop_Clothes_Sdodr_Lv00
    ///
    /// - Returns: 4100121
    case SpendShop_Clothes_Sdodr_Lv01
    ///
    /// - Returns: 4100200
    case SpendShop_Shoes_Lv00
    ///
    /// - Returns: 4100201
    case SpendShop_Shoes_Lv01
    ///
    /// - Returns: 4100210
    case SpendShop_Shoes_Fsodr_Lv00
    ///
    /// - Returns: 4100211
    case SpendShop_Shoes_Fsodr_Lv01
    ///
    /// - Returns: 4100220
    case SpendShop_Shoes_Sdodr_Lv00
    ///
    /// - Returns: 4100221
    case SpendShop_Shoes_Sdodr_Lv01
    ///
    /// - Returns: 4100300
    case SpendShop_Goods_Lv00
    ///
    /// - Returns: 4100301
    case SpendShop_Goods_Lv01
    ///
    /// - Returns: 4100400
    case OrderVendor_Lv00
    ///
    /// - Returns: 4100401
    case OrderVendor_Lv01
    ///
    /// - Returns: 4100410
    case OrderVendor_Fsodr_Lv00
    ///
    /// - Returns: 4100411
    case OrderVendor_Fsodr_Lv01
    ///
    /// - Returns: 4100500
    case OrderFood_Lv00
    ///
    /// - Returns: 4100501
    case OrderFood_Lv01
    ///
    /// - Returns: 4100502
    case OrderFood_Lv02
    ///
    /// - Returns: 4100600
    case SpendLottery_Lv00
    ///
    /// - Returns: 4100601
    case SpendLottery_Lv01
    ///
    /// - Returns: 4100602
    case SpendLottery_Lv02
    ///
    /// - Returns: 4100700
    case LimitedRewardLottery_Lv00
    ///
    /// - Returns: 4100701
    case LimitedRewardLottery_Lv01
    ///
    /// - Returns: 4100702
    case LimitedRewardLottery_Lv02
    ///
    /// - Returns: 4100800
    case PlayerRank_Lv00
    ///
    /// - Returns: 4100801
    case PlayerRank_Lv01
    ///
    /// - Returns: 4100802
    case PlayerRank_Lv02
    ///
    /// - Returns: 4100803
    case PlayerRank_Lv03
    ///
    /// - Returns: 4100804
    case PlayerRank_Lv04
    ///
    /// - Returns: 4100805
    case PlayerRank_Lv05
    ///
    /// - Returns: 4100806
    case PlayerRank_Lv06
    ///
    /// - Returns: 4100807
    case PlayerRank_Lv07
    ///
    /// - Returns: 4100808
    case PlayerRank_Lv08
    ///
    /// - Returns: 4100809
    case PlayerRank_Lv09
    ///
    /// - Returns: 4100810
    case PlayerRank_Lv10
    ///
    /// - Returns: 4100811
    case PlayerRank_Lv11
    ///
    /// - Returns: 5000010
    case CoopGrade_Normal_Shakeup_Lv00
    ///
    /// - Returns: 5000011
    case CoopGrade_Normal_Shakeup_Lv01
    ///
    /// - Returns: 5000012
    case CoopGrade_Normal_Shakeup_Lv02
    ///
    /// - Returns: 5000013
    case CoopGrade_Normal_Shakeup_Lv03
    ///
    /// - Returns: 5000020
    case CoopGrade_Normal_Shakespiral_Lv00
    ///
    /// - Returns: 5000021
    case CoopGrade_Normal_Shakespiral_Lv01
    ///
    /// - Returns: 5000022
    case CoopGrade_Normal_Shakespiral_Lv02
    ///
    /// - Returns: 5000023
    case CoopGrade_Normal_Shakespiral_Lv03
    ///
    /// - Returns: 5000040
    case CoopGrade_Normal_Shakelift_Lv00
    ///
    /// - Returns: 5000041
    case CoopGrade_Normal_Shakelift_Lv01
    ///
    /// - Returns: 5000042
    case CoopGrade_Normal_Shakelift_Lv02
    ///
    /// - Returns: 5000043
    case CoopGrade_Normal_Shakelift_Lv03
    ///
    /// - Returns: 5000060
    case CoopGrade_Normal_Shakeship_Lv00
    ///
    /// - Returns: 5000061
    case CoopGrade_Normal_Shakeship_Lv01
    ///
    /// - Returns: 5000062
    case CoopGrade_Normal_Shakeship_Lv02
    ///
    /// - Returns: 5000063
    case CoopGrade_Normal_Shakeship_Lv03
    ///
    /// - Returns: 5000070
    case CoopGrade_Normal_Shakedent_Lv00
    ///
    /// - Returns: 5000071
    case CoopGrade_Normal_Shakedent_Lv01
    ///
    /// - Returns: 5000072
    case CoopGrade_Normal_Shakedent_Lv02
    ///
    /// - Returns: 5000073
    case CoopGrade_Normal_Shakedent_Lv03
    ///
    /// - Returns: 5000080
    case CoopGrade_Normal_Shakehighway_Lv00
    ///
    /// - Returns: 5000081
    case CoopGrade_Normal_Shakehighway_Lv01
    ///
    /// - Returns: 5000082
    case CoopGrade_Normal_Shakehighway_Lv02
    ///
    /// - Returns: 5000083
    case CoopGrade_Normal_Shakehighway_Lv03
    ///
    /// - Returns: 5000090
    case CoopGrade_Normal_Shakerail_Lv00
    ///
    /// - Returns: 5000091
    case CoopGrade_Normal_Shakerail_Lv01
    ///
    /// - Returns: 5000092
    case CoopGrade_Normal_Shakerail_Lv02
    ///
    /// - Returns: 5000093
    case CoopGrade_Normal_Shakerail_Lv03
    ///
    /// - Returns: 5100000
    case TotalKumaPoint_Lv00
    ///
    /// - Returns: 5100001
    case TotalKumaPoint_Lv01
    ///
    /// - Returns: 5100002
    case TotalKumaPoint_Lv02
    ///
    /// - Returns: 5110000
    case CoopClearDangerRateMax
    ///
    /// - Returns: 5200000
    case CoopRareEnemyKillNum_SakelienBomber_Lv00
    ///
    /// - Returns: 5200001
    case CoopRareEnemyKillNum_SakelienBomber_Lv01
    ///
    /// - Returns: 5200002
    case CoopRareEnemyKillNum_SakelienBomber_Lv02
    ///
    /// - Returns: 5200010
    case CoopRareEnemyKillNum_SakelienSnake_Lv00
    ///
    /// - Returns: 5200011
    case CoopRareEnemyKillNum_SakelienSnake_Lv01
    ///
    /// - Returns: 5200012
    case CoopRareEnemyKillNum_SakelienSnake_Lv02
    ///
    /// - Returns: 5200020
    case CoopRareEnemyKillNum_SakelienShield_Lv00
    ///
    /// - Returns: 5200021
    case CoopRareEnemyKillNum_SakelienShield_Lv01
    ///
    /// - Returns: 5200022
    case CoopRareEnemyKillNum_SakelienShield_Lv02
    ///
    /// - Returns: 5200030
    case CoopRareEnemyKillNum_SakelienTower_Lv00
    ///
    /// - Returns: 5200031
    case CoopRareEnemyKillNum_SakelienTower_Lv01
    ///
    /// - Returns: 5200032
    case CoopRareEnemyKillNum_SakelienTower_Lv02
    ///
    /// - Returns: 5200040
    case CoopRareEnemyKillNum_Sakediver_Lv00
    ///
    /// - Returns: 5200041
    case CoopRareEnemyKillNum_Sakediver_Lv01
    ///
    /// - Returns: 5200042
    case CoopRareEnemyKillNum_Sakediver_Lv02
    ///
    /// - Returns: 5200050
    case CoopRareEnemyKillNum_Sakerocket_Lv00
    ///
    /// - Returns: 5200051
    case CoopRareEnemyKillNum_Sakerocket_Lv01
    ///
    /// - Returns: 5200052
    case CoopRareEnemyKillNum_Sakerocket_Lv02
    ///
    /// - Returns: 5200060
    case CoopRareEnemyKillNum_SakelienCupTwins_Lv00
    ///
    /// - Returns: 5200061
    case CoopRareEnemyKillNum_SakelienCupTwins_Lv01
    ///
    /// - Returns: 5200062
    case CoopRareEnemyKillNum_SakelienCupTwins_Lv02
    ///
    /// - Returns: 5200070
    case CoopRareEnemyKillNum_SakePillar_Lv00
    ///
    /// - Returns: 5200071
    case CoopRareEnemyKillNum_SakePillar_Lv01
    ///
    /// - Returns: 5200072
    case CoopRareEnemyKillNum_SakePillar_Lv02
    ///
    /// - Returns: 5200080
    case CoopRareEnemyKillNum_SakeDolphin_Lv00
    ///
    /// - Returns: 5200081
    case CoopRareEnemyKillNum_SakeDolphin_Lv01
    ///
    /// - Returns: 5200082
    case CoopRareEnemyKillNum_SakeDolphin_Lv02
    ///
    /// - Returns: 5200090
    case CoopRareEnemyKillNum_SakeSaucer_Lv00
    ///
    /// - Returns: 5200091
    case CoopRareEnemyKillNum_SakeSaucer_Lv01
    ///
    /// - Returns: 5200092
    case CoopRareEnemyKillNum_SakeSaucer_Lv02
    ///
    /// - Returns: 5200100
    case CoopRareEnemyKillNum_SakeArtillery_Lv00
    ///
    /// - Returns: 5200101
    case CoopRareEnemyKillNum_SakeArtillery_Lv01
    ///
    /// - Returns: 5200102
    case CoopRareEnemyKillNum_SakeArtillery_Lv02
    ///
    /// - Returns: 5210000
    case CoopBossKillNum_SakelienGiant_Lv00
    ///
    /// - Returns: 5210001
    case CoopBossKillNum_SakelienGiant_Lv01
    ///
    /// - Returns: 5210002
    case CoopBossKillNum_SakelienGiant_Lv02
    ///
    /// - Returns: 5210100
    case CoopBossKillNum_SakeRope_Lv00
    ///
    /// - Returns: 5210101
    case CoopBossKillNum_SakeRope_Lv01
    ///
    /// - Returns: 5210102
    case CoopBossKillNum_SakeRope_Lv02
    ///
    /// - Returns: 5210200
    case CoopBossKillNum_SakeJaw_Lv00
    ///
    /// - Returns: 5210201
    case CoopBossKillNum_SakeJaw_Lv01
    ///
    /// - Returns: 5210202
    case CoopBossKillNum_SakeJaw_Lv02
    ///
    /// - Returns: 5211000
    case CoopKillTripleBoss_Lv00
    ///
    /// - Returns: 5220000
    case CoopBigRunTrophy_Lv00
    ///
    /// - Returns: 5220001
    case CoopBigRunTrophy_Lv01
    ///
    /// - Returns: 5220002
    case CoopBigRunTrophy_Lv02
    ///
    /// - Returns: 5230000
    case CoopContestTrophy_Lv00
    ///
    /// - Returns: 5230001
    case CoopContestTrophy_Lv01
    ///
    /// - Returns: 5230002
    case CoopContestTrophy_Lv02
    ///
    /// - Returns: 6000000
    case Mission_Lv00
    ///
    /// - Returns: 6000001
    case Mission_Lv01
    ///
    /// - Returns: 6000002
    case Mission_Lv02
    ///
    /// - Returns: 6000003
    case Mission_Lv03
    ///
    /// - Returns: 6000004
    case Mission_Lv04
    ///
    /// - Returns: 6000100
    case Achievement_Sdodr_Lv00
    ///
    /// - Returns: 6000101
    case Achievement_Sdodr_Lv01
    ///
    /// - Returns: 6000102
    case Achievement_Sdodr_Lv02
    ///
    /// - Returns: 6000103
    case Achievement_Sdodr_Lv03
    ///
    /// - Returns: 6000104
    case Achievement_Sdodr_Lv04
    ///
    /// - Returns: 6000105
    case Achievement_Sdodr_Lv05
    ///
    /// - Returns: 6100200
    case TipColorComplete_Sdodr_Fire_A
    ///
    /// - Returns: 6100201
    case TipColorComplete_Sdodr_Fire_B
    ///
    /// - Returns: 6100202
    case TipColorComplete_Sdodr_Fire_C
    ///
    /// - Returns: 6100210
    case TipColorComplete_Sdodr_Continuity_A
    ///
    /// - Returns: 6100211
    case TipColorComplete_Sdodr_Continuity_B
    ///
    /// - Returns: 6100212
    case TipColorComplete_Sdodr_Continuity_C
    ///
    /// - Returns: 6100220
    case TipColorComplete_Sdodr_Range_A
    ///
    /// - Returns: 6100221
    case TipColorComplete_Sdodr_Range_B
    ///
    /// - Returns: 6100222
    case TipColorComplete_Sdodr_Range_C
    ///
    /// - Returns: 6100230
    case TipColorComplete_Sdodr_Move_A
    ///
    /// - Returns: 6100231
    case TipColorComplete_Sdodr_Move_B
    ///
    /// - Returns: 6100232
    case TipColorComplete_Sdodr_Move_C
    ///
    /// - Returns: 6100240
    case TipColorComplete_Sdodr_Luck_A
    ///
    /// - Returns: 6100241
    case TipColorComplete_Sdodr_Luck_B
    ///
    /// - Returns: 6100242
    case TipColorComplete_Sdodr_Luck_C
    ///
    /// - Returns: 6100250
    case TipColorComplete_Sdodr_Auto_A
    ///
    /// - Returns: 6100251
    case TipColorComplete_Sdodr_Auto_B
    ///
    /// - Returns: 6100252
    case TipColorComplete_Sdodr_Auto_C
    ///
    /// - Returns: 7000000
    case NawaBattlerRank_Lv00
    ///
    /// - Returns: 7000001
    case NawaBattlerRank_Lv01
    ///
    /// - Returns: 7000002
    case NawaBattlerRank_Lv02
    ///
    /// - Returns: 7000003
    case NawaBattlerRank_Lv03
    ///
    /// - Returns: 7000004
    case NawaBattlerRank_Lv04
    ///
    /// - Returns: 7000005
    case NawaBattlerRank_Lv05
    ///
    /// - Returns: 7000006
    case NawaBattlerRank_Lv06
    ///
    /// - Returns: 7000007
    case NawaBattlerRank_Lv07
    ///
    /// - Returns: 7000008
    case NawaBattlerRank_Lv08
    ///
    /// - Returns: 7000009
    case NawaBattlerRank_Lv09
    ///
    /// - Returns: 7000010
    case NawaBattlerRank_Lv10
    ///
    /// - Returns: 7000011
    case NawaBattlerRank_Lv11
    ///
    /// - Returns: 7000012
    case NawaBattlerRank_Lv12
    ///
    /// - Returns: 7000100
    case NawaBattlerCardNum_Lv00
    ///
    /// - Returns: 7000101
    case NawaBattlerCardNum_Lv01
    ///
    /// - Returns: 7000102
    case NawaBattlerCardNum_Lv02
    ///
    /// - Returns: 7000200
    case NawaBattlerWinAllNpcLevel3
    ///
    /// - Returns: 8000000
    case HammerHostTournament_Lv00
    ///
    /// - Returns: 8000001
    case HammerHostTournament_Lv01
    ///
    /// - Returns: 8000002
    case HammerHostTournament_Lv02

    // MARK: Public

    public static let allCases: AllCases = [
        .WeaponLevel_Shooter_Short_00_Lv00,
        .WeaponLevel_Shooter_Short_00_Lv01,
        .WeaponLevel_Shooter_Short_01_Lv00,
        .WeaponLevel_Shooter_Short_01_Lv01,
        .WeaponLevel_Shooter_First_00_Lv00,
        .WeaponLevel_Shooter_First_00_Lv01,
        .WeaponLevel_Shooter_First_01_Lv00,
        .WeaponLevel_Shooter_First_01_Lv01,
        .WeaponLevel_Shooter_Precision_00_Lv00,
        .WeaponLevel_Shooter_Precision_00_Lv01,
        .WeaponLevel_Shooter_Precision_01_Lv00,
        .WeaponLevel_Shooter_Precision_01_Lv01,
        .WeaponLevel_Shooter_Blaze_00_Lv00,
        .WeaponLevel_Shooter_Blaze_00_Lv01,
        .WeaponLevel_Shooter_Blaze_01_Lv00,
        .WeaponLevel_Shooter_Blaze_01_Lv01,
        .WeaponLevel_Shooter_Normal_00_Lv00,
        .WeaponLevel_Shooter_Normal_00_Lv01,
        .WeaponLevel_Shooter_Normal_01_Lv00,
        .WeaponLevel_Shooter_Normal_01_Lv01,
        .WeaponLevel_Shooter_Normal_H_Lv00,
        .WeaponLevel_Shooter_Normal_H_Lv01,
        .WeaponLevel_Shooter_Normal_Oct_Lv00,
        .WeaponLevel_Shooter_Normal_Oct_Lv01,
        .WeaponLevel_Shooter_Normal_O_Lv00,
        .WeaponLevel_Shooter_Normal_O_Lv01,
        .WeaponLevel_Shooter_Gravity_00_Lv00,
        .WeaponLevel_Shooter_Gravity_00_Lv01,
        .WeaponLevel_Shooter_Gravity_01_Lv00,
        .WeaponLevel_Shooter_Gravity_01_Lv01,
        .WeaponLevel_Shooter_QuickMiddle_00_Lv00,
        .WeaponLevel_Shooter_QuickMiddle_00_Lv01,
        .WeaponLevel_Shooter_QuickMiddle_01_Lv00,
        .WeaponLevel_Shooter_QuickMiddle_01_Lv01,
        .WeaponLevel_Shooter_Expert_00_Lv00,
        .WeaponLevel_Shooter_Expert_00_Lv01,
        .WeaponLevel_Shooter_Expert_01_Lv00,
        .WeaponLevel_Shooter_Expert_01_Lv01,
        .WeaponLevel_Shooter_Heavy_00_Lv00,
        .WeaponLevel_Shooter_Heavy_00_Lv01,
        .WeaponLevel_Shooter_Heavy_01_Lv00,
        .WeaponLevel_Shooter_Heavy_01_Lv01,
        .WeaponLevel_Shooter_Long_00_Lv00,
        .WeaponLevel_Shooter_Long_00_Lv01,
        .WeaponLevel_Shooter_Long_01_Lv00,
        .WeaponLevel_Shooter_Long_01_Lv01,
        .WeaponLevel_Shooter_QuickLong_00_Lv00,
        .WeaponLevel_Shooter_QuickLong_00_Lv01,
        .WeaponLevel_Shooter_QuickLong_01_Lv00,
        .WeaponLevel_Shooter_QuickLong_01_Lv01,
        .WeaponLevel_Blaster_Short_00_Lv00,
        .WeaponLevel_Blaster_Short_00_Lv01,
        .WeaponLevel_Blaster_Short_01_Lv00,
        .WeaponLevel_Blaster_Short_01_Lv01,
        .WeaponLevel_Blaster_Short_O_Lv00,
        .WeaponLevel_Blaster_Short_O_Lv01,
        .WeaponLevel_Blaster_Middle_00_Lv00,
        .WeaponLevel_Blaster_Middle_00_Lv01,
        .WeaponLevel_Blaster_Middle_01_Lv00,
        .WeaponLevel_Blaster_Middle_01_Lv01,
        .WeaponLevel_Blaster_Long_00_Lv00,
        .WeaponLevel_Blaster_Long_00_Lv01,
        .WeaponLevel_Blaster_Long_01_Lv00,
        .WeaponLevel_Blaster_Long_01_Lv01,
        .WeaponLevel_Blaster_LightShort_00_Lv00,
        .WeaponLevel_Blaster_LightShort_00_Lv01,
        .WeaponLevel_Blaster_LightShort_01_Lv00,
        .WeaponLevel_Blaster_LightShort_01_Lv01,
        .WeaponLevel_Blaster_Light_00_Lv00,
        .WeaponLevel_Blaster_Light_00_Lv01,
        .WeaponLevel_Blaster_Light_01_Lv00,
        .WeaponLevel_Blaster_Light_01_Lv01,
        .WeaponLevel_Blaster_LightLong_00_Lv00,
        .WeaponLevel_Blaster_LightLong_00_Lv01,
        .WeaponLevel_Blaster_LightLong_01_Lv00,
        .WeaponLevel_Blaster_LightLong_01_Lv01,
        .WeaponLevel_Blaster_Precision_00_Lv00,
        .WeaponLevel_Blaster_Precision_00_Lv01,
        .WeaponLevel_Blaster_Precision_01_Lv00,
        .WeaponLevel_Blaster_Precision_01_Lv01,
        .WeaponLevel_Shooter_TripleQuick_00_Lv00,
        .WeaponLevel_Shooter_TripleQuick_00_Lv01,
        .WeaponLevel_Shooter_TripleQuick_01_Lv00,
        .WeaponLevel_Shooter_TripleQuick_01_Lv01,
        .WeaponLevel_Shooter_TripleMiddle_00_Lv00,
        .WeaponLevel_Shooter_TripleMiddle_00_Lv01,
        .WeaponLevel_Shooter_TripleMiddle_01_Lv00,
        .WeaponLevel_Shooter_TripleMiddle_01_Lv01,
        .WeaponLevel_Shooter_Flash_00_Lv00,
        .WeaponLevel_Shooter_Flash_00_Lv01,
        .WeaponLevel_Shooter_Flash_01_Lv00,
        .WeaponLevel_Shooter_Flash_01_Lv01,
        .WeaponLevel_Roller_Compact_00_Lv00,
        .WeaponLevel_Roller_Compact_00_Lv01,
        .WeaponLevel_Roller_Compact_01_Lv00,
        .WeaponLevel_Roller_Compact_01_Lv01,
        .WeaponLevel_Roller_Normal_00_Lv00,
        .WeaponLevel_Roller_Normal_00_Lv01,
        .WeaponLevel_Roller_Normal_01_Lv00,
        .WeaponLevel_Roller_Normal_01_Lv01,
        .WeaponLevel_Roller_Normal_O_Lv00,
        .WeaponLevel_Roller_Normal_O_Lv01,
        .WeaponLevel_Roller_Heavy_00_Lv00,
        .WeaponLevel_Roller_Heavy_00_Lv01,
        .WeaponLevel_Roller_Heavy_01_Lv00,
        .WeaponLevel_Roller_Heavy_01_Lv01,
        .WeaponLevel_Roller_Hunter_00_Lv00,
        .WeaponLevel_Roller_Hunter_00_Lv01,
        .WeaponLevel_Roller_Hunter_01_Lv00,
        .WeaponLevel_Roller_Hunter_01_Lv01,
        .WeaponLevel_Roller_Wide_00_Lv00,
        .WeaponLevel_Roller_Wide_00_Lv01,
        .WeaponLevel_Roller_Wide_01_Lv00,
        .WeaponLevel_Roller_Wide_01_Lv01,
        .WeaponLevel_Brush_Mini_00_Lv00,
        .WeaponLevel_Brush_Mini_00_Lv01,
        .WeaponLevel_Brush_Mini_01_Lv00,
        .WeaponLevel_Brush_Mini_01_Lv01,
        .WeaponLevel_Brush_Normal_00_Lv00,
        .WeaponLevel_Brush_Normal_00_Lv01,
        .WeaponLevel_Brush_Normal_01_Lv00,
        .WeaponLevel_Brush_Normal_01_Lv01,
        .WeaponLevel_Brush_Normal_O_Lv00,
        .WeaponLevel_Brush_Normal_O_Lv01,
        .WeaponLevel_Brush_Heavy_00_Lv00,
        .WeaponLevel_Brush_Heavy_00_Lv01,
        .WeaponLevel_Brush_Heavy_01_Lv00,
        .WeaponLevel_Brush_Heavy_01_Lv01,
        .WeaponLevel_Charger_Quick_00_Lv00,
        .WeaponLevel_Charger_Quick_00_Lv01,
        .WeaponLevel_Charger_Quick_01_Lv00,
        .WeaponLevel_Charger_Quick_01_Lv01,
        .WeaponLevel_Charger_Normal_00_Lv00,
        .WeaponLevel_Charger_Normal_00_Lv01,
        .WeaponLevel_Charger_Normal_01_Lv00,
        .WeaponLevel_Charger_Normal_01_Lv01,
        .WeaponLevel_Charger_Normal_O_Lv00,
        .WeaponLevel_Charger_Normal_O_Lv01,
        .WeaponLevel_Charger_NormalScope_00_Lv00,
        .WeaponLevel_Charger_NormalScope_00_Lv01,
        .WeaponLevel_Charger_NormalScope_01_Lv00,
        .WeaponLevel_Charger_NormalScope_01_Lv01,
        .WeaponLevel_Charger_Long_00_Lv00,
        .WeaponLevel_Charger_Long_00_Lv01,
        .WeaponLevel_Charger_Long_01_Lv00,
        .WeaponLevel_Charger_Long_01_Lv01,
        .WeaponLevel_Charger_LongScope_00_Lv00,
        .WeaponLevel_Charger_LongScope_00_Lv01,
        .WeaponLevel_Charger_LongScope_01_Lv00,
        .WeaponLevel_Charger_LongScope_01_Lv01,
        .WeaponLevel_Charger_Light_00_Lv00,
        .WeaponLevel_Charger_Light_00_Lv01,
        .WeaponLevel_Charger_Light_01_Lv00,
        .WeaponLevel_Charger_Light_01_Lv01,
        .WeaponLevel_Charger_Keeper_00_Lv00,
        .WeaponLevel_Charger_Keeper_00_Lv01,
        .WeaponLevel_Charger_Keeper_01_Lv00,
        .WeaponLevel_Charger_Keeper_01_Lv01,
        .WeaponLevel_Charger_Pencil_00_Lv00,
        .WeaponLevel_Charger_Pencil_00_Lv01,
        .WeaponLevel_Charger_Pencil_01_Lv00,
        .WeaponLevel_Charger_Pencil_01_Lv01,
        .WeaponLevel_Slosher_Strong_00_Lv00,
        .WeaponLevel_Slosher_Strong_00_Lv01,
        .WeaponLevel_Slosher_Strong_01_Lv00,
        .WeaponLevel_Slosher_Strong_01_Lv01,
        .WeaponLevel_Slosher_Strong_O_Lv00,
        .WeaponLevel_Slosher_Strong_O_Lv01,
        .WeaponLevel_Slosher_Diffusion_00_Lv00,
        .WeaponLevel_Slosher_Diffusion_00_Lv01,
        .WeaponLevel_Slosher_Diffusion_01_Lv00,
        .WeaponLevel_Slosher_Diffusion_01_Lv01,
        .WeaponLevel_Slosher_Launcher_00_Lv00,
        .WeaponLevel_Slosher_Launcher_00_Lv01,
        .WeaponLevel_Slosher_Launcher_01_Lv00,
        .WeaponLevel_Slosher_Launcher_01_Lv01,
        .WeaponLevel_Slosher_Bathtub_00_Lv00,
        .WeaponLevel_Slosher_Bathtub_00_Lv01,
        .WeaponLevel_Slosher_Bathtub_01_Lv00,
        .WeaponLevel_Slosher_Bathtub_01_Lv01,
        .WeaponLevel_Slosher_Washtub_00_Lv00,
        .WeaponLevel_Slosher_Washtub_00_Lv01,
        .WeaponLevel_Slosher_Washtub_01_Lv00,
        .WeaponLevel_Slosher_Washtub_01_Lv01,
        .WeaponLevel_Slosher_Double_00_Lv00,
        .WeaponLevel_Slosher_Double_00_Lv01,
        .WeaponLevel_Slosher_Double_01_Lv00,
        .WeaponLevel_Slosher_Double_01_Lv01,
        .WeaponLevel_Spinner_Quick_00_Lv00,
        .WeaponLevel_Spinner_Quick_00_Lv01,
        .WeaponLevel_Spinner_Quick_01_Lv00,
        .WeaponLevel_Spinner_Quick_01_Lv01,
        .WeaponLevel_Spinner_Standard_00_Lv00,
        .WeaponLevel_Spinner_Standard_00_Lv01,
        .WeaponLevel_Spinner_Standard_01_Lv00,
        .WeaponLevel_Spinner_Standard_01_Lv01,
        .WeaponLevel_Spinner_Standard_O_Lv00,
        .WeaponLevel_Spinner_Standard_O_Lv01,
        .WeaponLevel_Spinner_Hyper_00_Lv00,
        .WeaponLevel_Spinner_Hyper_00_Lv01,
        .WeaponLevel_Spinner_Hyper_01_Lv00,
        .WeaponLevel_Spinner_Hyper_01_Lv01,
        .WeaponLevel_Spinner_Downpour_00_Lv00,
        .WeaponLevel_Spinner_Downpour_00_Lv01,
        .WeaponLevel_Spinner_Downpour_01_Lv00,
        .WeaponLevel_Spinner_Downpour_01_Lv01,
        .WeaponLevel_Spinner_Serein_00_Lv00,
        .WeaponLevel_Spinner_Serein_00_Lv01,
        .WeaponLevel_Spinner_Serein_01_Lv00,
        .WeaponLevel_Spinner_Serein_01_Lv01,
        .WeaponLevel_Spinner_HyperShort_00_Lv00,
        .WeaponLevel_Spinner_HyperShort_00_Lv01,
        .WeaponLevel_Spinner_HyperShort_01_Lv00,
        .WeaponLevel_Spinner_HyperShort_01_Lv01,
        .WeaponLevel_Maneuver_Short_00_Lv00,
        .WeaponLevel_Maneuver_Short_00_Lv01,
        .WeaponLevel_Maneuver_Short_01_Lv00,
        .WeaponLevel_Maneuver_Short_01_Lv01,
        .WeaponLevel_Maneuver_Normal_00_Lv00,
        .WeaponLevel_Maneuver_Normal_00_Lv01,
        .WeaponLevel_Maneuver_Normal_01_Lv00,
        .WeaponLevel_Maneuver_Normal_01_Lv01,
        .WeaponLevel_Maneuver_Normal_O_Lv00,
        .WeaponLevel_Maneuver_Normal_O_Lv01,
        .WeaponLevel_Maneuver_Gallon_00_Lv00,
        .WeaponLevel_Maneuver_Gallon_00_Lv01,
        .WeaponLevel_Maneuver_Gallon_01_Lv00,
        .WeaponLevel_Maneuver_Gallon_01_Lv01,
        .WeaponLevel_Maneuver_Dual_00_Lv00,
        .WeaponLevel_Maneuver_Dual_00_Lv01,
        .WeaponLevel_Maneuver_Dual_01_Lv00,
        .WeaponLevel_Maneuver_Dual_01_Lv01,
        .WeaponLevel_Maneuver_Stepper_00_Lv00,
        .WeaponLevel_Maneuver_Stepper_00_Lv01,
        .WeaponLevel_Maneuver_Stepper_01_Lv00,
        .WeaponLevel_Maneuver_Stepper_01_Lv01,
        .WeaponLevel_Maneuver_Long_00_Lv00,
        .WeaponLevel_Maneuver_Long_00_Lv01,
        .WeaponLevel_Maneuver_Long_01_Lv00,
        .WeaponLevel_Maneuver_Long_01_Lv01,
        .WeaponLevel_Shelter_Normal_00_Lv00,
        .WeaponLevel_Shelter_Normal_00_Lv01,
        .WeaponLevel_Shelter_Normal_01_Lv00,
        .WeaponLevel_Shelter_Normal_01_Lv01,
        .WeaponLevel_Shelter_Normal_O_Lv00,
        .WeaponLevel_Shelter_Normal_O_Lv01,
        .WeaponLevel_Shelter_Wide_00_Lv00,
        .WeaponLevel_Shelter_Wide_00_Lv01,
        .WeaponLevel_Shelter_Wide_01_Lv00,
        .WeaponLevel_Shelter_Wide_01_Lv01,
        .WeaponLevel_Shelter_Compact_00_Lv00,
        .WeaponLevel_Shelter_Compact_00_Lv01,
        .WeaponLevel_Shelter_Compact_01_Lv00,
        .WeaponLevel_Shelter_Compact_01_Lv01,
        .WeaponLevel_Shelter_Focus_00_Lv00,
        .WeaponLevel_Shelter_Focus_00_Lv01,
        .WeaponLevel_Shelter_Focus_01_Lv00,
        .WeaponLevel_Shelter_Focus_01_Lv01,
        .WeaponLevel_Stringer_Normal_00_Lv00,
        .WeaponLevel_Stringer_Normal_00_Lv01,
        .WeaponLevel_Stringer_Normal_01_Lv00,
        .WeaponLevel_Stringer_Normal_01_Lv01,
        .WeaponLevel_Stringer_Normal_O_Lv00,
        .WeaponLevel_Stringer_Normal_O_Lv01,
        .WeaponLevel_Stringer_Short_00_Lv00,
        .WeaponLevel_Stringer_Short_00_Lv01,
        .WeaponLevel_Stringer_Short_01_Lv00,
        .WeaponLevel_Stringer_Short_01_Lv01,
        .WeaponLevel_Stringer_Explosion_00_Lv00,
        .WeaponLevel_Stringer_Explosion_00_Lv01,
        .WeaponLevel_Stringer_Explosion_01_Lv00,
        .WeaponLevel_Stringer_Explosion_01_Lv01,
        .WeaponLevel_Saber_Normal_00_Lv00,
        .WeaponLevel_Saber_Normal_00_Lv01,
        .WeaponLevel_Saber_Normal_01_Lv00,
        .WeaponLevel_Saber_Normal_01_Lv01,
        .WeaponLevel_Saber_Normal_O_Lv00,
        .WeaponLevel_Saber_Normal_O_Lv01,
        .WeaponLevel_Saber_Lite_00_Lv00,
        .WeaponLevel_Saber_Lite_00_Lv01,
        .WeaponLevel_Saber_Lite_01_Lv00,
        .WeaponLevel_Saber_Lite_01_Lv01,
        .WeaponLevel_Saber_Heavy_00_Lv00,
        .WeaponLevel_Saber_Heavy_00_Lv01,
        .WeaponLevel_Saber_Heavy_01_Lv00,
        .WeaponLevel_Saber_Heavy_01_Lv01,
        .WinCount_WeaponSp_SpUltraShot_Lv00,
        .WinCount_WeaponSp_SpUltraShot_Lv01,
        .WinCount_WeaponSp_SpUltraShot_Lv02,
        .WinCount_WeaponSp_SpGreatBarrier_Lv00,
        .WinCount_WeaponSp_SpGreatBarrier_Lv01,
        .WinCount_WeaponSp_SpGreatBarrier_Lv02,
        .WinCount_WeaponSp_SpSuperHook_Lv00,
        .WinCount_WeaponSp_SpSuperHook_Lv01,
        .WinCount_WeaponSp_SpSuperHook_Lv02,
        .WinCount_WeaponSp_SpMultiMissile_Lv00,
        .WinCount_WeaponSp_SpMultiMissile_Lv01,
        .WinCount_WeaponSp_SpMultiMissile_Lv02,
        .WinCount_WeaponSp_SpInkStorm_Lv00,
        .WinCount_WeaponSp_SpInkStorm_Lv01,
        .WinCount_WeaponSp_SpInkStorm_Lv02,
        .WinCount_WeaponSp_SpNiceBall_Lv00,
        .WinCount_WeaponSp_SpNiceBall_Lv01,
        .WinCount_WeaponSp_SpNiceBall_Lv02,
        .WinCount_WeaponSp_SpShockSonar_Lv00,
        .WinCount_WeaponSp_SpShockSonar_Lv01,
        .WinCount_WeaponSp_SpShockSonar_Lv02,
        .WinCount_WeaponSp_SpBlower_Lv00,
        .WinCount_WeaponSp_SpBlower_Lv01,
        .WinCount_WeaponSp_SpBlower_Lv02,
        .WinCount_WeaponSp_SpMicroLaser_Lv00,
        .WinCount_WeaponSp_SpMicroLaser_Lv01,
        .WinCount_WeaponSp_SpMicroLaser_Lv02,
        .WinCount_WeaponSp_SpJetpack_Lv00,
        .WinCount_WeaponSp_SpJetpack_Lv01,
        .WinCount_WeaponSp_SpJetpack_Lv02,
        .WinCount_WeaponSp_SpUltraStamp_Lv00,
        .WinCount_WeaponSp_SpUltraStamp_Lv01,
        .WinCount_WeaponSp_SpUltraStamp_Lv02,
        .WinCount_WeaponSp_SpChariot_Lv00,
        .WinCount_WeaponSp_SpChariot_Lv01,
        .WinCount_WeaponSp_SpChariot_Lv02,
        .WinCount_WeaponSp_SpSkewer_Lv00,
        .WinCount_WeaponSp_SpSkewer_Lv01,
        .WinCount_WeaponSp_SpSkewer_Lv02,
        .WinCount_WeaponSp_SpTripleTornado_Lv00,
        .WinCount_WeaponSp_SpTripleTornado_Lv01,
        .WinCount_WeaponSp_SpTripleTornado_Lv02,
        .WinCount_WeaponSp_SpEnergyStand_Lv00,
        .WinCount_WeaponSp_SpEnergyStand_Lv01,
        .WinCount_WeaponSp_SpEnergyStand_Lv02,
        .WinCount_WeaponSp_SpFirework_Lv00,
        .WinCount_WeaponSp_SpFirework_Lv01,
        .WinCount_WeaponSp_SpFirework_Lv02,
        .WinCount_WeaponSp_SpCastle_Lv00,
        .WinCount_WeaponSp_SpCastle_Lv01,
        .WinCount_WeaponSp_SpCastle_Lv02,
        .WinCount_WeaponSp_SpPogo_Lv00,
        .WinCount_WeaponSp_SpPogo_Lv01,
        .WinCount_WeaponSp_SpPogo_Lv02,
        .WinCount_WeaponSp_SpChimney_Lv00,
        .WinCount_WeaponSp_SpChimney_Lv01,
        .WinCount_WeaponSp_SpChimney_Lv02,
        .WinCount_Pnt_Lv00,
        .WinCount_Pnt_Lv01,
        .WinCount_Pnt_Lv02,
        .WinCount_Var_Lv00,
        .WinCount_Var_Lv01,
        .WinCount_Vlf_Lv00,
        .WinCount_Vlf_Lv01,
        .WinCount_Vgl_Lv00,
        .WinCount_Vgl_Lv01,
        .WinCount_Vcl_Lv00,
        .WinCount_Vcl_Lv01,
        .WinCount_Tcl_Atk_Lv00,
        .WinCount_Tcl_Atk_Lv01,
        .WinCount_Tcl_Def_Lv00,
        .WinCount_Tcl_Def_Lv01,
        .Fest10xBattle_Join_Lv00,
        .Fest10xBattle_Join_Lv01,
        .Fest10xBattle_Join_Lv02,
        .Fest10xBattle_Win_Lv00,
        .Fest10xBattle_Win_Lv01,
        .Fest10xBattle_Win_Lv02,
        .Udemae_Lv00,
        .Udemae_Lv01,
        .Udemae_Lv02,
        .ChallengeWinStreak_Lv00,
        .ChallengeWinStreak_Lv01,
        .ChallengeWinStreak_Lv02,
        .XRank_Lv00,
        .XRank_Lv01,
        .XRank_Lv02,
        .XPower_Pacific_Lv00,
        .XPower_Atlantic_Lv00,
        .WinCount_HighXPower_Pacific_Lv00,
        .WinCount_HighXPower_Atlantic_Lv00,
        .WinCount_HighXPower_Pacific_Lv01,
        .WinCount_HighXPower_Atlantic_Lv01,
        .WinCount_HighXPower_Pacific_Lv02,
        .WinCount_HighXPower_Atlantic_Lv02,
        .XRank_Revised_Pacific_Lv00,
        .XRank_Revised_Atlantic_Lv00,
        .XRank_Revised_Pacific_Lv01,
        .XRank_Revised_Atlantic_Lv01,
        .XRank_Revised_Pacific_Lv02,
        .XRank_Revised_Atlantic_Lv02,
        .XRank_Revised_Pacific_Lv03,
        .XRank_Revised_Atlantic_Lv03,
        .XRank_Revised_Pacific_Lv04,
        .XRank_Revised_Atlantic_Lv04,
        .XRank_Revised_Pacific_Lv05,
        .XRank_Revised_Atlantic_Lv05,
        .XRank_Revised_Pacific_Lv06,
        .XRank_Revised_Atlantic_Lv06,
        .XRank_Revised_Pacific_Lv07,
        .XRank_Revised_Atlantic_Lv07,
        .EventMatch_Lv00,
        .EventMatch_Lv01,
        .EventMatch_Lv02,
        .CatalogueLevel_Lv00,
        .CatalogueLevel_Lv01,
        .FestRankMax,
        .GearTotalRarity_B00_Lv00,
        .GearTotalRarity_B00_Lv01,
        .GearTotalRarity_B01_Lv00,
        .GearTotalRarity_B01_Lv01,
        .GearTotalRarity_B02_Lv00,
        .GearTotalRarity_B02_Lv01,
        .GearTotalRarity_B03_Lv00,
        .GearTotalRarity_B03_Lv01,
        .GearTotalRarity_B04_Lv00,
        .GearTotalRarity_B04_Lv01,
        .GearTotalRarity_B05_Lv00,
        .GearTotalRarity_B05_Lv01,
        .GearTotalRarity_B06_Lv00,
        .GearTotalRarity_B06_Lv01,
        .GearTotalRarity_B07_Lv00,
        .GearTotalRarity_B07_Lv01,
        .GearTotalRarity_B08_Lv00,
        .GearTotalRarity_B08_Lv01,
        .GearTotalRarity_B09_Lv00,
        .GearTotalRarity_B09_Lv01,
        .GearTotalRarity_B10_Lv00,
        .GearTotalRarity_B10_Lv01,
        .GearTotalRarity_B11_Lv00,
        .GearTotalRarity_B11_Lv01,
        .GearTotalRarity_B15_Lv00,
        .GearTotalRarity_B15_Lv01,
        .GearTotalRarity_B16_Lv00,
        .GearTotalRarity_B16_Lv01,
        .GearTotalRarity_B17_Lv00,
        .GearTotalRarity_B17_Lv01,
        .GearTotalRarity_B18_Lv00,
        .GearTotalRarity_B18_Lv01,
        .GearTotalRarity_B19_Lv00,
        .GearTotalRarity_B19_Lv01,
        .GearTotalRarity_B20_Lv00,
        .GearTotalRarity_B20_Lv01,
        .SpendShop_Head_Lv00,
        .SpendShop_Head_Lv01,
        .SpendShop_Head_Fsodr_Lv00,
        .SpendShop_Head_Fsodr_Lv01,
        .SpendShop_Head_Sdodr_Lv00,
        .SpendShop_Head_Sdodr_Lv01,
        .SpendShop_Clothes_Lv00,
        .SpendShop_Clothes_Lv01,
        .SpendShop_Clothes_Fsodr_Lv00,
        .SpendShop_Clothes_Fsodr_Lv01,
        .SpendShop_Clothes_Sdodr_Lv00,
        .SpendShop_Clothes_Sdodr_Lv01,
        .SpendShop_Shoes_Lv00,
        .SpendShop_Shoes_Lv01,
        .SpendShop_Shoes_Fsodr_Lv00,
        .SpendShop_Shoes_Fsodr_Lv01,
        .SpendShop_Shoes_Sdodr_Lv00,
        .SpendShop_Shoes_Sdodr_Lv01,
        .SpendShop_Goods_Lv00,
        .SpendShop_Goods_Lv01,
        .OrderVendor_Lv00,
        .OrderVendor_Lv01,
        .OrderVendor_Fsodr_Lv00,
        .OrderVendor_Fsodr_Lv01,
        .OrderFood_Lv00,
        .OrderFood_Lv01,
        .OrderFood_Lv02,
        .SpendLottery_Lv00,
        .SpendLottery_Lv01,
        .SpendLottery_Lv02,
        .LimitedRewardLottery_Lv00,
        .LimitedRewardLottery_Lv01,
        .LimitedRewardLottery_Lv02,
        .PlayerRank_Lv00,
        .PlayerRank_Lv01,
        .PlayerRank_Lv02,
        .PlayerRank_Lv03,
        .PlayerRank_Lv04,
        .PlayerRank_Lv05,
        .PlayerRank_Lv06,
        .PlayerRank_Lv07,
        .PlayerRank_Lv08,
        .PlayerRank_Lv09,
        .PlayerRank_Lv10,
        .PlayerRank_Lv11,
        .CoopGrade_Normal_Shakeup_Lv00,
        .CoopGrade_Normal_Shakeup_Lv01,
        .CoopGrade_Normal_Shakeup_Lv02,
        .CoopGrade_Normal_Shakeup_Lv03,
        .CoopGrade_Normal_Shakespiral_Lv00,
        .CoopGrade_Normal_Shakespiral_Lv01,
        .CoopGrade_Normal_Shakespiral_Lv02,
        .CoopGrade_Normal_Shakespiral_Lv03,
        .CoopGrade_Normal_Shakelift_Lv00,
        .CoopGrade_Normal_Shakelift_Lv01,
        .CoopGrade_Normal_Shakelift_Lv02,
        .CoopGrade_Normal_Shakelift_Lv03,
        .CoopGrade_Normal_Shakeship_Lv00,
        .CoopGrade_Normal_Shakeship_Lv01,
        .CoopGrade_Normal_Shakeship_Lv02,
        .CoopGrade_Normal_Shakeship_Lv03,
        .CoopGrade_Normal_Shakedent_Lv00,
        .CoopGrade_Normal_Shakedent_Lv01,
        .CoopGrade_Normal_Shakedent_Lv02,
        .CoopGrade_Normal_Shakedent_Lv03,
        .CoopGrade_Normal_Shakehighway_Lv00,
        .CoopGrade_Normal_Shakehighway_Lv01,
        .CoopGrade_Normal_Shakehighway_Lv02,
        .CoopGrade_Normal_Shakehighway_Lv03,
        .CoopGrade_Normal_Shakerail_Lv00,
        .CoopGrade_Normal_Shakerail_Lv01,
        .CoopGrade_Normal_Shakerail_Lv02,
        .CoopGrade_Normal_Shakerail_Lv03,
        .TotalKumaPoint_Lv00,
        .TotalKumaPoint_Lv01,
        .TotalKumaPoint_Lv02,
        .CoopClearDangerRateMax,
        .CoopRareEnemyKillNum_SakelienBomber_Lv00,
        .CoopRareEnemyKillNum_SakelienBomber_Lv01,
        .CoopRareEnemyKillNum_SakelienBomber_Lv02,
        .CoopRareEnemyKillNum_SakelienSnake_Lv00,
        .CoopRareEnemyKillNum_SakelienSnake_Lv01,
        .CoopRareEnemyKillNum_SakelienSnake_Lv02,
        .CoopRareEnemyKillNum_SakelienShield_Lv00,
        .CoopRareEnemyKillNum_SakelienShield_Lv01,
        .CoopRareEnemyKillNum_SakelienShield_Lv02,
        .CoopRareEnemyKillNum_SakelienTower_Lv00,
        .CoopRareEnemyKillNum_SakelienTower_Lv01,
        .CoopRareEnemyKillNum_SakelienTower_Lv02,
        .CoopRareEnemyKillNum_Sakediver_Lv00,
        .CoopRareEnemyKillNum_Sakediver_Lv01,
        .CoopRareEnemyKillNum_Sakediver_Lv02,
        .CoopRareEnemyKillNum_Sakerocket_Lv00,
        .CoopRareEnemyKillNum_Sakerocket_Lv01,
        .CoopRareEnemyKillNum_Sakerocket_Lv02,
        .CoopRareEnemyKillNum_SakelienCupTwins_Lv00,
        .CoopRareEnemyKillNum_SakelienCupTwins_Lv01,
        .CoopRareEnemyKillNum_SakelienCupTwins_Lv02,
        .CoopRareEnemyKillNum_SakePillar_Lv00,
        .CoopRareEnemyKillNum_SakePillar_Lv01,
        .CoopRareEnemyKillNum_SakePillar_Lv02,
        .CoopRareEnemyKillNum_SakeDolphin_Lv00,
        .CoopRareEnemyKillNum_SakeDolphin_Lv01,
        .CoopRareEnemyKillNum_SakeDolphin_Lv02,
        .CoopRareEnemyKillNum_SakeSaucer_Lv00,
        .CoopRareEnemyKillNum_SakeSaucer_Lv01,
        .CoopRareEnemyKillNum_SakeSaucer_Lv02,
        .CoopRareEnemyKillNum_SakeArtillery_Lv00,
        .CoopRareEnemyKillNum_SakeArtillery_Lv01,
        .CoopRareEnemyKillNum_SakeArtillery_Lv02,
        .CoopBossKillNum_SakelienGiant_Lv00,
        .CoopBossKillNum_SakelienGiant_Lv01,
        .CoopBossKillNum_SakelienGiant_Lv02,
        .CoopBossKillNum_SakeRope_Lv00,
        .CoopBossKillNum_SakeRope_Lv01,
        .CoopBossKillNum_SakeRope_Lv02,
        .CoopBossKillNum_SakeJaw_Lv00,
        .CoopBossKillNum_SakeJaw_Lv01,
        .CoopBossKillNum_SakeJaw_Lv02,
        .CoopKillTripleBoss_Lv00,
        .CoopBigRunTrophy_Lv00,
        .CoopBigRunTrophy_Lv01,
        .CoopBigRunTrophy_Lv02,
        .CoopContestTrophy_Lv00,
        .CoopContestTrophy_Lv01,
        .CoopContestTrophy_Lv02,
        .Mission_Lv00,
        .Mission_Lv01,
        .Mission_Lv02,
        .Mission_Lv03,
        .Mission_Lv04,
        .Achievement_Sdodr_Lv00,
        .Achievement_Sdodr_Lv01,
        .Achievement_Sdodr_Lv02,
        .Achievement_Sdodr_Lv03,
        .Achievement_Sdodr_Lv04,
        .Achievement_Sdodr_Lv05,
        .TipColorComplete_Sdodr_Fire_A,
        .TipColorComplete_Sdodr_Fire_B,
        .TipColorComplete_Sdodr_Fire_C,
        .TipColorComplete_Sdodr_Continuity_A,
        .TipColorComplete_Sdodr_Continuity_B,
        .TipColorComplete_Sdodr_Continuity_C,
        .TipColorComplete_Sdodr_Range_A,
        .TipColorComplete_Sdodr_Range_B,
        .TipColorComplete_Sdodr_Range_C,
        .TipColorComplete_Sdodr_Move_A,
        .TipColorComplete_Sdodr_Move_B,
        .TipColorComplete_Sdodr_Move_C,
        .TipColorComplete_Sdodr_Luck_A,
        .TipColorComplete_Sdodr_Luck_B,
        .TipColorComplete_Sdodr_Luck_C,
        .TipColorComplete_Sdodr_Auto_A,
        .TipColorComplete_Sdodr_Auto_B,
        .TipColorComplete_Sdodr_Auto_C,
        .NawaBattlerRank_Lv00,
        .NawaBattlerRank_Lv01,
        .NawaBattlerRank_Lv02,
        .NawaBattlerRank_Lv03,
        .NawaBattlerRank_Lv04,
        .NawaBattlerRank_Lv05,
        .NawaBattlerRank_Lv06,
        .NawaBattlerRank_Lv07,
        .NawaBattlerRank_Lv08,
        .NawaBattlerRank_Lv09,
        .NawaBattlerRank_Lv10,
        .NawaBattlerRank_Lv11,
        .NawaBattlerRank_Lv12,
        .NawaBattlerCardNum_Lv00,
        .NawaBattlerCardNum_Lv01,
        .NawaBattlerCardNum_Lv02,
        .NawaBattlerWinAllNpcLevel3,
        .HammerHostTournament_Lv00,
        .HammerHostTournament_Lv01,
        .HammerHostTournament_Lv02,
    ]

    public var rawValue: RawValue {
        switch self {
        case .WeaponLevel_Shooter_Short_00_Lv00: return 1_000_000
        case .WeaponLevel_Shooter_Short_00_Lv01: return 1_000_001
        case .WeaponLevel_Shooter_Short_01_Lv00: return 1_000_010
        case .WeaponLevel_Shooter_Short_01_Lv01: return 1_000_011
        case .WeaponLevel_Shooter_First_00_Lv00: return 1_000_100
        case .WeaponLevel_Shooter_First_00_Lv01: return 1_000_101
        case .WeaponLevel_Shooter_First_01_Lv00: return 1_000_110
        case .WeaponLevel_Shooter_First_01_Lv01: return 1_000_111
        case .WeaponLevel_Shooter_Precision_00_Lv00: return 1_000_200
        case .WeaponLevel_Shooter_Precision_00_Lv01: return 1_000_201
        case .WeaponLevel_Shooter_Precision_01_Lv00: return 1_000_210
        case .WeaponLevel_Shooter_Precision_01_Lv01: return 1_000_211
        case .WeaponLevel_Shooter_Blaze_00_Lv00: return 1_000_300
        case .WeaponLevel_Shooter_Blaze_00_Lv01: return 1_000_301
        case .WeaponLevel_Shooter_Blaze_01_Lv00: return 1_000_310
        case .WeaponLevel_Shooter_Blaze_01_Lv01: return 1_000_311
        case .WeaponLevel_Shooter_Normal_00_Lv00: return 1_000_400
        case .WeaponLevel_Shooter_Normal_00_Lv01: return 1_000_401
        case .WeaponLevel_Shooter_Normal_01_Lv00: return 1_000_410
        case .WeaponLevel_Shooter_Normal_01_Lv01: return 1_000_411
        case .WeaponLevel_Shooter_Normal_H_Lv00: return 1_000_450
        case .WeaponLevel_Shooter_Normal_H_Lv01: return 1_000_451
        case .WeaponLevel_Shooter_Normal_Oct_Lv00: return 1_000_460
        case .WeaponLevel_Shooter_Normal_Oct_Lv01: return 1_000_461
        case .WeaponLevel_Shooter_Normal_O_Lv00: return 1_000_470
        case .WeaponLevel_Shooter_Normal_O_Lv01: return 1_000_471
        case .WeaponLevel_Shooter_Gravity_00_Lv00: return 1_000_500
        case .WeaponLevel_Shooter_Gravity_00_Lv01: return 1_000_501
        case .WeaponLevel_Shooter_Gravity_01_Lv00: return 1_000_510
        case .WeaponLevel_Shooter_Gravity_01_Lv01: return 1_000_511
        case .WeaponLevel_Shooter_QuickMiddle_00_Lv00: return 1_000_600
        case .WeaponLevel_Shooter_QuickMiddle_00_Lv01: return 1_000_601
        case .WeaponLevel_Shooter_QuickMiddle_01_Lv00: return 1_000_610
        case .WeaponLevel_Shooter_QuickMiddle_01_Lv01: return 1_000_611
        case .WeaponLevel_Shooter_Expert_00_Lv00: return 1_000_700
        case .WeaponLevel_Shooter_Expert_00_Lv01: return 1_000_701
        case .WeaponLevel_Shooter_Expert_01_Lv00: return 1_000_710
        case .WeaponLevel_Shooter_Expert_01_Lv01: return 1_000_711
        case .WeaponLevel_Shooter_Heavy_00_Lv00: return 1_000_800
        case .WeaponLevel_Shooter_Heavy_00_Lv01: return 1_000_801
        case .WeaponLevel_Shooter_Heavy_01_Lv00: return 1_000_810
        case .WeaponLevel_Shooter_Heavy_01_Lv01: return 1_000_811
        case .WeaponLevel_Shooter_Long_00_Lv00: return 1_000_900
        case .WeaponLevel_Shooter_Long_00_Lv01: return 1_000_901
        case .WeaponLevel_Shooter_Long_01_Lv00: return 1_000_910
        case .WeaponLevel_Shooter_Long_01_Lv01: return 1_000_911
        case .WeaponLevel_Shooter_QuickLong_00_Lv00: return 1_001_000
        case .WeaponLevel_Shooter_QuickLong_00_Lv01: return 1_001_001
        case .WeaponLevel_Shooter_QuickLong_01_Lv00: return 1_001_010
        case .WeaponLevel_Shooter_QuickLong_01_Lv01: return 1_001_011
        case .WeaponLevel_Blaster_Short_00_Lv00: return 1_002_000
        case .WeaponLevel_Blaster_Short_00_Lv01: return 1_002_001
        case .WeaponLevel_Blaster_Short_01_Lv00: return 1_002_010
        case .WeaponLevel_Blaster_Short_01_Lv01: return 1_002_011
        case .WeaponLevel_Blaster_Short_O_Lv00: return 1_002_050
        case .WeaponLevel_Blaster_Short_O_Lv01: return 1_002_051
        case .WeaponLevel_Blaster_Middle_00_Lv00: return 1_002_100
        case .WeaponLevel_Blaster_Middle_00_Lv01: return 1_002_101
        case .WeaponLevel_Blaster_Middle_01_Lv00: return 1_002_110
        case .WeaponLevel_Blaster_Middle_01_Lv01: return 1_002_111
        case .WeaponLevel_Blaster_Long_00_Lv00: return 1_002_200
        case .WeaponLevel_Blaster_Long_00_Lv01: return 1_002_201
        case .WeaponLevel_Blaster_Long_01_Lv00: return 1_002_210
        case .WeaponLevel_Blaster_Long_01_Lv01: return 1_002_211
        case .WeaponLevel_Blaster_LightShort_00_Lv00: return 1_002_300
        case .WeaponLevel_Blaster_LightShort_00_Lv01: return 1_002_301
        case .WeaponLevel_Blaster_LightShort_01_Lv00: return 1_002_310
        case .WeaponLevel_Blaster_LightShort_01_Lv01: return 1_002_311
        case .WeaponLevel_Blaster_Light_00_Lv00: return 1_002_400
        case .WeaponLevel_Blaster_Light_00_Lv01: return 1_002_401
        case .WeaponLevel_Blaster_Light_01_Lv00: return 1_002_410
        case .WeaponLevel_Blaster_Light_01_Lv01: return 1_002_411
        case .WeaponLevel_Blaster_LightLong_00_Lv00: return 1_002_500
        case .WeaponLevel_Blaster_LightLong_00_Lv01: return 1_002_501
        case .WeaponLevel_Blaster_LightLong_01_Lv00: return 1_002_510
        case .WeaponLevel_Blaster_LightLong_01_Lv01: return 1_002_511
        case .WeaponLevel_Blaster_Precision_00_Lv00: return 1_002_600
        case .WeaponLevel_Blaster_Precision_00_Lv01: return 1_002_601
        case .WeaponLevel_Blaster_Precision_01_Lv00: return 1_002_610
        case .WeaponLevel_Blaster_Precision_01_Lv01: return 1_002_611
        case .WeaponLevel_Shooter_TripleQuick_00_Lv00: return 1_003_000
        case .WeaponLevel_Shooter_TripleQuick_00_Lv01: return 1_003_001
        case .WeaponLevel_Shooter_TripleQuick_01_Lv00: return 1_003_010
        case .WeaponLevel_Shooter_TripleQuick_01_Lv01: return 1_003_011
        case .WeaponLevel_Shooter_TripleMiddle_00_Lv00: return 1_003_100
        case .WeaponLevel_Shooter_TripleMiddle_00_Lv01: return 1_003_101
        case .WeaponLevel_Shooter_TripleMiddle_01_Lv00: return 1_003_110
        case .WeaponLevel_Shooter_TripleMiddle_01_Lv01: return 1_003_111
        case .WeaponLevel_Shooter_Flash_00_Lv00: return 1_004_000
        case .WeaponLevel_Shooter_Flash_00_Lv01: return 1_004_001
        case .WeaponLevel_Shooter_Flash_01_Lv00: return 1_004_010
        case .WeaponLevel_Shooter_Flash_01_Lv01: return 1_004_011
        case .WeaponLevel_Roller_Compact_00_Lv00: return 1_010_000
        case .WeaponLevel_Roller_Compact_00_Lv01: return 1_010_001
        case .WeaponLevel_Roller_Compact_01_Lv00: return 1_010_010
        case .WeaponLevel_Roller_Compact_01_Lv01: return 1_010_011
        case .WeaponLevel_Roller_Normal_00_Lv00: return 1_010_100
        case .WeaponLevel_Roller_Normal_00_Lv01: return 1_010_101
        case .WeaponLevel_Roller_Normal_01_Lv00: return 1_010_110
        case .WeaponLevel_Roller_Normal_01_Lv01: return 1_010_111
        case .WeaponLevel_Roller_Normal_O_Lv00: return 1_010_150
        case .WeaponLevel_Roller_Normal_O_Lv01: return 1_010_151
        case .WeaponLevel_Roller_Heavy_00_Lv00: return 1_010_200
        case .WeaponLevel_Roller_Heavy_00_Lv01: return 1_010_201
        case .WeaponLevel_Roller_Heavy_01_Lv00: return 1_010_210
        case .WeaponLevel_Roller_Heavy_01_Lv01: return 1_010_211
        case .WeaponLevel_Roller_Hunter_00_Lv00: return 1_010_300
        case .WeaponLevel_Roller_Hunter_00_Lv01: return 1_010_301
        case .WeaponLevel_Roller_Hunter_01_Lv00: return 1_010_310
        case .WeaponLevel_Roller_Hunter_01_Lv01: return 1_010_311
        case .WeaponLevel_Roller_Wide_00_Lv00: return 1_010_400
        case .WeaponLevel_Roller_Wide_00_Lv01: return 1_010_401
        case .WeaponLevel_Roller_Wide_01_Lv00: return 1_010_410
        case .WeaponLevel_Roller_Wide_01_Lv01: return 1_010_411
        case .WeaponLevel_Brush_Mini_00_Lv00: return 1_011_000
        case .WeaponLevel_Brush_Mini_00_Lv01: return 1_011_001
        case .WeaponLevel_Brush_Mini_01_Lv00: return 1_011_010
        case .WeaponLevel_Brush_Mini_01_Lv01: return 1_011_011
        case .WeaponLevel_Brush_Normal_00_Lv00: return 1_011_100
        case .WeaponLevel_Brush_Normal_00_Lv01: return 1_011_101
        case .WeaponLevel_Brush_Normal_01_Lv00: return 1_011_110
        case .WeaponLevel_Brush_Normal_01_Lv01: return 1_011_111
        case .WeaponLevel_Brush_Normal_O_Lv00: return 1_011_150
        case .WeaponLevel_Brush_Normal_O_Lv01: return 1_011_151
        case .WeaponLevel_Brush_Heavy_00_Lv00: return 1_011_200
        case .WeaponLevel_Brush_Heavy_00_Lv01: return 1_011_201
        case .WeaponLevel_Brush_Heavy_01_Lv00: return 1_011_210
        case .WeaponLevel_Brush_Heavy_01_Lv01: return 1_011_211
        case .WeaponLevel_Charger_Quick_00_Lv00: return 1_020_000
        case .WeaponLevel_Charger_Quick_00_Lv01: return 1_020_001
        case .WeaponLevel_Charger_Quick_01_Lv00: return 1_020_010
        case .WeaponLevel_Charger_Quick_01_Lv01: return 1_020_011
        case .WeaponLevel_Charger_Normal_00_Lv00: return 1_020_100
        case .WeaponLevel_Charger_Normal_00_Lv01: return 1_020_101
        case .WeaponLevel_Charger_Normal_01_Lv00: return 1_020_110
        case .WeaponLevel_Charger_Normal_01_Lv01: return 1_020_111
        case .WeaponLevel_Charger_Normal_O_Lv00: return 1_020_150
        case .WeaponLevel_Charger_Normal_O_Lv01: return 1_020_151
        case .WeaponLevel_Charger_NormalScope_00_Lv00: return 1_020_200
        case .WeaponLevel_Charger_NormalScope_00_Lv01: return 1_020_201
        case .WeaponLevel_Charger_NormalScope_01_Lv00: return 1_020_210
        case .WeaponLevel_Charger_NormalScope_01_Lv01: return 1_020_211
        case .WeaponLevel_Charger_Long_00_Lv00: return 1_020_300
        case .WeaponLevel_Charger_Long_00_Lv01: return 1_020_301
        case .WeaponLevel_Charger_Long_01_Lv00: return 1_020_310
        case .WeaponLevel_Charger_Long_01_Lv01: return 1_020_311
        case .WeaponLevel_Charger_LongScope_00_Lv00: return 1_020_400
        case .WeaponLevel_Charger_LongScope_00_Lv01: return 1_020_401
        case .WeaponLevel_Charger_LongScope_01_Lv00: return 1_020_410
        case .WeaponLevel_Charger_LongScope_01_Lv01: return 1_020_411
        case .WeaponLevel_Charger_Light_00_Lv00: return 1_020_500
        case .WeaponLevel_Charger_Light_00_Lv01: return 1_020_501
        case .WeaponLevel_Charger_Light_01_Lv00: return 1_020_510
        case .WeaponLevel_Charger_Light_01_Lv01: return 1_020_511
        case .WeaponLevel_Charger_Keeper_00_Lv00: return 1_020_600
        case .WeaponLevel_Charger_Keeper_00_Lv01: return 1_020_601
        case .WeaponLevel_Charger_Keeper_01_Lv00: return 1_020_610
        case .WeaponLevel_Charger_Keeper_01_Lv01: return 1_020_611
        case .WeaponLevel_Charger_Pencil_00_Lv00: return 1_020_700
        case .WeaponLevel_Charger_Pencil_00_Lv01: return 1_020_701
        case .WeaponLevel_Charger_Pencil_01_Lv00: return 1_020_710
        case .WeaponLevel_Charger_Pencil_01_Lv01: return 1_020_711
        case .WeaponLevel_Slosher_Strong_00_Lv00: return 1_030_000
        case .WeaponLevel_Slosher_Strong_00_Lv01: return 1_030_001
        case .WeaponLevel_Slosher_Strong_01_Lv00: return 1_030_010
        case .WeaponLevel_Slosher_Strong_01_Lv01: return 1_030_011
        case .WeaponLevel_Slosher_Strong_O_Lv00: return 1_030_050
        case .WeaponLevel_Slosher_Strong_O_Lv01: return 1_030_051
        case .WeaponLevel_Slosher_Diffusion_00_Lv00: return 1_030_100
        case .WeaponLevel_Slosher_Diffusion_00_Lv01: return 1_030_101
        case .WeaponLevel_Slosher_Diffusion_01_Lv00: return 1_030_110
        case .WeaponLevel_Slosher_Diffusion_01_Lv01: return 1_030_111
        case .WeaponLevel_Slosher_Launcher_00_Lv00: return 1_030_200
        case .WeaponLevel_Slosher_Launcher_00_Lv01: return 1_030_201
        case .WeaponLevel_Slosher_Launcher_01_Lv00: return 1_030_210
        case .WeaponLevel_Slosher_Launcher_01_Lv01: return 1_030_211
        case .WeaponLevel_Slosher_Bathtub_00_Lv00: return 1_030_300
        case .WeaponLevel_Slosher_Bathtub_00_Lv01: return 1_030_301
        case .WeaponLevel_Slosher_Bathtub_01_Lv00: return 1_030_310
        case .WeaponLevel_Slosher_Bathtub_01_Lv01: return 1_030_311
        case .WeaponLevel_Slosher_Washtub_00_Lv00: return 1_030_400
        case .WeaponLevel_Slosher_Washtub_00_Lv01: return 1_030_401
        case .WeaponLevel_Slosher_Washtub_01_Lv00: return 1_030_410
        case .WeaponLevel_Slosher_Washtub_01_Lv01: return 1_030_411
        case .WeaponLevel_Slosher_Double_00_Lv00: return 1_030_500
        case .WeaponLevel_Slosher_Double_00_Lv01: return 1_030_501
        case .WeaponLevel_Slosher_Double_01_Lv00: return 1_030_510
        case .WeaponLevel_Slosher_Double_01_Lv01: return 1_030_511
        case .WeaponLevel_Spinner_Quick_00_Lv00: return 1_040_000
        case .WeaponLevel_Spinner_Quick_00_Lv01: return 1_040_001
        case .WeaponLevel_Spinner_Quick_01_Lv00: return 1_040_010
        case .WeaponLevel_Spinner_Quick_01_Lv01: return 1_040_011
        case .WeaponLevel_Spinner_Standard_00_Lv00: return 1_040_100
        case .WeaponLevel_Spinner_Standard_00_Lv01: return 1_040_101
        case .WeaponLevel_Spinner_Standard_01_Lv00: return 1_040_110
        case .WeaponLevel_Spinner_Standard_01_Lv01: return 1_040_111
        case .WeaponLevel_Spinner_Standard_O_Lv00: return 1_040_150
        case .WeaponLevel_Spinner_Standard_O_Lv01: return 1_040_151
        case .WeaponLevel_Spinner_Hyper_00_Lv00: return 1_040_200
        case .WeaponLevel_Spinner_Hyper_00_Lv01: return 1_040_201
        case .WeaponLevel_Spinner_Hyper_01_Lv00: return 1_040_210
        case .WeaponLevel_Spinner_Hyper_01_Lv01: return 1_040_211
        case .WeaponLevel_Spinner_Downpour_00_Lv00: return 1_040_300
        case .WeaponLevel_Spinner_Downpour_00_Lv01: return 1_040_301
        case .WeaponLevel_Spinner_Downpour_01_Lv00: return 1_040_310
        case .WeaponLevel_Spinner_Downpour_01_Lv01: return 1_040_311
        case .WeaponLevel_Spinner_Serein_00_Lv00: return 1_040_400
        case .WeaponLevel_Spinner_Serein_00_Lv01: return 1_040_401
        case .WeaponLevel_Spinner_Serein_01_Lv00: return 1_040_410
        case .WeaponLevel_Spinner_Serein_01_Lv01: return 1_040_411
        case .WeaponLevel_Spinner_HyperShort_00_Lv00: return 1_040_500
        case .WeaponLevel_Spinner_HyperShort_00_Lv01: return 1_040_501
        case .WeaponLevel_Spinner_HyperShort_01_Lv00: return 1_040_510
        case .WeaponLevel_Spinner_HyperShort_01_Lv01: return 1_040_511
        case .WeaponLevel_Maneuver_Short_00_Lv00: return 1_050_000
        case .WeaponLevel_Maneuver_Short_00_Lv01: return 1_050_001
        case .WeaponLevel_Maneuver_Short_01_Lv00: return 1_050_010
        case .WeaponLevel_Maneuver_Short_01_Lv01: return 1_050_011
        case .WeaponLevel_Maneuver_Normal_00_Lv00: return 1_050_100
        case .WeaponLevel_Maneuver_Normal_00_Lv01: return 1_050_101
        case .WeaponLevel_Maneuver_Normal_01_Lv00: return 1_050_110
        case .WeaponLevel_Maneuver_Normal_01_Lv01: return 1_050_111
        case .WeaponLevel_Maneuver_Normal_O_Lv00: return 1_050_150
        case .WeaponLevel_Maneuver_Normal_O_Lv01: return 1_050_151
        case .WeaponLevel_Maneuver_Gallon_00_Lv00: return 1_050_200
        case .WeaponLevel_Maneuver_Gallon_00_Lv01: return 1_050_201
        case .WeaponLevel_Maneuver_Gallon_01_Lv00: return 1_050_210
        case .WeaponLevel_Maneuver_Gallon_01_Lv01: return 1_050_211
        case .WeaponLevel_Maneuver_Dual_00_Lv00: return 1_050_300
        case .WeaponLevel_Maneuver_Dual_00_Lv01: return 1_050_301
        case .WeaponLevel_Maneuver_Dual_01_Lv00: return 1_050_310
        case .WeaponLevel_Maneuver_Dual_01_Lv01: return 1_050_311
        case .WeaponLevel_Maneuver_Stepper_00_Lv00: return 1_050_400
        case .WeaponLevel_Maneuver_Stepper_00_Lv01: return 1_050_401
        case .WeaponLevel_Maneuver_Stepper_01_Lv00: return 1_050_410
        case .WeaponLevel_Maneuver_Stepper_01_Lv01: return 1_050_411
        case .WeaponLevel_Maneuver_Long_00_Lv00: return 1_050_500
        case .WeaponLevel_Maneuver_Long_00_Lv01: return 1_050_501
        case .WeaponLevel_Maneuver_Long_01_Lv00: return 1_050_510
        case .WeaponLevel_Maneuver_Long_01_Lv01: return 1_050_511
        case .WeaponLevel_Shelter_Normal_00_Lv00: return 1_060_000
        case .WeaponLevel_Shelter_Normal_00_Lv01: return 1_060_001
        case .WeaponLevel_Shelter_Normal_01_Lv00: return 1_060_010
        case .WeaponLevel_Shelter_Normal_01_Lv01: return 1_060_011
        case .WeaponLevel_Shelter_Normal_O_Lv00: return 1_060_050
        case .WeaponLevel_Shelter_Normal_O_Lv01: return 1_060_051
        case .WeaponLevel_Shelter_Wide_00_Lv00: return 1_060_100
        case .WeaponLevel_Shelter_Wide_00_Lv01: return 1_060_101
        case .WeaponLevel_Shelter_Wide_01_Lv00: return 1_060_110
        case .WeaponLevel_Shelter_Wide_01_Lv01: return 1_060_111
        case .WeaponLevel_Shelter_Compact_00_Lv00: return 1_060_200
        case .WeaponLevel_Shelter_Compact_00_Lv01: return 1_060_201
        case .WeaponLevel_Shelter_Compact_01_Lv00: return 1_060_210
        case .WeaponLevel_Shelter_Compact_01_Lv01: return 1_060_211
        case .WeaponLevel_Shelter_Focus_00_Lv00: return 1_060_300
        case .WeaponLevel_Shelter_Focus_00_Lv01: return 1_060_301
        case .WeaponLevel_Shelter_Focus_01_Lv00: return 1_060_310
        case .WeaponLevel_Shelter_Focus_01_Lv01: return 1_060_311
        case .WeaponLevel_Stringer_Normal_00_Lv00: return 1_070_100
        case .WeaponLevel_Stringer_Normal_00_Lv01: return 1_070_101
        case .WeaponLevel_Stringer_Normal_01_Lv00: return 1_070_110
        case .WeaponLevel_Stringer_Normal_01_Lv01: return 1_070_111
        case .WeaponLevel_Stringer_Normal_O_Lv00: return 1_070_150
        case .WeaponLevel_Stringer_Normal_O_Lv01: return 1_070_151
        case .WeaponLevel_Stringer_Short_00_Lv00: return 1_070_200
        case .WeaponLevel_Stringer_Short_00_Lv01: return 1_070_201
        case .WeaponLevel_Stringer_Short_01_Lv00: return 1_070_210
        case .WeaponLevel_Stringer_Short_01_Lv01: return 1_070_211
        case .WeaponLevel_Stringer_Explosion_00_Lv00: return 1_070_300
        case .WeaponLevel_Stringer_Explosion_00_Lv01: return 1_070_301
        case .WeaponLevel_Stringer_Explosion_01_Lv00: return 1_070_310
        case .WeaponLevel_Stringer_Explosion_01_Lv01: return 1_070_311
        case .WeaponLevel_Saber_Normal_00_Lv00: return 1_080_000
        case .WeaponLevel_Saber_Normal_00_Lv01: return 1_080_001
        case .WeaponLevel_Saber_Normal_01_Lv00: return 1_080_010
        case .WeaponLevel_Saber_Normal_01_Lv01: return 1_080_011
        case .WeaponLevel_Saber_Normal_O_Lv00: return 1_080_050
        case .WeaponLevel_Saber_Normal_O_Lv01: return 1_080_051
        case .WeaponLevel_Saber_Lite_00_Lv00: return 1_080_100
        case .WeaponLevel_Saber_Lite_00_Lv01: return 1_080_101
        case .WeaponLevel_Saber_Lite_01_Lv00: return 1_080_110
        case .WeaponLevel_Saber_Lite_01_Lv01: return 1_080_111
        case .WeaponLevel_Saber_Heavy_00_Lv00: return 1_080_200
        case .WeaponLevel_Saber_Heavy_00_Lv01: return 1_080_201
        case .WeaponLevel_Saber_Heavy_01_Lv00: return 1_080_210
        case .WeaponLevel_Saber_Heavy_01_Lv01: return 1_080_211
        case .WinCount_WeaponSp_SpUltraShot_Lv00: return 2_000_010
        case .WinCount_WeaponSp_SpUltraShot_Lv01: return 2_000_011
        case .WinCount_WeaponSp_SpUltraShot_Lv02: return 2_000_012
        case .WinCount_WeaponSp_SpGreatBarrier_Lv00: return 2_000_020
        case .WinCount_WeaponSp_SpGreatBarrier_Lv01: return 2_000_021
        case .WinCount_WeaponSp_SpGreatBarrier_Lv02: return 2_000_022
        case .WinCount_WeaponSp_SpSuperHook_Lv00: return 2_000_030
        case .WinCount_WeaponSp_SpSuperHook_Lv01: return 2_000_031
        case .WinCount_WeaponSp_SpSuperHook_Lv02: return 2_000_032
        case .WinCount_WeaponSp_SpMultiMissile_Lv00: return 2_000_040
        case .WinCount_WeaponSp_SpMultiMissile_Lv01: return 2_000_041
        case .WinCount_WeaponSp_SpMultiMissile_Lv02: return 2_000_042
        case .WinCount_WeaponSp_SpInkStorm_Lv00: return 2_000_050
        case .WinCount_WeaponSp_SpInkStorm_Lv01: return 2_000_051
        case .WinCount_WeaponSp_SpInkStorm_Lv02: return 2_000_052
        case .WinCount_WeaponSp_SpNiceBall_Lv00: return 2_000_060
        case .WinCount_WeaponSp_SpNiceBall_Lv01: return 2_000_061
        case .WinCount_WeaponSp_SpNiceBall_Lv02: return 2_000_062
        case .WinCount_WeaponSp_SpShockSonar_Lv00: return 2_000_070
        case .WinCount_WeaponSp_SpShockSonar_Lv01: return 2_000_071
        case .WinCount_WeaponSp_SpShockSonar_Lv02: return 2_000_072
        case .WinCount_WeaponSp_SpBlower_Lv00: return 2_000_080
        case .WinCount_WeaponSp_SpBlower_Lv01: return 2_000_081
        case .WinCount_WeaponSp_SpBlower_Lv02: return 2_000_082
        case .WinCount_WeaponSp_SpMicroLaser_Lv00: return 2_000_090
        case .WinCount_WeaponSp_SpMicroLaser_Lv01: return 2_000_091
        case .WinCount_WeaponSp_SpMicroLaser_Lv02: return 2_000_092
        case .WinCount_WeaponSp_SpJetpack_Lv00: return 2_000_100
        case .WinCount_WeaponSp_SpJetpack_Lv01: return 2_000_101
        case .WinCount_WeaponSp_SpJetpack_Lv02: return 2_000_102
        case .WinCount_WeaponSp_SpUltraStamp_Lv00: return 2_000_110
        case .WinCount_WeaponSp_SpUltraStamp_Lv01: return 2_000_111
        case .WinCount_WeaponSp_SpUltraStamp_Lv02: return 2_000_112
        case .WinCount_WeaponSp_SpChariot_Lv00: return 2_000_120
        case .WinCount_WeaponSp_SpChariot_Lv01: return 2_000_121
        case .WinCount_WeaponSp_SpChariot_Lv02: return 2_000_122
        case .WinCount_WeaponSp_SpSkewer_Lv00: return 2_000_130
        case .WinCount_WeaponSp_SpSkewer_Lv01: return 2_000_131
        case .WinCount_WeaponSp_SpSkewer_Lv02: return 2_000_132
        case .WinCount_WeaponSp_SpTripleTornado_Lv00: return 2_000_140
        case .WinCount_WeaponSp_SpTripleTornado_Lv01: return 2_000_141
        case .WinCount_WeaponSp_SpTripleTornado_Lv02: return 2_000_142
        case .WinCount_WeaponSp_SpEnergyStand_Lv00: return 2_000_150
        case .WinCount_WeaponSp_SpEnergyStand_Lv01: return 2_000_151
        case .WinCount_WeaponSp_SpEnergyStand_Lv02: return 2_000_152
        case .WinCount_WeaponSp_SpFirework_Lv00: return 2_000_160
        case .WinCount_WeaponSp_SpFirework_Lv01: return 2_000_161
        case .WinCount_WeaponSp_SpFirework_Lv02: return 2_000_162
        case .WinCount_WeaponSp_SpCastle_Lv00: return 2_000_170
        case .WinCount_WeaponSp_SpCastle_Lv01: return 2_000_171
        case .WinCount_WeaponSp_SpCastle_Lv02: return 2_000_172
        case .WinCount_WeaponSp_SpPogo_Lv00: return 2_000_180
        case .WinCount_WeaponSp_SpPogo_Lv01: return 2_000_181
        case .WinCount_WeaponSp_SpPogo_Lv02: return 2_000_182
        case .WinCount_WeaponSp_SpChimney_Lv00: return 2_000_190
        case .WinCount_WeaponSp_SpChimney_Lv01: return 2_000_191
        case .WinCount_WeaponSp_SpChimney_Lv02: return 2_000_192
        case .WinCount_Pnt_Lv00: return 3_000_000
        case .WinCount_Pnt_Lv01: return 3_000_001
        case .WinCount_Pnt_Lv02: return 3_000_002
        case .WinCount_Var_Lv00: return 3_000_100
        case .WinCount_Var_Lv01: return 3_000_101
        case .WinCount_Vlf_Lv00: return 3_000_200
        case .WinCount_Vlf_Lv01: return 3_000_201
        case .WinCount_Vgl_Lv00: return 3_000_300
        case .WinCount_Vgl_Lv01: return 3_000_301
        case .WinCount_Vcl_Lv00: return 3_000_400
        case .WinCount_Vcl_Lv01: return 3_000_401
        case .WinCount_Tcl_Atk_Lv00: return 3_001_000
        case .WinCount_Tcl_Atk_Lv01: return 3_001_001
        case .WinCount_Tcl_Def_Lv00: return 3_002_000
        case .WinCount_Tcl_Def_Lv01: return 3_002_001
        case .Fest10xBattle_Join_Lv00: return 3_003_000
        case .Fest10xBattle_Join_Lv01: return 3_003_001
        case .Fest10xBattle_Join_Lv02: return 3_003_002
        case .Fest10xBattle_Win_Lv00: return 3_003_100
        case .Fest10xBattle_Win_Lv01: return 3_003_101
        case .Fest10xBattle_Win_Lv02: return 3_003_102
        case .Udemae_Lv00: return 3_100_000
        case .Udemae_Lv01: return 3_100_001
        case .Udemae_Lv02: return 3_100_002
        case .ChallengeWinStreak_Lv00: return 3_100_200
        case .ChallengeWinStreak_Lv01: return 3_100_201
        case .ChallengeWinStreak_Lv02: return 3_100_202
        case .XRank_Lv00: return 3_101_000
        case .XRank_Lv01: return 3_101_001
        case .XRank_Lv02: return 3_101_002
        case .XPower_Pacific_Lv00: return 3_101_100
        case .XPower_Atlantic_Lv00: return 3_101_101
        case .WinCount_HighXPower_Pacific_Lv00: return 3_101_200
        case .WinCount_HighXPower_Atlantic_Lv00: return 3_101_201
        case .WinCount_HighXPower_Pacific_Lv01: return 3_101_210
        case .WinCount_HighXPower_Atlantic_Lv01: return 3_101_211
        case .WinCount_HighXPower_Pacific_Lv02: return 3_101_220
        case .WinCount_HighXPower_Atlantic_Lv02: return 3_101_221
        case .XRank_Revised_Pacific_Lv00: return 3_101_300
        case .XRank_Revised_Atlantic_Lv00: return 3_101_301
        case .XRank_Revised_Pacific_Lv01: return 3_101_310
        case .XRank_Revised_Atlantic_Lv01: return 3_101_311
        case .XRank_Revised_Pacific_Lv02: return 3_101_320
        case .XRank_Revised_Atlantic_Lv02: return 3_101_321
        case .XRank_Revised_Pacific_Lv03: return 3_101_330
        case .XRank_Revised_Atlantic_Lv03: return 3_101_331
        case .XRank_Revised_Pacific_Lv04: return 3_101_340
        case .XRank_Revised_Atlantic_Lv04: return 3_101_341
        case .XRank_Revised_Pacific_Lv05: return 3_101_350
        case .XRank_Revised_Atlantic_Lv05: return 3_101_351
        case .XRank_Revised_Pacific_Lv06: return 3_101_360
        case .XRank_Revised_Atlantic_Lv06: return 3_101_361
        case .XRank_Revised_Pacific_Lv07: return 3_101_370
        case .XRank_Revised_Atlantic_Lv07: return 3_101_371
        case .EventMatch_Lv00: return 3_101_500
        case .EventMatch_Lv01: return 3_101_501
        case .EventMatch_Lv02: return 3_101_502
        case .CatalogueLevel_Lv00: return 3_102_000
        case .CatalogueLevel_Lv01: return 3_102_001
        case .FestRankMax: return 3_103_001
        case .GearTotalRarity_B00_Lv00: return 4_000_000
        case .GearTotalRarity_B00_Lv01: return 4_000_001
        case .GearTotalRarity_B01_Lv00: return 4_000_010
        case .GearTotalRarity_B01_Lv01: return 4_000_011
        case .GearTotalRarity_B02_Lv00: return 4_000_020
        case .GearTotalRarity_B02_Lv01: return 4_000_021
        case .GearTotalRarity_B03_Lv00: return 4_000_030
        case .GearTotalRarity_B03_Lv01: return 4_000_031
        case .GearTotalRarity_B04_Lv00: return 4_000_040
        case .GearTotalRarity_B04_Lv01: return 4_000_041
        case .GearTotalRarity_B05_Lv00: return 4_000_050
        case .GearTotalRarity_B05_Lv01: return 4_000_051
        case .GearTotalRarity_B06_Lv00: return 4_000_060
        case .GearTotalRarity_B06_Lv01: return 4_000_061
        case .GearTotalRarity_B07_Lv00: return 4_000_070
        case .GearTotalRarity_B07_Lv01: return 4_000_071
        case .GearTotalRarity_B08_Lv00: return 4_000_080
        case .GearTotalRarity_B08_Lv01: return 4_000_081
        case .GearTotalRarity_B09_Lv00: return 4_000_090
        case .GearTotalRarity_B09_Lv01: return 4_000_091
        case .GearTotalRarity_B10_Lv00: return 4_000_100
        case .GearTotalRarity_B10_Lv01: return 4_000_101
        case .GearTotalRarity_B11_Lv00: return 4_000_110
        case .GearTotalRarity_B11_Lv01: return 4_000_111
        case .GearTotalRarity_B15_Lv00: return 4_000_150
        case .GearTotalRarity_B15_Lv01: return 4_000_151
        case .GearTotalRarity_B16_Lv00: return 4_000_160
        case .GearTotalRarity_B16_Lv01: return 4_000_161
        case .GearTotalRarity_B17_Lv00: return 4_000_170
        case .GearTotalRarity_B17_Lv01: return 4_000_171
        case .GearTotalRarity_B18_Lv00: return 4_000_180
        case .GearTotalRarity_B18_Lv01: return 4_000_181
        case .GearTotalRarity_B19_Lv00: return 4_000_190
        case .GearTotalRarity_B19_Lv01: return 4_000_191
        case .GearTotalRarity_B20_Lv00: return 4_000_200
        case .GearTotalRarity_B20_Lv01: return 4_000_201
        case .SpendShop_Head_Lv00: return 4_100_000
        case .SpendShop_Head_Lv01: return 4_100_001
        case .SpendShop_Head_Fsodr_Lv00: return 4_100_010
        case .SpendShop_Head_Fsodr_Lv01: return 4_100_011
        case .SpendShop_Head_Sdodr_Lv00: return 4_100_020
        case .SpendShop_Head_Sdodr_Lv01: return 4_100_021
        case .SpendShop_Clothes_Lv00: return 4_100_100
        case .SpendShop_Clothes_Lv01: return 4_100_101
        case .SpendShop_Clothes_Fsodr_Lv00: return 4_100_110
        case .SpendShop_Clothes_Fsodr_Lv01: return 4_100_111
        case .SpendShop_Clothes_Sdodr_Lv00: return 4_100_120
        case .SpendShop_Clothes_Sdodr_Lv01: return 4_100_121
        case .SpendShop_Shoes_Lv00: return 4_100_200
        case .SpendShop_Shoes_Lv01: return 4_100_201
        case .SpendShop_Shoes_Fsodr_Lv00: return 4_100_210
        case .SpendShop_Shoes_Fsodr_Lv01: return 4_100_211
        case .SpendShop_Shoes_Sdodr_Lv00: return 4_100_220
        case .SpendShop_Shoes_Sdodr_Lv01: return 4_100_221
        case .SpendShop_Goods_Lv00: return 4_100_300
        case .SpendShop_Goods_Lv01: return 4_100_301
        case .OrderVendor_Lv00: return 4_100_400
        case .OrderVendor_Lv01: return 4_100_401
        case .OrderVendor_Fsodr_Lv00: return 4_100_410
        case .OrderVendor_Fsodr_Lv01: return 4_100_411
        case .OrderFood_Lv00: return 4_100_500
        case .OrderFood_Lv01: return 4_100_501
        case .OrderFood_Lv02: return 4_100_502
        case .SpendLottery_Lv00: return 4_100_600
        case .SpendLottery_Lv01: return 4_100_601
        case .SpendLottery_Lv02: return 4_100_602
        case .LimitedRewardLottery_Lv00: return 4_100_700
        case .LimitedRewardLottery_Lv01: return 4_100_701
        case .LimitedRewardLottery_Lv02: return 4_100_702
        case .PlayerRank_Lv00: return 4_100_800
        case .PlayerRank_Lv01: return 4_100_801
        case .PlayerRank_Lv02: return 4_100_802
        case .PlayerRank_Lv03: return 4_100_803
        case .PlayerRank_Lv04: return 4_100_804
        case .PlayerRank_Lv05: return 4_100_805
        case .PlayerRank_Lv06: return 4_100_806
        case .PlayerRank_Lv07: return 4_100_807
        case .PlayerRank_Lv08: return 4_100_808
        case .PlayerRank_Lv09: return 4_100_809
        case .PlayerRank_Lv10: return 4_100_810
        case .PlayerRank_Lv11: return 4_100_811
        case .CoopGrade_Normal_Shakeup_Lv00: return 5_000_010
        case .CoopGrade_Normal_Shakeup_Lv01: return 5_000_011
        case .CoopGrade_Normal_Shakeup_Lv02: return 5_000_012
        case .CoopGrade_Normal_Shakeup_Lv03: return 5_000_013
        case .CoopGrade_Normal_Shakespiral_Lv00: return 5_000_020
        case .CoopGrade_Normal_Shakespiral_Lv01: return 5_000_021
        case .CoopGrade_Normal_Shakespiral_Lv02: return 5_000_022
        case .CoopGrade_Normal_Shakespiral_Lv03: return 5_000_023
        case .CoopGrade_Normal_Shakelift_Lv00: return 5_000_040
        case .CoopGrade_Normal_Shakelift_Lv01: return 5_000_041
        case .CoopGrade_Normal_Shakelift_Lv02: return 5_000_042
        case .CoopGrade_Normal_Shakelift_Lv03: return 5_000_043
        case .CoopGrade_Normal_Shakeship_Lv00: return 5_000_060
        case .CoopGrade_Normal_Shakeship_Lv01: return 5_000_061
        case .CoopGrade_Normal_Shakeship_Lv02: return 5_000_062
        case .CoopGrade_Normal_Shakeship_Lv03: return 5_000_063
        case .CoopGrade_Normal_Shakedent_Lv00: return 5_000_070
        case .CoopGrade_Normal_Shakedent_Lv01: return 5_000_071
        case .CoopGrade_Normal_Shakedent_Lv02: return 5_000_072
        case .CoopGrade_Normal_Shakedent_Lv03: return 5_000_073
        case .CoopGrade_Normal_Shakehighway_Lv00: return 5_000_080
        case .CoopGrade_Normal_Shakehighway_Lv01: return 5_000_081
        case .CoopGrade_Normal_Shakehighway_Lv02: return 5_000_082
        case .CoopGrade_Normal_Shakehighway_Lv03: return 5_000_083
        case .CoopGrade_Normal_Shakerail_Lv00: return 5_000_090
        case .CoopGrade_Normal_Shakerail_Lv01: return 5_000_091
        case .CoopGrade_Normal_Shakerail_Lv02: return 5_000_092
        case .CoopGrade_Normal_Shakerail_Lv03: return 5_000_093
        case .TotalKumaPoint_Lv00: return 5_100_000
        case .TotalKumaPoint_Lv01: return 5_100_001
        case .TotalKumaPoint_Lv02: return 5_100_002
        case .CoopClearDangerRateMax: return 5_110_000
        case .CoopRareEnemyKillNum_SakelienBomber_Lv00: return 5_200_000
        case .CoopRareEnemyKillNum_SakelienBomber_Lv01: return 5_200_001
        case .CoopRareEnemyKillNum_SakelienBomber_Lv02: return 5_200_002
        case .CoopRareEnemyKillNum_SakelienSnake_Lv00: return 5_200_010
        case .CoopRareEnemyKillNum_SakelienSnake_Lv01: return 5_200_011
        case .CoopRareEnemyKillNum_SakelienSnake_Lv02: return 5_200_012
        case .CoopRareEnemyKillNum_SakelienShield_Lv00: return 5_200_020
        case .CoopRareEnemyKillNum_SakelienShield_Lv01: return 5_200_021
        case .CoopRareEnemyKillNum_SakelienShield_Lv02: return 5_200_022
        case .CoopRareEnemyKillNum_SakelienTower_Lv00: return 5_200_030
        case .CoopRareEnemyKillNum_SakelienTower_Lv01: return 5_200_031
        case .CoopRareEnemyKillNum_SakelienTower_Lv02: return 5_200_032
        case .CoopRareEnemyKillNum_Sakediver_Lv00: return 5_200_040
        case .CoopRareEnemyKillNum_Sakediver_Lv01: return 5_200_041
        case .CoopRareEnemyKillNum_Sakediver_Lv02: return 5_200_042
        case .CoopRareEnemyKillNum_Sakerocket_Lv00: return 5_200_050
        case .CoopRareEnemyKillNum_Sakerocket_Lv01: return 5_200_051
        case .CoopRareEnemyKillNum_Sakerocket_Lv02: return 5_200_052
        case .CoopRareEnemyKillNum_SakelienCupTwins_Lv00: return 5_200_060
        case .CoopRareEnemyKillNum_SakelienCupTwins_Lv01: return 5_200_061
        case .CoopRareEnemyKillNum_SakelienCupTwins_Lv02: return 5_200_062
        case .CoopRareEnemyKillNum_SakePillar_Lv00: return 5_200_070
        case .CoopRareEnemyKillNum_SakePillar_Lv01: return 5_200_071
        case .CoopRareEnemyKillNum_SakePillar_Lv02: return 5_200_072
        case .CoopRareEnemyKillNum_SakeDolphin_Lv00: return 5_200_080
        case .CoopRareEnemyKillNum_SakeDolphin_Lv01: return 5_200_081
        case .CoopRareEnemyKillNum_SakeDolphin_Lv02: return 5_200_082
        case .CoopRareEnemyKillNum_SakeSaucer_Lv00: return 5_200_090
        case .CoopRareEnemyKillNum_SakeSaucer_Lv01: return 5_200_091
        case .CoopRareEnemyKillNum_SakeSaucer_Lv02: return 5_200_092
        case .CoopRareEnemyKillNum_SakeArtillery_Lv00: return 5_200_100
        case .CoopRareEnemyKillNum_SakeArtillery_Lv01: return 5_200_101
        case .CoopRareEnemyKillNum_SakeArtillery_Lv02: return 5_200_102
        case .CoopBossKillNum_SakelienGiant_Lv00: return 5_210_000
        case .CoopBossKillNum_SakelienGiant_Lv01: return 5_210_001
        case .CoopBossKillNum_SakelienGiant_Lv02: return 5_210_002
        case .CoopBossKillNum_SakeRope_Lv00: return 5_210_100
        case .CoopBossKillNum_SakeRope_Lv01: return 5_210_101
        case .CoopBossKillNum_SakeRope_Lv02: return 5_210_102
        case .CoopBossKillNum_SakeJaw_Lv00: return 5_210_200
        case .CoopBossKillNum_SakeJaw_Lv01: return 5_210_201
        case .CoopBossKillNum_SakeJaw_Lv02: return 5_210_202
        case .CoopKillTripleBoss_Lv00: return 5_211_000
        case .CoopBigRunTrophy_Lv00: return 5_220_000
        case .CoopBigRunTrophy_Lv01: return 5_220_001
        case .CoopBigRunTrophy_Lv02: return 5_220_002
        case .CoopContestTrophy_Lv00: return 5_230_000
        case .CoopContestTrophy_Lv01: return 5_230_001
        case .CoopContestTrophy_Lv02: return 5_230_002
        case .Mission_Lv00: return 6_000_000
        case .Mission_Lv01: return 6_000_001
        case .Mission_Lv02: return 6_000_002
        case .Mission_Lv03: return 6_000_003
        case .Mission_Lv04: return 6_000_004
        case .Achievement_Sdodr_Lv00: return 6_000_100
        case .Achievement_Sdodr_Lv01: return 6_000_101
        case .Achievement_Sdodr_Lv02: return 6_000_102
        case .Achievement_Sdodr_Lv03: return 6_000_103
        case .Achievement_Sdodr_Lv04: return 6_000_104
        case .Achievement_Sdodr_Lv05: return 6_000_105
        case .TipColorComplete_Sdodr_Fire_A: return 6_100_200
        case .TipColorComplete_Sdodr_Fire_B: return 6_100_201
        case .TipColorComplete_Sdodr_Fire_C: return 6_100_202
        case .TipColorComplete_Sdodr_Continuity_A: return 6_100_210
        case .TipColorComplete_Sdodr_Continuity_B: return 6_100_211
        case .TipColorComplete_Sdodr_Continuity_C: return 6_100_212
        case .TipColorComplete_Sdodr_Range_A: return 6_100_220
        case .TipColorComplete_Sdodr_Range_B: return 6_100_221
        case .TipColorComplete_Sdodr_Range_C: return 6_100_222
        case .TipColorComplete_Sdodr_Move_A: return 6_100_230
        case .TipColorComplete_Sdodr_Move_B: return 6_100_231
        case .TipColorComplete_Sdodr_Move_C: return 6_100_232
        case .TipColorComplete_Sdodr_Luck_A: return 6_100_240
        case .TipColorComplete_Sdodr_Luck_B: return 6_100_241
        case .TipColorComplete_Sdodr_Luck_C: return 6_100_242
        case .TipColorComplete_Sdodr_Auto_A: return 6_100_250
        case .TipColorComplete_Sdodr_Auto_B: return 6_100_251
        case .TipColorComplete_Sdodr_Auto_C: return 6_100_252
        case .NawaBattlerRank_Lv00: return 7_000_000
        case .NawaBattlerRank_Lv01: return 7_000_001
        case .NawaBattlerRank_Lv02: return 7_000_002
        case .NawaBattlerRank_Lv03: return 7_000_003
        case .NawaBattlerRank_Lv04: return 7_000_004
        case .NawaBattlerRank_Lv05: return 7_000_005
        case .NawaBattlerRank_Lv06: return 7_000_006
        case .NawaBattlerRank_Lv07: return 7_000_007
        case .NawaBattlerRank_Lv08: return 7_000_008
        case .NawaBattlerRank_Lv09: return 7_000_009
        case .NawaBattlerRank_Lv10: return 7_000_010
        case .NawaBattlerRank_Lv11: return 7_000_011
        case .NawaBattlerRank_Lv12: return 7_000_012
        case .NawaBattlerCardNum_Lv00: return 7_000_100
        case .NawaBattlerCardNum_Lv01: return 7_000_101
        case .NawaBattlerCardNum_Lv02: return 7_000_102
        case .NawaBattlerWinAllNpcLevel3: return 7_000_200
        case .HammerHostTournament_Lv00: return 8_000_000
        case .HammerHostTournament_Lv01: return 8_000_001
        case .HammerHostTournament_Lv02: return 8_000_002
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "badge_img"
    }
}
