//
//  BadgeInfo.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/08
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// BadgeInfo
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
/// - Version: 6.0.0-30a1464a
public enum BadgeInfo: SPRawRepresentable {
    ///
    /// - Returns: 1000000
    case WeaponLevelShooterShort00Lv00
    ///
    /// - Returns: 1000001
    case WeaponLevelShooterShort00Lv01
    ///
    /// - Returns: 1000010
    case WeaponLevelShooterShort01Lv00
    ///
    /// - Returns: 1000011
    case WeaponLevelShooterShort01Lv01
    ///
    /// - Returns: 1000100
    case WeaponLevelShooterFirst00Lv00
    ///
    /// - Returns: 1000101
    case WeaponLevelShooterFirst00Lv01
    ///
    /// - Returns: 1000110
    case WeaponLevelShooterFirst01Lv00
    ///
    /// - Returns: 1000111
    case WeaponLevelShooterFirst01Lv01
    ///
    /// - Returns: 1000200
    case WeaponLevelShooterPrecision00Lv00
    ///
    /// - Returns: 1000201
    case WeaponLevelShooterPrecision00Lv01
    ///
    /// - Returns: 1000210
    case WeaponLevelShooterPrecision01Lv00
    ///
    /// - Returns: 1000211
    case WeaponLevelShooterPrecision01Lv01
    ///
    /// - Returns: 1000300
    case WeaponLevelShooterBlaze00Lv00
    ///
    /// - Returns: 1000301
    case WeaponLevelShooterBlaze00Lv01
    ///
    /// - Returns: 1000310
    case WeaponLevelShooterBlaze01Lv00
    ///
    /// - Returns: 1000311
    case WeaponLevelShooterBlaze01Lv01
    ///
    /// - Returns: 1000400
    case WeaponLevelShooterNormal00Lv00
    ///
    /// - Returns: 1000401
    case WeaponLevelShooterNormal00Lv01
    ///
    /// - Returns: 1000410
    case WeaponLevelShooterNormal01Lv00
    ///
    /// - Returns: 1000411
    case WeaponLevelShooterNormal01Lv01
    ///
    /// - Returns: 1000450
    case WeaponLevelShooterNormalHLv00
    ///
    /// - Returns: 1000451
    case WeaponLevelShooterNormalHLv01
    ///
    /// - Returns: 1000460
    case WeaponLevelShooterNormalOctLv00
    ///
    /// - Returns: 1000461
    case WeaponLevelShooterNormalOctLv01
    ///
    /// - Returns: 1000470
    case WeaponLevelShooterNormalOLv00
    ///
    /// - Returns: 1000471
    case WeaponLevelShooterNormalOLv01
    ///
    /// - Returns: 1000500
    case WeaponLevelShooterGravity00Lv00
    ///
    /// - Returns: 1000501
    case WeaponLevelShooterGravity00Lv01
    ///
    /// - Returns: 1000510
    case WeaponLevelShooterGravity01Lv00
    ///
    /// - Returns: 1000511
    case WeaponLevelShooterGravity01Lv01
    ///
    /// - Returns: 1000600
    case WeaponLevelShooterQuickMiddle00Lv00
    ///
    /// - Returns: 1000601
    case WeaponLevelShooterQuickMiddle00Lv01
    ///
    /// - Returns: 1000610
    case WeaponLevelShooterQuickMiddle01Lv00
    ///
    /// - Returns: 1000611
    case WeaponLevelShooterQuickMiddle01Lv01
    ///
    /// - Returns: 1000700
    case WeaponLevelShooterExpert00Lv00
    ///
    /// - Returns: 1000701
    case WeaponLevelShooterExpert00Lv01
    ///
    /// - Returns: 1000710
    case WeaponLevelShooterExpert01Lv00
    ///
    /// - Returns: 1000711
    case WeaponLevelShooterExpert01Lv01
    ///
    /// - Returns: 1000800
    case WeaponLevelShooterHeavy00Lv00
    ///
    /// - Returns: 1000801
    case WeaponLevelShooterHeavy00Lv01
    ///
    /// - Returns: 1000810
    case WeaponLevelShooterHeavy01Lv00
    ///
    /// - Returns: 1000811
    case WeaponLevelShooterHeavy01Lv01
    ///
    /// - Returns: 1000900
    case WeaponLevelShooterLong00Lv00
    ///
    /// - Returns: 1000901
    case WeaponLevelShooterLong00Lv01
    ///
    /// - Returns: 1000910
    case WeaponLevelShooterLong01Lv00
    ///
    /// - Returns: 1000911
    case WeaponLevelShooterLong01Lv01
    ///
    /// - Returns: 1001000
    case WeaponLevelShooterQuickLong00Lv00
    ///
    /// - Returns: 1001001
    case WeaponLevelShooterQuickLong00Lv01
    ///
    /// - Returns: 1001010
    case WeaponLevelShooterQuickLong01Lv00
    ///
    /// - Returns: 1001011
    case WeaponLevelShooterQuickLong01Lv01
    ///
    /// - Returns: 1002000
    case WeaponLevelBlasterShort00Lv00
    ///
    /// - Returns: 1002001
    case WeaponLevelBlasterShort00Lv01
    ///
    /// - Returns: 1002010
    case WeaponLevelBlasterShort01Lv00
    ///
    /// - Returns: 1002011
    case WeaponLevelBlasterShort01Lv01
    ///
    /// - Returns: 1002050
    case WeaponLevelBlasterShortOLv00
    ///
    /// - Returns: 1002051
    case WeaponLevelBlasterShortOLv01
    ///
    /// - Returns: 1002100
    case WeaponLevelBlasterMiddle00Lv00
    ///
    /// - Returns: 1002101
    case WeaponLevelBlasterMiddle00Lv01
    ///
    /// - Returns: 1002110
    case WeaponLevelBlasterMiddle01Lv00
    ///
    /// - Returns: 1002111
    case WeaponLevelBlasterMiddle01Lv01
    ///
    /// - Returns: 1002200
    case WeaponLevelBlasterLong00Lv00
    ///
    /// - Returns: 1002201
    case WeaponLevelBlasterLong00Lv01
    ///
    /// - Returns: 1002210
    case WeaponLevelBlasterLong01Lv00
    ///
    /// - Returns: 1002211
    case WeaponLevelBlasterLong01Lv01
    ///
    /// - Returns: 1002300
    case WeaponLevelBlasterLightShort00Lv00
    ///
    /// - Returns: 1002301
    case WeaponLevelBlasterLightShort00Lv01
    ///
    /// - Returns: 1002310
    case WeaponLevelBlasterLightShort01Lv00
    ///
    /// - Returns: 1002311
    case WeaponLevelBlasterLightShort01Lv01
    ///
    /// - Returns: 1002400
    case WeaponLevelBlasterLight00Lv00
    ///
    /// - Returns: 1002401
    case WeaponLevelBlasterLight00Lv01
    ///
    /// - Returns: 1002410
    case WeaponLevelBlasterLight01Lv00
    ///
    /// - Returns: 1002411
    case WeaponLevelBlasterLight01Lv01
    ///
    /// - Returns: 1002500
    case WeaponLevelBlasterLightLong00Lv00
    ///
    /// - Returns: 1002501
    case WeaponLevelBlasterLightLong00Lv01
    ///
    /// - Returns: 1002510
    case WeaponLevelBlasterLightLong01Lv00
    ///
    /// - Returns: 1002511
    case WeaponLevelBlasterLightLong01Lv01
    ///
    /// - Returns: 1002600
    case WeaponLevelBlasterPrecision00Lv00
    ///
    /// - Returns: 1002601
    case WeaponLevelBlasterPrecision00Lv01
    ///
    /// - Returns: 1002610
    case WeaponLevelBlasterPrecision01Lv00
    ///
    /// - Returns: 1002611
    case WeaponLevelBlasterPrecision01Lv01
    ///
    /// - Returns: 1003000
    case WeaponLevelShooterTripleQuick00Lv00
    ///
    /// - Returns: 1003001
    case WeaponLevelShooterTripleQuick00Lv01
    ///
    /// - Returns: 1003010
    case WeaponLevelShooterTripleQuick01Lv00
    ///
    /// - Returns: 1003011
    case WeaponLevelShooterTripleQuick01Lv01
    ///
    /// - Returns: 1003100
    case WeaponLevelShooterTripleMiddle00Lv00
    ///
    /// - Returns: 1003101
    case WeaponLevelShooterTripleMiddle00Lv01
    ///
    /// - Returns: 1003110
    case WeaponLevelShooterTripleMiddle01Lv00
    ///
    /// - Returns: 1003111
    case WeaponLevelShooterTripleMiddle01Lv01
    ///
    /// - Returns: 1004000
    case WeaponLevelShooterFlash00Lv00
    ///
    /// - Returns: 1004001
    case WeaponLevelShooterFlash00Lv01
    ///
    /// - Returns: 1004010
    case WeaponLevelShooterFlash01Lv00
    ///
    /// - Returns: 1004011
    case WeaponLevelShooterFlash01Lv01
    ///
    /// - Returns: 1010000
    case WeaponLevelRollerCompact00Lv00
    ///
    /// - Returns: 1010001
    case WeaponLevelRollerCompact00Lv01
    ///
    /// - Returns: 1010010
    case WeaponLevelRollerCompact01Lv00
    ///
    /// - Returns: 1010011
    case WeaponLevelRollerCompact01Lv01
    ///
    /// - Returns: 1010100
    case WeaponLevelRollerNormal00Lv00
    ///
    /// - Returns: 1010101
    case WeaponLevelRollerNormal00Lv01
    ///
    /// - Returns: 1010110
    case WeaponLevelRollerNormal01Lv00
    ///
    /// - Returns: 1010111
    case WeaponLevelRollerNormal01Lv01
    ///
    /// - Returns: 1010150
    case WeaponLevelRollerNormalOLv00
    ///
    /// - Returns: 1010151
    case WeaponLevelRollerNormalOLv01
    ///
    /// - Returns: 1010200
    case WeaponLevelRollerHeavy00Lv00
    ///
    /// - Returns: 1010201
    case WeaponLevelRollerHeavy00Lv01
    ///
    /// - Returns: 1010210
    case WeaponLevelRollerHeavy01Lv00
    ///
    /// - Returns: 1010211
    case WeaponLevelRollerHeavy01Lv01
    ///
    /// - Returns: 1010300
    case WeaponLevelRollerHunter00Lv00
    ///
    /// - Returns: 1010301
    case WeaponLevelRollerHunter00Lv01
    ///
    /// - Returns: 1010310
    case WeaponLevelRollerHunter01Lv00
    ///
    /// - Returns: 1010311
    case WeaponLevelRollerHunter01Lv01
    ///
    /// - Returns: 1010400
    case WeaponLevelRollerWide00Lv00
    ///
    /// - Returns: 1010401
    case WeaponLevelRollerWide00Lv01
    ///
    /// - Returns: 1010410
    case WeaponLevelRollerWide01Lv00
    ///
    /// - Returns: 1010411
    case WeaponLevelRollerWide01Lv01
    ///
    /// - Returns: 1011000
    case WeaponLevelBrushMini00Lv00
    ///
    /// - Returns: 1011001
    case WeaponLevelBrushMini00Lv01
    ///
    /// - Returns: 1011010
    case WeaponLevelBrushMini01Lv00
    ///
    /// - Returns: 1011011
    case WeaponLevelBrushMini01Lv01
    ///
    /// - Returns: 1011100
    case WeaponLevelBrushNormal00Lv00
    ///
    /// - Returns: 1011101
    case WeaponLevelBrushNormal00Lv01
    ///
    /// - Returns: 1011110
    case WeaponLevelBrushNormal01Lv00
    ///
    /// - Returns: 1011111
    case WeaponLevelBrushNormal01Lv01
    ///
    /// - Returns: 1011150
    case WeaponLevelBrushNormalOLv00
    ///
    /// - Returns: 1011151
    case WeaponLevelBrushNormalOLv01
    ///
    /// - Returns: 1011200
    case WeaponLevelBrushHeavy00Lv00
    ///
    /// - Returns: 1011201
    case WeaponLevelBrushHeavy00Lv01
    ///
    /// - Returns: 1011210
    case WeaponLevelBrushHeavy01Lv00
    ///
    /// - Returns: 1011211
    case WeaponLevelBrushHeavy01Lv01
    ///
    /// - Returns: 1020000
    case WeaponLevelChargerQuick00Lv00
    ///
    /// - Returns: 1020001
    case WeaponLevelChargerQuick00Lv01
    ///
    /// - Returns: 1020010
    case WeaponLevelChargerQuick01Lv00
    ///
    /// - Returns: 1020011
    case WeaponLevelChargerQuick01Lv01
    ///
    /// - Returns: 1020100
    case WeaponLevelChargerNormal00Lv00
    ///
    /// - Returns: 1020101
    case WeaponLevelChargerNormal00Lv01
    ///
    /// - Returns: 1020110
    case WeaponLevelChargerNormal01Lv00
    ///
    /// - Returns: 1020111
    case WeaponLevelChargerNormal01Lv01
    ///
    /// - Returns: 1020150
    case WeaponLevelChargerNormalOLv00
    ///
    /// - Returns: 1020151
    case WeaponLevelChargerNormalOLv01
    ///
    /// - Returns: 1020200
    case WeaponLevelChargerNormalScope00Lv00
    ///
    /// - Returns: 1020201
    case WeaponLevelChargerNormalScope00Lv01
    ///
    /// - Returns: 1020210
    case WeaponLevelChargerNormalScope01Lv00
    ///
    /// - Returns: 1020211
    case WeaponLevelChargerNormalScope01Lv01
    ///
    /// - Returns: 1020300
    case WeaponLevelChargerLong00Lv00
    ///
    /// - Returns: 1020301
    case WeaponLevelChargerLong00Lv01
    ///
    /// - Returns: 1020310
    case WeaponLevelChargerLong01Lv00
    ///
    /// - Returns: 1020311
    case WeaponLevelChargerLong01Lv01
    ///
    /// - Returns: 1020400
    case WeaponLevelChargerLongScope00Lv00
    ///
    /// - Returns: 1020401
    case WeaponLevelChargerLongScope00Lv01
    ///
    /// - Returns: 1020410
    case WeaponLevelChargerLongScope01Lv00
    ///
    /// - Returns: 1020411
    case WeaponLevelChargerLongScope01Lv01
    ///
    /// - Returns: 1020500
    case WeaponLevelChargerLight00Lv00
    ///
    /// - Returns: 1020501
    case WeaponLevelChargerLight00Lv01
    ///
    /// - Returns: 1020510
    case WeaponLevelChargerLight01Lv00
    ///
    /// - Returns: 1020511
    case WeaponLevelChargerLight01Lv01
    ///
    /// - Returns: 1020600
    case WeaponLevelChargerKeeper00Lv00
    ///
    /// - Returns: 1020601
    case WeaponLevelChargerKeeper00Lv01
    ///
    /// - Returns: 1020610
    case WeaponLevelChargerKeeper01Lv00
    ///
    /// - Returns: 1020611
    case WeaponLevelChargerKeeper01Lv01
    ///
    /// - Returns: 1020700
    case WeaponLevelChargerPencil00Lv00
    ///
    /// - Returns: 1020701
    case WeaponLevelChargerPencil00Lv01
    ///
    /// - Returns: 1020710
    case WeaponLevelChargerPencil01Lv00
    ///
    /// - Returns: 1020711
    case WeaponLevelChargerPencil01Lv01
    ///
    /// - Returns: 1030000
    case WeaponLevelSlosherStrong00Lv00
    ///
    /// - Returns: 1030001
    case WeaponLevelSlosherStrong00Lv01
    ///
    /// - Returns: 1030010
    case WeaponLevelSlosherStrong01Lv00
    ///
    /// - Returns: 1030011
    case WeaponLevelSlosherStrong01Lv01
    ///
    /// - Returns: 1030050
    case WeaponLevelSlosherStrongOLv00
    ///
    /// - Returns: 1030051
    case WeaponLevelSlosherStrongOLv01
    ///
    /// - Returns: 1030100
    case WeaponLevelSlosherDiffusion00Lv00
    ///
    /// - Returns: 1030101
    case WeaponLevelSlosherDiffusion00Lv01
    ///
    /// - Returns: 1030110
    case WeaponLevelSlosherDiffusion01Lv00
    ///
    /// - Returns: 1030111
    case WeaponLevelSlosherDiffusion01Lv01
    ///
    /// - Returns: 1030200
    case WeaponLevelSlosherLauncher00Lv00
    ///
    /// - Returns: 1030201
    case WeaponLevelSlosherLauncher00Lv01
    ///
    /// - Returns: 1030210
    case WeaponLevelSlosherLauncher01Lv00
    ///
    /// - Returns: 1030211
    case WeaponLevelSlosherLauncher01Lv01
    ///
    /// - Returns: 1030300
    case WeaponLevelSlosherBathtub00Lv00
    ///
    /// - Returns: 1030301
    case WeaponLevelSlosherBathtub00Lv01
    ///
    /// - Returns: 1030310
    case WeaponLevelSlosherBathtub01Lv00
    ///
    /// - Returns: 1030311
    case WeaponLevelSlosherBathtub01Lv01
    ///
    /// - Returns: 1030400
    case WeaponLevelSlosherWashtub00Lv00
    ///
    /// - Returns: 1030401
    case WeaponLevelSlosherWashtub00Lv01
    ///
    /// - Returns: 1030410
    case WeaponLevelSlosherWashtub01Lv00
    ///
    /// - Returns: 1030411
    case WeaponLevelSlosherWashtub01Lv01
    ///
    /// - Returns: 1030500
    case WeaponLevelSlosherDouble00Lv00
    ///
    /// - Returns: 1030501
    case WeaponLevelSlosherDouble00Lv01
    ///
    /// - Returns: 1030510
    case WeaponLevelSlosherDouble01Lv00
    ///
    /// - Returns: 1030511
    case WeaponLevelSlosherDouble01Lv01
    ///
    /// - Returns: 1040000
    case WeaponLevelSpinnerQuick00Lv00
    ///
    /// - Returns: 1040001
    case WeaponLevelSpinnerQuick00Lv01
    ///
    /// - Returns: 1040010
    case WeaponLevelSpinnerQuick01Lv00
    ///
    /// - Returns: 1040011
    case WeaponLevelSpinnerQuick01Lv01
    ///
    /// - Returns: 1040100
    case WeaponLevelSpinnerStandard00Lv00
    ///
    /// - Returns: 1040101
    case WeaponLevelSpinnerStandard00Lv01
    ///
    /// - Returns: 1040110
    case WeaponLevelSpinnerStandard01Lv00
    ///
    /// - Returns: 1040111
    case WeaponLevelSpinnerStandard01Lv01
    ///
    /// - Returns: 1040150
    case WeaponLevelSpinnerStandardOLv00
    ///
    /// - Returns: 1040151
    case WeaponLevelSpinnerStandardOLv01
    ///
    /// - Returns: 1040200
    case WeaponLevelSpinnerHyper00Lv00
    ///
    /// - Returns: 1040201
    case WeaponLevelSpinnerHyper00Lv01
    ///
    /// - Returns: 1040210
    case WeaponLevelSpinnerHyper01Lv00
    ///
    /// - Returns: 1040211
    case WeaponLevelSpinnerHyper01Lv01
    ///
    /// - Returns: 1040300
    case WeaponLevelSpinnerDownpour00Lv00
    ///
    /// - Returns: 1040301
    case WeaponLevelSpinnerDownpour00Lv01
    ///
    /// - Returns: 1040310
    case WeaponLevelSpinnerDownpour01Lv00
    ///
    /// - Returns: 1040311
    case WeaponLevelSpinnerDownpour01Lv01
    ///
    /// - Returns: 1040400
    case WeaponLevelSpinnerSerein00Lv00
    ///
    /// - Returns: 1040401
    case WeaponLevelSpinnerSerein00Lv01
    ///
    /// - Returns: 1040410
    case WeaponLevelSpinnerSerein01Lv00
    ///
    /// - Returns: 1040411
    case WeaponLevelSpinnerSerein01Lv01
    ///
    /// - Returns: 1040500
    case WeaponLevelSpinnerHyperShort00Lv00
    ///
    /// - Returns: 1040501
    case WeaponLevelSpinnerHyperShort00Lv01
    ///
    /// - Returns: 1040510
    case WeaponLevelSpinnerHyperShort01Lv00
    ///
    /// - Returns: 1040511
    case WeaponLevelSpinnerHyperShort01Lv01
    ///
    /// - Returns: 1050000
    case WeaponLevelManeuverShort00Lv00
    ///
    /// - Returns: 1050001
    case WeaponLevelManeuverShort00Lv01
    ///
    /// - Returns: 1050010
    case WeaponLevelManeuverShort01Lv00
    ///
    /// - Returns: 1050011
    case WeaponLevelManeuverShort01Lv01
    ///
    /// - Returns: 1050100
    case WeaponLevelManeuverNormal00Lv00
    ///
    /// - Returns: 1050101
    case WeaponLevelManeuverNormal00Lv01
    ///
    /// - Returns: 1050110
    case WeaponLevelManeuverNormal01Lv00
    ///
    /// - Returns: 1050111
    case WeaponLevelManeuverNormal01Lv01
    ///
    /// - Returns: 1050150
    case WeaponLevelManeuverNormalOLv00
    ///
    /// - Returns: 1050151
    case WeaponLevelManeuverNormalOLv01
    ///
    /// - Returns: 1050200
    case WeaponLevelManeuverGallon00Lv00
    ///
    /// - Returns: 1050201
    case WeaponLevelManeuverGallon00Lv01
    ///
    /// - Returns: 1050210
    case WeaponLevelManeuverGallon01Lv00
    ///
    /// - Returns: 1050211
    case WeaponLevelManeuverGallon01Lv01
    ///
    /// - Returns: 1050300
    case WeaponLevelManeuverDual00Lv00
    ///
    /// - Returns: 1050301
    case WeaponLevelManeuverDual00Lv01
    ///
    /// - Returns: 1050310
    case WeaponLevelManeuverDual01Lv00
    ///
    /// - Returns: 1050311
    case WeaponLevelManeuverDual01Lv01
    ///
    /// - Returns: 1050400
    case WeaponLevelManeuverStepper00Lv00
    ///
    /// - Returns: 1050401
    case WeaponLevelManeuverStepper00Lv01
    ///
    /// - Returns: 1050410
    case WeaponLevelManeuverStepper01Lv00
    ///
    /// - Returns: 1050411
    case WeaponLevelManeuverStepper01Lv01
    ///
    /// - Returns: 1050500
    case WeaponLevelManeuverLong00Lv00
    ///
    /// - Returns: 1050501
    case WeaponLevelManeuverLong00Lv01
    ///
    /// - Returns: 1050510
    case WeaponLevelManeuverLong01Lv00
    ///
    /// - Returns: 1050511
    case WeaponLevelManeuverLong01Lv01
    ///
    /// - Returns: 1060000
    case WeaponLevelShelterNormal00Lv00
    ///
    /// - Returns: 1060001
    case WeaponLevelShelterNormal00Lv01
    ///
    /// - Returns: 1060010
    case WeaponLevelShelterNormal01Lv00
    ///
    /// - Returns: 1060011
    case WeaponLevelShelterNormal01Lv01
    ///
    /// - Returns: 1060050
    case WeaponLevelShelterNormalOLv00
    ///
    /// - Returns: 1060051
    case WeaponLevelShelterNormalOLv01
    ///
    /// - Returns: 1060100
    case WeaponLevelShelterWide00Lv00
    ///
    /// - Returns: 1060101
    case WeaponLevelShelterWide00Lv01
    ///
    /// - Returns: 1060110
    case WeaponLevelShelterWide01Lv00
    ///
    /// - Returns: 1060111
    case WeaponLevelShelterWide01Lv01
    ///
    /// - Returns: 1060200
    case WeaponLevelShelterCompact00Lv00
    ///
    /// - Returns: 1060201
    case WeaponLevelShelterCompact00Lv01
    ///
    /// - Returns: 1060210
    case WeaponLevelShelterCompact01Lv00
    ///
    /// - Returns: 1060211
    case WeaponLevelShelterCompact01Lv01
    ///
    /// - Returns: 1060300
    case WeaponLevelShelterFocus00Lv00
    ///
    /// - Returns: 1060301
    case WeaponLevelShelterFocus00Lv01
    ///
    /// - Returns: 1060310
    case WeaponLevelShelterFocus01Lv00
    ///
    /// - Returns: 1060311
    case WeaponLevelShelterFocus01Lv01
    ///
    /// - Returns: 1070100
    case WeaponLevelStringerNormal00Lv00
    ///
    /// - Returns: 1070101
    case WeaponLevelStringerNormal00Lv01
    ///
    /// - Returns: 1070110
    case WeaponLevelStringerNormal01Lv00
    ///
    /// - Returns: 1070111
    case WeaponLevelStringerNormal01Lv01
    ///
    /// - Returns: 1070150
    case WeaponLevelStringerNormalOLv00
    ///
    /// - Returns: 1070151
    case WeaponLevelStringerNormalOLv01
    ///
    /// - Returns: 1070200
    case WeaponLevelStringerShort00Lv00
    ///
    /// - Returns: 1070201
    case WeaponLevelStringerShort00Lv01
    ///
    /// - Returns: 1070210
    case WeaponLevelStringerShort01Lv00
    ///
    /// - Returns: 1070211
    case WeaponLevelStringerShort01Lv01
    ///
    /// - Returns: 1070300
    case WeaponLevelStringerExplosion00Lv00
    ///
    /// - Returns: 1070301
    case WeaponLevelStringerExplosion00Lv01
    ///
    /// - Returns: 1070310
    case WeaponLevelStringerExplosion01Lv00
    ///
    /// - Returns: 1070311
    case WeaponLevelStringerExplosion01Lv01
    ///
    /// - Returns: 1080000
    case WeaponLevelSaberNormal00Lv00
    ///
    /// - Returns: 1080001
    case WeaponLevelSaberNormal00Lv01
    ///
    /// - Returns: 1080010
    case WeaponLevelSaberNormal01Lv00
    ///
    /// - Returns: 1080011
    case WeaponLevelSaberNormal01Lv01
    ///
    /// - Returns: 1080050
    case WeaponLevelSaberNormalOLv00
    ///
    /// - Returns: 1080051
    case WeaponLevelSaberNormalOLv01
    ///
    /// - Returns: 1080100
    case WeaponLevelSaberLite00Lv00
    ///
    /// - Returns: 1080101
    case WeaponLevelSaberLite00Lv01
    ///
    /// - Returns: 1080110
    case WeaponLevelSaberLite01Lv00
    ///
    /// - Returns: 1080111
    case WeaponLevelSaberLite01Lv01
    ///
    /// - Returns: 1080200
    case WeaponLevelSaberHeavy00Lv00
    ///
    /// - Returns: 1080201
    case WeaponLevelSaberHeavy00Lv01
    ///
    /// - Returns: 1080210
    case WeaponLevelSaberHeavy01Lv00
    ///
    /// - Returns: 1080211
    case WeaponLevelSaberHeavy01Lv01
    ///
    /// - Returns: 2000010
    case WinCountWeaponSpSpUltraShotLv00
    ///
    /// - Returns: 2000011
    case WinCountWeaponSpSpUltraShotLv01
    ///
    /// - Returns: 2000012
    case WinCountWeaponSpSpUltraShotLv02
    ///
    /// - Returns: 2000020
    case WinCountWeaponSpSpGreatBarrierLv00
    ///
    /// - Returns: 2000021
    case WinCountWeaponSpSpGreatBarrierLv01
    ///
    /// - Returns: 2000022
    case WinCountWeaponSpSpGreatBarrierLv02
    ///
    /// - Returns: 2000030
    case WinCountWeaponSpSpSuperHookLv00
    ///
    /// - Returns: 2000031
    case WinCountWeaponSpSpSuperHookLv01
    ///
    /// - Returns: 2000032
    case WinCountWeaponSpSpSuperHookLv02
    ///
    /// - Returns: 2000040
    case WinCountWeaponSpSpMultiMissileLv00
    ///
    /// - Returns: 2000041
    case WinCountWeaponSpSpMultiMissileLv01
    ///
    /// - Returns: 2000042
    case WinCountWeaponSpSpMultiMissileLv02
    ///
    /// - Returns: 2000050
    case WinCountWeaponSpSpInkStormLv00
    ///
    /// - Returns: 2000051
    case WinCountWeaponSpSpInkStormLv01
    ///
    /// - Returns: 2000052
    case WinCountWeaponSpSpInkStormLv02
    ///
    /// - Returns: 2000060
    case WinCountWeaponSpSpNiceBallLv00
    ///
    /// - Returns: 2000061
    case WinCountWeaponSpSpNiceBallLv01
    ///
    /// - Returns: 2000062
    case WinCountWeaponSpSpNiceBallLv02
    ///
    /// - Returns: 2000070
    case WinCountWeaponSpSpShockSonarLv00
    ///
    /// - Returns: 2000071
    case WinCountWeaponSpSpShockSonarLv01
    ///
    /// - Returns: 2000072
    case WinCountWeaponSpSpShockSonarLv02
    ///
    /// - Returns: 2000080
    case WinCountWeaponSpSpBlowerLv00
    ///
    /// - Returns: 2000081
    case WinCountWeaponSpSpBlowerLv01
    ///
    /// - Returns: 2000082
    case WinCountWeaponSpSpBlowerLv02
    ///
    /// - Returns: 2000090
    case WinCountWeaponSpSpMicroLaserLv00
    ///
    /// - Returns: 2000091
    case WinCountWeaponSpSpMicroLaserLv01
    ///
    /// - Returns: 2000092
    case WinCountWeaponSpSpMicroLaserLv02
    ///
    /// - Returns: 2000100
    case WinCountWeaponSpSpJetpackLv00
    ///
    /// - Returns: 2000101
    case WinCountWeaponSpSpJetpackLv01
    ///
    /// - Returns: 2000102
    case WinCountWeaponSpSpJetpackLv02
    ///
    /// - Returns: 2000110
    case WinCountWeaponSpSpUltraStampLv00
    ///
    /// - Returns: 2000111
    case WinCountWeaponSpSpUltraStampLv01
    ///
    /// - Returns: 2000112
    case WinCountWeaponSpSpUltraStampLv02
    ///
    /// - Returns: 2000120
    case WinCountWeaponSpSpChariotLv00
    ///
    /// - Returns: 2000121
    case WinCountWeaponSpSpChariotLv01
    ///
    /// - Returns: 2000122
    case WinCountWeaponSpSpChariotLv02
    ///
    /// - Returns: 2000130
    case WinCountWeaponSpSpSkewerLv00
    ///
    /// - Returns: 2000131
    case WinCountWeaponSpSpSkewerLv01
    ///
    /// - Returns: 2000132
    case WinCountWeaponSpSpSkewerLv02
    ///
    /// - Returns: 2000140
    case WinCountWeaponSpSpTripleTornadoLv00
    ///
    /// - Returns: 2000141
    case WinCountWeaponSpSpTripleTornadoLv01
    ///
    /// - Returns: 2000142
    case WinCountWeaponSpSpTripleTornadoLv02
    ///
    /// - Returns: 2000150
    case WinCountWeaponSpSpEnergyStandLv00
    ///
    /// - Returns: 2000151
    case WinCountWeaponSpSpEnergyStandLv01
    ///
    /// - Returns: 2000152
    case WinCountWeaponSpSpEnergyStandLv02
    ///
    /// - Returns: 2000160
    case WinCountWeaponSpSpFireworkLv00
    ///
    /// - Returns: 2000161
    case WinCountWeaponSpSpFireworkLv01
    ///
    /// - Returns: 2000162
    case WinCountWeaponSpSpFireworkLv02
    ///
    /// - Returns: 2000170
    case WinCountWeaponSpSpCastleLv00
    ///
    /// - Returns: 2000171
    case WinCountWeaponSpSpCastleLv01
    ///
    /// - Returns: 2000172
    case WinCountWeaponSpSpCastleLv02
    ///
    /// - Returns: 2000180
    case WinCountWeaponSpSpPogoLv00
    ///
    /// - Returns: 2000181
    case WinCountWeaponSpSpPogoLv01
    ///
    /// - Returns: 2000182
    case WinCountWeaponSpSpPogoLv02
    ///
    /// - Returns: 2000190
    case WinCountWeaponSpSpChimneyLv00
    ///
    /// - Returns: 2000191
    case WinCountWeaponSpSpChimneyLv01
    ///
    /// - Returns: 2000192
    case WinCountWeaponSpSpChimneyLv02
    ///
    /// - Returns: 3000000
    case WinCountPntLv00
    ///
    /// - Returns: 3000001
    case WinCountPntLv01
    ///
    /// - Returns: 3000002
    case WinCountPntLv02
    ///
    /// - Returns: 3000100
    case WinCountVarLv00
    ///
    /// - Returns: 3000101
    case WinCountVarLv01
    ///
    /// - Returns: 3000200
    case WinCountVlfLv00
    ///
    /// - Returns: 3000201
    case WinCountVlfLv01
    ///
    /// - Returns: 3000300
    case WinCountVglLv00
    ///
    /// - Returns: 3000301
    case WinCountVglLv01
    ///
    /// - Returns: 3000400
    case WinCountVclLv00
    ///
    /// - Returns: 3000401
    case WinCountVclLv01
    ///
    /// - Returns: 3001000
    case WinCountTclAtkLv00
    ///
    /// - Returns: 3001001
    case WinCountTclAtkLv01
    ///
    /// - Returns: 3002000
    case WinCountTclDefLv00
    ///
    /// - Returns: 3002001
    case WinCountTclDefLv01
    ///
    /// - Returns: 3003000
    case Fest10XBattleJoinLv00
    ///
    /// - Returns: 3003001
    case Fest10XBattleJoinLv01
    ///
    /// - Returns: 3003002
    case Fest10XBattleJoinLv02
    ///
    /// - Returns: 3003100
    case Fest10XBattleWinLv00
    ///
    /// - Returns: 3003101
    case Fest10XBattleWinLv01
    ///
    /// - Returns: 3003102
    case Fest10XBattleWinLv02
    ///
    /// - Returns: 3100000
    case UdemaeLv00
    ///
    /// - Returns: 3100001
    case UdemaeLv01
    ///
    /// - Returns: 3100002
    case UdemaeLv02
    ///
    /// - Returns: 3100200
    case ChallengeWinStreakLv00
    ///
    /// - Returns: 3100201
    case ChallengeWinStreakLv01
    ///
    /// - Returns: 3100202
    case ChallengeWinStreakLv02
    ///
    /// - Returns: 3101000
    case XrankLv00
    ///
    /// - Returns: 3101001
    case XrankLv01
    ///
    /// - Returns: 3101002
    case XrankLv02
    ///
    /// - Returns: 3101100
    case XpowerPacificLv00
    ///
    /// - Returns: 3101101
    case XpowerAtlanticLv00
    ///
    /// - Returns: 3101200
    case WinCountHighXpowerPacificLv00
    ///
    /// - Returns: 3101201
    case WinCountHighXpowerAtlanticLv00
    ///
    /// - Returns: 3101210
    case WinCountHighXpowerPacificLv01
    ///
    /// - Returns: 3101211
    case WinCountHighXpowerAtlanticLv01
    ///
    /// - Returns: 3101220
    case WinCountHighXpowerPacificLv02
    ///
    /// - Returns: 3101221
    case WinCountHighXpowerAtlanticLv02
    ///
    /// - Returns: 3101300
    case XrankRevisedPacificLv00
    ///
    /// - Returns: 3101301
    case XrankRevisedAtlanticLv00
    ///
    /// - Returns: 3101310
    case XrankRevisedPacificLv01
    ///
    /// - Returns: 3101311
    case XrankRevisedAtlanticLv01
    ///
    /// - Returns: 3101320
    case XrankRevisedPacificLv02
    ///
    /// - Returns: 3101321
    case XrankRevisedAtlanticLv02
    ///
    /// - Returns: 3101330
    case XrankRevisedPacificLv03
    ///
    /// - Returns: 3101331
    case XrankRevisedAtlanticLv03
    ///
    /// - Returns: 3101340
    case XrankRevisedPacificLv04
    ///
    /// - Returns: 3101341
    case XrankRevisedAtlanticLv04
    ///
    /// - Returns: 3101350
    case XrankRevisedPacificLv05
    ///
    /// - Returns: 3101351
    case XrankRevisedAtlanticLv05
    ///
    /// - Returns: 3101360
    case XrankRevisedPacificLv06
    ///
    /// - Returns: 3101361
    case XrankRevisedAtlanticLv06
    ///
    /// - Returns: 3101370
    case XrankRevisedPacificLv07
    ///
    /// - Returns: 3101371
    case XrankRevisedAtlanticLv07
    ///
    /// - Returns: 3101500
    case EventMatchLv00
    ///
    /// - Returns: 3101501
    case EventMatchLv01
    ///
    /// - Returns: 3101502
    case EventMatchLv02
    ///
    /// - Returns: 3102000
    case CatalogueLevelLv00
    ///
    /// - Returns: 3102001
    case CatalogueLevelLv01
    ///
    /// - Returns: 3103001
    case FestRankMax
    ///
    /// - Returns: 4000000
    case GearTotalRarityB00Lv00
    ///
    /// - Returns: 4000001
    case GearTotalRarityB00Lv01
    ///
    /// - Returns: 4000010
    case GearTotalRarityB01Lv00
    ///
    /// - Returns: 4000011
    case GearTotalRarityB01Lv01
    ///
    /// - Returns: 4000020
    case GearTotalRarityB02Lv00
    ///
    /// - Returns: 4000021
    case GearTotalRarityB02Lv01
    ///
    /// - Returns: 4000030
    case GearTotalRarityB03Lv00
    ///
    /// - Returns: 4000031
    case GearTotalRarityB03Lv01
    ///
    /// - Returns: 4000040
    case GearTotalRarityB04Lv00
    ///
    /// - Returns: 4000041
    case GearTotalRarityB04Lv01
    ///
    /// - Returns: 4000050
    case GearTotalRarityB05Lv00
    ///
    /// - Returns: 4000051
    case GearTotalRarityB05Lv01
    ///
    /// - Returns: 4000060
    case GearTotalRarityB06Lv00
    ///
    /// - Returns: 4000061
    case GearTotalRarityB06Lv01
    ///
    /// - Returns: 4000070
    case GearTotalRarityB07Lv00
    ///
    /// - Returns: 4000071
    case GearTotalRarityB07Lv01
    ///
    /// - Returns: 4000080
    case GearTotalRarityB08Lv00
    ///
    /// - Returns: 4000081
    case GearTotalRarityB08Lv01
    ///
    /// - Returns: 4000090
    case GearTotalRarityB09Lv00
    ///
    /// - Returns: 4000091
    case GearTotalRarityB09Lv01
    ///
    /// - Returns: 4000100
    case GearTotalRarityB10Lv00
    ///
    /// - Returns: 4000101
    case GearTotalRarityB10Lv01
    ///
    /// - Returns: 4000110
    case GearTotalRarityB11Lv00
    ///
    /// - Returns: 4000111
    case GearTotalRarityB11Lv01
    ///
    /// - Returns: 4000150
    case GearTotalRarityB15Lv00
    ///
    /// - Returns: 4000151
    case GearTotalRarityB15Lv01
    ///
    /// - Returns: 4000160
    case GearTotalRarityB16Lv00
    ///
    /// - Returns: 4000161
    case GearTotalRarityB16Lv01
    ///
    /// - Returns: 4000170
    case GearTotalRarityB17Lv00
    ///
    /// - Returns: 4000171
    case GearTotalRarityB17Lv01
    ///
    /// - Returns: 4000180
    case GearTotalRarityB18Lv00
    ///
    /// - Returns: 4000181
    case GearTotalRarityB18Lv01
    ///
    /// - Returns: 4000190
    case GearTotalRarityB19Lv00
    ///
    /// - Returns: 4000191
    case GearTotalRarityB19Lv01
    ///
    /// - Returns: 4000200
    case GearTotalRarityB20Lv00
    ///
    /// - Returns: 4000201
    case GearTotalRarityB20Lv01
    ///
    /// - Returns: 4100000
    case SpendShopHeadLv00
    ///
    /// - Returns: 4100001
    case SpendShopHeadLv01
    ///
    /// - Returns: 4100010
    case SpendShopHeadFsodrLv00
    ///
    /// - Returns: 4100011
    case SpendShopHeadFsodrLv01
    ///
    /// - Returns: 4100020
    case SpendShopHeadSdodrLv00
    ///
    /// - Returns: 4100021
    case SpendShopHeadSdodrLv01
    ///
    /// - Returns: 4100100
    case SpendShopClothesLv00
    ///
    /// - Returns: 4100101
    case SpendShopClothesLv01
    ///
    /// - Returns: 4100110
    case SpendShopClothesFsodrLv00
    ///
    /// - Returns: 4100111
    case SpendShopClothesFsodrLv01
    ///
    /// - Returns: 4100120
    case SpendShopClothesSdodrLv00
    ///
    /// - Returns: 4100121
    case SpendShopClothesSdodrLv01
    ///
    /// - Returns: 4100200
    case SpendShopShoesLv00
    ///
    /// - Returns: 4100201
    case SpendShopShoesLv01
    ///
    /// - Returns: 4100210
    case SpendShopShoesFsodrLv00
    ///
    /// - Returns: 4100211
    case SpendShopShoesFsodrLv01
    ///
    /// - Returns: 4100220
    case SpendShopShoesSdodrLv00
    ///
    /// - Returns: 4100221
    case SpendShopShoesSdodrLv01
    ///
    /// - Returns: 4100300
    case SpendShopGoodsLv00
    ///
    /// - Returns: 4100301
    case SpendShopGoodsLv01
    ///
    /// - Returns: 4100400
    case OrderVendorLv00
    ///
    /// - Returns: 4100401
    case OrderVendorLv01
    ///
    /// - Returns: 4100410
    case OrderVendorFsodrLv00
    ///
    /// - Returns: 4100411
    case OrderVendorFsodrLv01
    ///
    /// - Returns: 4100500
    case OrderFoodLv00
    ///
    /// - Returns: 4100501
    case OrderFoodLv01
    ///
    /// - Returns: 4100502
    case OrderFoodLv02
    ///
    /// - Returns: 4100600
    case SpendLotteryLv00
    ///
    /// - Returns: 4100601
    case SpendLotteryLv01
    ///
    /// - Returns: 4100602
    case SpendLotteryLv02
    ///
    /// - Returns: 4100700
    case LimitedRewardLotteryLv00
    ///
    /// - Returns: 4100701
    case LimitedRewardLotteryLv01
    ///
    /// - Returns: 4100702
    case LimitedRewardLotteryLv02
    ///
    /// - Returns: 4100800
    case PlayerRankLv00
    ///
    /// - Returns: 4100801
    case PlayerRankLv01
    ///
    /// - Returns: 4100802
    case PlayerRankLv02
    ///
    /// - Returns: 4100803
    case PlayerRankLv03
    ///
    /// - Returns: 4100804
    case PlayerRankLv04
    ///
    /// - Returns: 4100805
    case PlayerRankLv05
    ///
    /// - Returns: 4100806
    case PlayerRankLv06
    ///
    /// - Returns: 4100807
    case PlayerRankLv07
    ///
    /// - Returns: 4100808
    case PlayerRankLv08
    ///
    /// - Returns: 4100809
    case PlayerRankLv09
    ///
    /// - Returns: 4100810
    case PlayerRankLv10
    ///
    /// - Returns: 4100811
    case PlayerRankLv11
    ///
    /// - Returns: 5000010
    case CoopGradeNormalShakeupLv00
    ///
    /// - Returns: 5000011
    case CoopGradeNormalShakeupLv01
    ///
    /// - Returns: 5000012
    case CoopGradeNormalShakeupLv02
    ///
    /// - Returns: 5000013
    case CoopGradeNormalShakeupLv03
    ///
    /// - Returns: 5000020
    case CoopGradeNormalShakespiralLv00
    ///
    /// - Returns: 5000021
    case CoopGradeNormalShakespiralLv01
    ///
    /// - Returns: 5000022
    case CoopGradeNormalShakespiralLv02
    ///
    /// - Returns: 5000023
    case CoopGradeNormalShakespiralLv03
    ///
    /// - Returns: 5000040
    case CoopGradeNormalShakeliftLv00
    ///
    /// - Returns: 5000041
    case CoopGradeNormalShakeliftLv01
    ///
    /// - Returns: 5000042
    case CoopGradeNormalShakeliftLv02
    ///
    /// - Returns: 5000043
    case CoopGradeNormalShakeliftLv03
    ///
    /// - Returns: 5000060
    case CoopGradeNormalShakeshipLv00
    ///
    /// - Returns: 5000061
    case CoopGradeNormalShakeshipLv01
    ///
    /// - Returns: 5000062
    case CoopGradeNormalShakeshipLv02
    ///
    /// - Returns: 5000063
    case CoopGradeNormalShakeshipLv03
    ///
    /// - Returns: 5000070
    case CoopGradeNormalShakedentLv00
    ///
    /// - Returns: 5000071
    case CoopGradeNormalShakedentLv01
    ///
    /// - Returns: 5000072
    case CoopGradeNormalShakedentLv02
    ///
    /// - Returns: 5000073
    case CoopGradeNormalShakedentLv03
    ///
    /// - Returns: 5000080
    case CoopGradeNormalShakehighwayLv00
    ///
    /// - Returns: 5000081
    case CoopGradeNormalShakehighwayLv01
    ///
    /// - Returns: 5000082
    case CoopGradeNormalShakehighwayLv02
    ///
    /// - Returns: 5000083
    case CoopGradeNormalShakehighwayLv03
    ///
    /// - Returns: 5000090
    case CoopGradeNormalShakerailLv00
    ///
    /// - Returns: 5000091
    case CoopGradeNormalShakerailLv01
    ///
    /// - Returns: 5000092
    case CoopGradeNormalShakerailLv02
    ///
    /// - Returns: 5000093
    case CoopGradeNormalShakerailLv03
    ///
    /// - Returns: 5100000
    case TotalKumaPointLv00
    ///
    /// - Returns: 5100001
    case TotalKumaPointLv01
    ///
    /// - Returns: 5100002
    case TotalKumaPointLv02
    ///
    /// - Returns: 5110000
    case CoopClearDangerRateMax
    ///
    /// - Returns: 5200000
    case CoopRareEnemyKillNumSakelienBomberLv00
    ///
    /// - Returns: 5200001
    case CoopRareEnemyKillNumSakelienBomberLv01
    ///
    /// - Returns: 5200002
    case CoopRareEnemyKillNumSakelienBomberLv02
    ///
    /// - Returns: 5200010
    case CoopRareEnemyKillNumSakelienSnakeLv00
    ///
    /// - Returns: 5200011
    case CoopRareEnemyKillNumSakelienSnakeLv01
    ///
    /// - Returns: 5200012
    case CoopRareEnemyKillNumSakelienSnakeLv02
    ///
    /// - Returns: 5200020
    case CoopRareEnemyKillNumSakelienShieldLv00
    ///
    /// - Returns: 5200021
    case CoopRareEnemyKillNumSakelienShieldLv01
    ///
    /// - Returns: 5200022
    case CoopRareEnemyKillNumSakelienShieldLv02
    ///
    /// - Returns: 5200030
    case CoopRareEnemyKillNumSakelienTowerLv00
    ///
    /// - Returns: 5200031
    case CoopRareEnemyKillNumSakelienTowerLv01
    ///
    /// - Returns: 5200032
    case CoopRareEnemyKillNumSakelienTowerLv02
    ///
    /// - Returns: 5200040
    case CoopRareEnemyKillNumSakediverLv00
    ///
    /// - Returns: 5200041
    case CoopRareEnemyKillNumSakediverLv01
    ///
    /// - Returns: 5200042
    case CoopRareEnemyKillNumSakediverLv02
    ///
    /// - Returns: 5200050
    case CoopRareEnemyKillNumSakerocketLv00
    ///
    /// - Returns: 5200051
    case CoopRareEnemyKillNumSakerocketLv01
    ///
    /// - Returns: 5200052
    case CoopRareEnemyKillNumSakerocketLv02
    ///
    /// - Returns: 5200060
    case CoopRareEnemyKillNumSakelienCupTwinsLv00
    ///
    /// - Returns: 5200061
    case CoopRareEnemyKillNumSakelienCupTwinsLv01
    ///
    /// - Returns: 5200062
    case CoopRareEnemyKillNumSakelienCupTwinsLv02
    ///
    /// - Returns: 5200070
    case CoopRareEnemyKillNumSakePillarLv00
    ///
    /// - Returns: 5200071
    case CoopRareEnemyKillNumSakePillarLv01
    ///
    /// - Returns: 5200072
    case CoopRareEnemyKillNumSakePillarLv02
    ///
    /// - Returns: 5200080
    case CoopRareEnemyKillNumSakeDolphinLv00
    ///
    /// - Returns: 5200081
    case CoopRareEnemyKillNumSakeDolphinLv01
    ///
    /// - Returns: 5200082
    case CoopRareEnemyKillNumSakeDolphinLv02
    ///
    /// - Returns: 5200090
    case CoopRareEnemyKillNumSakeSaucerLv00
    ///
    /// - Returns: 5200091
    case CoopRareEnemyKillNumSakeSaucerLv01
    ///
    /// - Returns: 5200092
    case CoopRareEnemyKillNumSakeSaucerLv02
    ///
    /// - Returns: 5200100
    case CoopRareEnemyKillNumSakeArtilleryLv00
    ///
    /// - Returns: 5200101
    case CoopRareEnemyKillNumSakeArtilleryLv01
    ///
    /// - Returns: 5200102
    case CoopRareEnemyKillNumSakeArtilleryLv02
    ///
    /// - Returns: 5210000
    case CoopBossKillNumSakelienGiantLv00
    ///
    /// - Returns: 5210001
    case CoopBossKillNumSakelienGiantLv01
    ///
    /// - Returns: 5210002
    case CoopBossKillNumSakelienGiantLv02
    ///
    /// - Returns: 5210100
    case CoopBossKillNumSakeRopeLv00
    ///
    /// - Returns: 5210101
    case CoopBossKillNumSakeRopeLv01
    ///
    /// - Returns: 5210102
    case CoopBossKillNumSakeRopeLv02
    ///
    /// - Returns: 5210200
    case CoopBossKillNumSakeJawLv00
    ///
    /// - Returns: 5210201
    case CoopBossKillNumSakeJawLv01
    ///
    /// - Returns: 5210202
    case CoopBossKillNumSakeJawLv02
    ///
    /// - Returns: 5211000
    case CoopKillTripleBossLv00
    ///
    /// - Returns: 5220000
    case CoopBigRunTrophyLv00
    ///
    /// - Returns: 5220001
    case CoopBigRunTrophyLv01
    ///
    /// - Returns: 5220002
    case CoopBigRunTrophyLv02
    ///
    /// - Returns: 5230000
    case CoopContestTrophyLv00
    ///
    /// - Returns: 5230001
    case CoopContestTrophyLv01
    ///
    /// - Returns: 5230002
    case CoopContestTrophyLv02
    ///
    /// - Returns: 6000000
    case MissionLv00
    ///
    /// - Returns: 6000001
    case MissionLv01
    ///
    /// - Returns: 6000002
    case MissionLv02
    ///
    /// - Returns: 6000003
    case MissionLv03
    ///
    /// - Returns: 6000004
    case MissionLv04
    ///
    /// - Returns: 6000100
    case AchievementSdodrLv00
    ///
    /// - Returns: 6000101
    case AchievementSdodrLv01
    ///
    /// - Returns: 6000102
    case AchievementSdodrLv02
    ///
    /// - Returns: 6000103
    case AchievementSdodrLv03
    ///
    /// - Returns: 6000104
    case AchievementSdodrLv04
    ///
    /// - Returns: 6000105
    case AchievementSdodrLv05
    ///
    /// - Returns: 6100200
    case TipColorCompleteSdodrFireA
    ///
    /// - Returns: 6100201
    case TipColorCompleteSdodrFireB
    ///
    /// - Returns: 6100202
    case TipColorCompleteSdodrFireC
    ///
    /// - Returns: 6100210
    case TipColorCompleteSdodrContinuityA
    ///
    /// - Returns: 6100211
    case TipColorCompleteSdodrContinuityB
    ///
    /// - Returns: 6100212
    case TipColorCompleteSdodrContinuityC
    ///
    /// - Returns: 6100220
    case TipColorCompleteSdodrRangeA
    ///
    /// - Returns: 6100221
    case TipColorCompleteSdodrRangeB
    ///
    /// - Returns: 6100222
    case TipColorCompleteSdodrRangeC
    ///
    /// - Returns: 6100230
    case TipColorCompleteSdodrMoveA
    ///
    /// - Returns: 6100231
    case TipColorCompleteSdodrMoveB
    ///
    /// - Returns: 6100232
    case TipColorCompleteSdodrMoveC
    ///
    /// - Returns: 6100240
    case TipColorCompleteSdodrLuckA
    ///
    /// - Returns: 6100241
    case TipColorCompleteSdodrLuckB
    ///
    /// - Returns: 6100242
    case TipColorCompleteSdodrLuckC
    ///
    /// - Returns: 6100250
    case TipColorCompleteSdodrAutoA
    ///
    /// - Returns: 6100251
    case TipColorCompleteSdodrAutoB
    ///
    /// - Returns: 6100252
    case TipColorCompleteSdodrAutoC
    ///
    /// - Returns: 7000000
    case NawaBattlerRankLv00
    ///
    /// - Returns: 7000001
    case NawaBattlerRankLv01
    ///
    /// - Returns: 7000002
    case NawaBattlerRankLv02
    ///
    /// - Returns: 7000003
    case NawaBattlerRankLv03
    ///
    /// - Returns: 7000004
    case NawaBattlerRankLv04
    ///
    /// - Returns: 7000005
    case NawaBattlerRankLv05
    ///
    /// - Returns: 7000006
    case NawaBattlerRankLv06
    ///
    /// - Returns: 7000007
    case NawaBattlerRankLv07
    ///
    /// - Returns: 7000008
    case NawaBattlerRankLv08
    ///
    /// - Returns: 7000009
    case NawaBattlerRankLv09
    ///
    /// - Returns: 7000010
    case NawaBattlerRankLv10
    ///
    /// - Returns: 7000011
    case NawaBattlerRankLv11
    ///
    /// - Returns: 7000012
    case NawaBattlerRankLv12
    ///
    /// - Returns: 7000100
    case NawaBattlerCardNumLv00
    ///
    /// - Returns: 7000101
    case NawaBattlerCardNumLv01
    ///
    /// - Returns: 7000102
    case NawaBattlerCardNumLv02
    ///
    /// - Returns: 7000200
    case NawaBattlerWinAllNpcLevel3
    ///
    /// - Returns: 8000000
    case HammerHostTournamentLv00
    ///
    /// - Returns: 8000001
    case HammerHostTournamentLv01
    ///
    /// - Returns: 8000002
    case HammerHostTournamentLv02
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
        .WeaponLevelShooterShort00Lv00,
        .WeaponLevelShooterShort00Lv01,
        .WeaponLevelShooterShort01Lv00,
        .WeaponLevelShooterShort01Lv01,
        .WeaponLevelShooterFirst00Lv00,
        .WeaponLevelShooterFirst00Lv01,
        .WeaponLevelShooterFirst01Lv00,
        .WeaponLevelShooterFirst01Lv01,
        .WeaponLevelShooterPrecision00Lv00,
        .WeaponLevelShooterPrecision00Lv01,
        .WeaponLevelShooterPrecision01Lv00,
        .WeaponLevelShooterPrecision01Lv01,
        .WeaponLevelShooterBlaze00Lv00,
        .WeaponLevelShooterBlaze00Lv01,
        .WeaponLevelShooterBlaze01Lv00,
        .WeaponLevelShooterBlaze01Lv01,
        .WeaponLevelShooterNormal00Lv00,
        .WeaponLevelShooterNormal00Lv01,
        .WeaponLevelShooterNormal01Lv00,
        .WeaponLevelShooterNormal01Lv01,
        .WeaponLevelShooterNormalHLv00,
        .WeaponLevelShooterNormalHLv01,
        .WeaponLevelShooterNormalOctLv00,
        .WeaponLevelShooterNormalOctLv01,
        .WeaponLevelShooterNormalOLv00,
        .WeaponLevelShooterNormalOLv01,
        .WeaponLevelShooterGravity00Lv00,
        .WeaponLevelShooterGravity00Lv01,
        .WeaponLevelShooterGravity01Lv00,
        .WeaponLevelShooterGravity01Lv01,
        .WeaponLevelShooterQuickMiddle00Lv00,
        .WeaponLevelShooterQuickMiddle00Lv01,
        .WeaponLevelShooterQuickMiddle01Lv00,
        .WeaponLevelShooterQuickMiddle01Lv01,
        .WeaponLevelShooterExpert00Lv00,
        .WeaponLevelShooterExpert00Lv01,
        .WeaponLevelShooterExpert01Lv00,
        .WeaponLevelShooterExpert01Lv01,
        .WeaponLevelShooterHeavy00Lv00,
        .WeaponLevelShooterHeavy00Lv01,
        .WeaponLevelShooterHeavy01Lv00,
        .WeaponLevelShooterHeavy01Lv01,
        .WeaponLevelShooterLong00Lv00,
        .WeaponLevelShooterLong00Lv01,
        .WeaponLevelShooterLong01Lv00,
        .WeaponLevelShooterLong01Lv01,
        .WeaponLevelShooterQuickLong00Lv00,
        .WeaponLevelShooterQuickLong00Lv01,
        .WeaponLevelShooterQuickLong01Lv00,
        .WeaponLevelShooterQuickLong01Lv01,
        .WeaponLevelBlasterShort00Lv00,
        .WeaponLevelBlasterShort00Lv01,
        .WeaponLevelBlasterShort01Lv00,
        .WeaponLevelBlasterShort01Lv01,
        .WeaponLevelBlasterShortOLv00,
        .WeaponLevelBlasterShortOLv01,
        .WeaponLevelBlasterMiddle00Lv00,
        .WeaponLevelBlasterMiddle00Lv01,
        .WeaponLevelBlasterMiddle01Lv00,
        .WeaponLevelBlasterMiddle01Lv01,
        .WeaponLevelBlasterLong00Lv00,
        .WeaponLevelBlasterLong00Lv01,
        .WeaponLevelBlasterLong01Lv00,
        .WeaponLevelBlasterLong01Lv01,
        .WeaponLevelBlasterLightShort00Lv00,
        .WeaponLevelBlasterLightShort00Lv01,
        .WeaponLevelBlasterLightShort01Lv00,
        .WeaponLevelBlasterLightShort01Lv01,
        .WeaponLevelBlasterLight00Lv00,
        .WeaponLevelBlasterLight00Lv01,
        .WeaponLevelBlasterLight01Lv00,
        .WeaponLevelBlasterLight01Lv01,
        .WeaponLevelBlasterLightLong00Lv00,
        .WeaponLevelBlasterLightLong00Lv01,
        .WeaponLevelBlasterLightLong01Lv00,
        .WeaponLevelBlasterLightLong01Lv01,
        .WeaponLevelBlasterPrecision00Lv00,
        .WeaponLevelBlasterPrecision00Lv01,
        .WeaponLevelBlasterPrecision01Lv00,
        .WeaponLevelBlasterPrecision01Lv01,
        .WeaponLevelShooterTripleQuick00Lv00,
        .WeaponLevelShooterTripleQuick00Lv01,
        .WeaponLevelShooterTripleQuick01Lv00,
        .WeaponLevelShooterTripleQuick01Lv01,
        .WeaponLevelShooterTripleMiddle00Lv00,
        .WeaponLevelShooterTripleMiddle00Lv01,
        .WeaponLevelShooterTripleMiddle01Lv00,
        .WeaponLevelShooterTripleMiddle01Lv01,
        .WeaponLevelShooterFlash00Lv00,
        .WeaponLevelShooterFlash00Lv01,
        .WeaponLevelShooterFlash01Lv00,
        .WeaponLevelShooterFlash01Lv01,
        .WeaponLevelRollerCompact00Lv00,
        .WeaponLevelRollerCompact00Lv01,
        .WeaponLevelRollerCompact01Lv00,
        .WeaponLevelRollerCompact01Lv01,
        .WeaponLevelRollerNormal00Lv00,
        .WeaponLevelRollerNormal00Lv01,
        .WeaponLevelRollerNormal01Lv00,
        .WeaponLevelRollerNormal01Lv01,
        .WeaponLevelRollerNormalOLv00,
        .WeaponLevelRollerNormalOLv01,
        .WeaponLevelRollerHeavy00Lv00,
        .WeaponLevelRollerHeavy00Lv01,
        .WeaponLevelRollerHeavy01Lv00,
        .WeaponLevelRollerHeavy01Lv01,
        .WeaponLevelRollerHunter00Lv00,
        .WeaponLevelRollerHunter00Lv01,
        .WeaponLevelRollerHunter01Lv00,
        .WeaponLevelRollerHunter01Lv01,
        .WeaponLevelRollerWide00Lv00,
        .WeaponLevelRollerWide00Lv01,
        .WeaponLevelRollerWide01Lv00,
        .WeaponLevelRollerWide01Lv01,
        .WeaponLevelBrushMini00Lv00,
        .WeaponLevelBrushMini00Lv01,
        .WeaponLevelBrushMini01Lv00,
        .WeaponLevelBrushMini01Lv01,
        .WeaponLevelBrushNormal00Lv00,
        .WeaponLevelBrushNormal00Lv01,
        .WeaponLevelBrushNormal01Lv00,
        .WeaponLevelBrushNormal01Lv01,
        .WeaponLevelBrushNormalOLv00,
        .WeaponLevelBrushNormalOLv01,
        .WeaponLevelBrushHeavy00Lv00,
        .WeaponLevelBrushHeavy00Lv01,
        .WeaponLevelBrushHeavy01Lv00,
        .WeaponLevelBrushHeavy01Lv01,
        .WeaponLevelChargerQuick00Lv00,
        .WeaponLevelChargerQuick00Lv01,
        .WeaponLevelChargerQuick01Lv00,
        .WeaponLevelChargerQuick01Lv01,
        .WeaponLevelChargerNormal00Lv00,
        .WeaponLevelChargerNormal00Lv01,
        .WeaponLevelChargerNormal01Lv00,
        .WeaponLevelChargerNormal01Lv01,
        .WeaponLevelChargerNormalOLv00,
        .WeaponLevelChargerNormalOLv01,
        .WeaponLevelChargerNormalScope00Lv00,
        .WeaponLevelChargerNormalScope00Lv01,
        .WeaponLevelChargerNormalScope01Lv00,
        .WeaponLevelChargerNormalScope01Lv01,
        .WeaponLevelChargerLong00Lv00,
        .WeaponLevelChargerLong00Lv01,
        .WeaponLevelChargerLong01Lv00,
        .WeaponLevelChargerLong01Lv01,
        .WeaponLevelChargerLongScope00Lv00,
        .WeaponLevelChargerLongScope00Lv01,
        .WeaponLevelChargerLongScope01Lv00,
        .WeaponLevelChargerLongScope01Lv01,
        .WeaponLevelChargerLight00Lv00,
        .WeaponLevelChargerLight00Lv01,
        .WeaponLevelChargerLight01Lv00,
        .WeaponLevelChargerLight01Lv01,
        .WeaponLevelChargerKeeper00Lv00,
        .WeaponLevelChargerKeeper00Lv01,
        .WeaponLevelChargerKeeper01Lv00,
        .WeaponLevelChargerKeeper01Lv01,
        .WeaponLevelChargerPencil00Lv00,
        .WeaponLevelChargerPencil00Lv01,
        .WeaponLevelChargerPencil01Lv00,
        .WeaponLevelChargerPencil01Lv01,
        .WeaponLevelSlosherStrong00Lv00,
        .WeaponLevelSlosherStrong00Lv01,
        .WeaponLevelSlosherStrong01Lv00,
        .WeaponLevelSlosherStrong01Lv01,
        .WeaponLevelSlosherStrongOLv00,
        .WeaponLevelSlosherStrongOLv01,
        .WeaponLevelSlosherDiffusion00Lv00,
        .WeaponLevelSlosherDiffusion00Lv01,
        .WeaponLevelSlosherDiffusion01Lv00,
        .WeaponLevelSlosherDiffusion01Lv01,
        .WeaponLevelSlosherLauncher00Lv00,
        .WeaponLevelSlosherLauncher00Lv01,
        .WeaponLevelSlosherLauncher01Lv00,
        .WeaponLevelSlosherLauncher01Lv01,
        .WeaponLevelSlosherBathtub00Lv00,
        .WeaponLevelSlosherBathtub00Lv01,
        .WeaponLevelSlosherBathtub01Lv00,
        .WeaponLevelSlosherBathtub01Lv01,
        .WeaponLevelSlosherWashtub00Lv00,
        .WeaponLevelSlosherWashtub00Lv01,
        .WeaponLevelSlosherWashtub01Lv00,
        .WeaponLevelSlosherWashtub01Lv01,
        .WeaponLevelSlosherDouble00Lv00,
        .WeaponLevelSlosherDouble00Lv01,
        .WeaponLevelSlosherDouble01Lv00,
        .WeaponLevelSlosherDouble01Lv01,
        .WeaponLevelSpinnerQuick00Lv00,
        .WeaponLevelSpinnerQuick00Lv01,
        .WeaponLevelSpinnerQuick01Lv00,
        .WeaponLevelSpinnerQuick01Lv01,
        .WeaponLevelSpinnerStandard00Lv00,
        .WeaponLevelSpinnerStandard00Lv01,
        .WeaponLevelSpinnerStandard01Lv00,
        .WeaponLevelSpinnerStandard01Lv01,
        .WeaponLevelSpinnerStandardOLv00,
        .WeaponLevelSpinnerStandardOLv01,
        .WeaponLevelSpinnerHyper00Lv00,
        .WeaponLevelSpinnerHyper00Lv01,
        .WeaponLevelSpinnerHyper01Lv00,
        .WeaponLevelSpinnerHyper01Lv01,
        .WeaponLevelSpinnerDownpour00Lv00,
        .WeaponLevelSpinnerDownpour00Lv01,
        .WeaponLevelSpinnerDownpour01Lv00,
        .WeaponLevelSpinnerDownpour01Lv01,
        .WeaponLevelSpinnerSerein00Lv00,
        .WeaponLevelSpinnerSerein00Lv01,
        .WeaponLevelSpinnerSerein01Lv00,
        .WeaponLevelSpinnerSerein01Lv01,
        .WeaponLevelSpinnerHyperShort00Lv00,
        .WeaponLevelSpinnerHyperShort00Lv01,
        .WeaponLevelSpinnerHyperShort01Lv00,
        .WeaponLevelSpinnerHyperShort01Lv01,
        .WeaponLevelManeuverShort00Lv00,
        .WeaponLevelManeuverShort00Lv01,
        .WeaponLevelManeuverShort01Lv00,
        .WeaponLevelManeuverShort01Lv01,
        .WeaponLevelManeuverNormal00Lv00,
        .WeaponLevelManeuverNormal00Lv01,
        .WeaponLevelManeuverNormal01Lv00,
        .WeaponLevelManeuverNormal01Lv01,
        .WeaponLevelManeuverNormalOLv00,
        .WeaponLevelManeuverNormalOLv01,
        .WeaponLevelManeuverGallon00Lv00,
        .WeaponLevelManeuverGallon00Lv01,
        .WeaponLevelManeuverGallon01Lv00,
        .WeaponLevelManeuverGallon01Lv01,
        .WeaponLevelManeuverDual00Lv00,
        .WeaponLevelManeuverDual00Lv01,
        .WeaponLevelManeuverDual01Lv00,
        .WeaponLevelManeuverDual01Lv01,
        .WeaponLevelManeuverStepper00Lv00,
        .WeaponLevelManeuverStepper00Lv01,
        .WeaponLevelManeuverStepper01Lv00,
        .WeaponLevelManeuverStepper01Lv01,
        .WeaponLevelManeuverLong00Lv00,
        .WeaponLevelManeuverLong00Lv01,
        .WeaponLevelManeuverLong01Lv00,
        .WeaponLevelManeuverLong01Lv01,
        .WeaponLevelShelterNormal00Lv00,
        .WeaponLevelShelterNormal00Lv01,
        .WeaponLevelShelterNormal01Lv00,
        .WeaponLevelShelterNormal01Lv01,
        .WeaponLevelShelterNormalOLv00,
        .WeaponLevelShelterNormalOLv01,
        .WeaponLevelShelterWide00Lv00,
        .WeaponLevelShelterWide00Lv01,
        .WeaponLevelShelterWide01Lv00,
        .WeaponLevelShelterWide01Lv01,
        .WeaponLevelShelterCompact00Lv00,
        .WeaponLevelShelterCompact00Lv01,
        .WeaponLevelShelterCompact01Lv00,
        .WeaponLevelShelterCompact01Lv01,
        .WeaponLevelShelterFocus00Lv00,
        .WeaponLevelShelterFocus00Lv01,
        .WeaponLevelShelterFocus01Lv00,
        .WeaponLevelShelterFocus01Lv01,
        .WeaponLevelStringerNormal00Lv00,
        .WeaponLevelStringerNormal00Lv01,
        .WeaponLevelStringerNormal01Lv00,
        .WeaponLevelStringerNormal01Lv01,
        .WeaponLevelStringerNormalOLv00,
        .WeaponLevelStringerNormalOLv01,
        .WeaponLevelStringerShort00Lv00,
        .WeaponLevelStringerShort00Lv01,
        .WeaponLevelStringerShort01Lv00,
        .WeaponLevelStringerShort01Lv01,
        .WeaponLevelStringerExplosion00Lv00,
        .WeaponLevelStringerExplosion00Lv01,
        .WeaponLevelStringerExplosion01Lv00,
        .WeaponLevelStringerExplosion01Lv01,
        .WeaponLevelSaberNormal00Lv00,
        .WeaponLevelSaberNormal00Lv01,
        .WeaponLevelSaberNormal01Lv00,
        .WeaponLevelSaberNormal01Lv01,
        .WeaponLevelSaberNormalOLv00,
        .WeaponLevelSaberNormalOLv01,
        .WeaponLevelSaberLite00Lv00,
        .WeaponLevelSaberLite00Lv01,
        .WeaponLevelSaberLite01Lv00,
        .WeaponLevelSaberLite01Lv01,
        .WeaponLevelSaberHeavy00Lv00,
        .WeaponLevelSaberHeavy00Lv01,
        .WeaponLevelSaberHeavy01Lv00,
        .WeaponLevelSaberHeavy01Lv01,
        .WinCountWeaponSpSpUltraShotLv00,
        .WinCountWeaponSpSpUltraShotLv01,
        .WinCountWeaponSpSpUltraShotLv02,
        .WinCountWeaponSpSpGreatBarrierLv00,
        .WinCountWeaponSpSpGreatBarrierLv01,
        .WinCountWeaponSpSpGreatBarrierLv02,
        .WinCountWeaponSpSpSuperHookLv00,
        .WinCountWeaponSpSpSuperHookLv01,
        .WinCountWeaponSpSpSuperHookLv02,
        .WinCountWeaponSpSpMultiMissileLv00,
        .WinCountWeaponSpSpMultiMissileLv01,
        .WinCountWeaponSpSpMultiMissileLv02,
        .WinCountWeaponSpSpInkStormLv00,
        .WinCountWeaponSpSpInkStormLv01,
        .WinCountWeaponSpSpInkStormLv02,
        .WinCountWeaponSpSpNiceBallLv00,
        .WinCountWeaponSpSpNiceBallLv01,
        .WinCountWeaponSpSpNiceBallLv02,
        .WinCountWeaponSpSpShockSonarLv00,
        .WinCountWeaponSpSpShockSonarLv01,
        .WinCountWeaponSpSpShockSonarLv02,
        .WinCountWeaponSpSpBlowerLv00,
        .WinCountWeaponSpSpBlowerLv01,
        .WinCountWeaponSpSpBlowerLv02,
        .WinCountWeaponSpSpMicroLaserLv00,
        .WinCountWeaponSpSpMicroLaserLv01,
        .WinCountWeaponSpSpMicroLaserLv02,
        .WinCountWeaponSpSpJetpackLv00,
        .WinCountWeaponSpSpJetpackLv01,
        .WinCountWeaponSpSpJetpackLv02,
        .WinCountWeaponSpSpUltraStampLv00,
        .WinCountWeaponSpSpUltraStampLv01,
        .WinCountWeaponSpSpUltraStampLv02,
        .WinCountWeaponSpSpChariotLv00,
        .WinCountWeaponSpSpChariotLv01,
        .WinCountWeaponSpSpChariotLv02,
        .WinCountWeaponSpSpSkewerLv00,
        .WinCountWeaponSpSpSkewerLv01,
        .WinCountWeaponSpSpSkewerLv02,
        .WinCountWeaponSpSpTripleTornadoLv00,
        .WinCountWeaponSpSpTripleTornadoLv01,
        .WinCountWeaponSpSpTripleTornadoLv02,
        .WinCountWeaponSpSpEnergyStandLv00,
        .WinCountWeaponSpSpEnergyStandLv01,
        .WinCountWeaponSpSpEnergyStandLv02,
        .WinCountWeaponSpSpFireworkLv00,
        .WinCountWeaponSpSpFireworkLv01,
        .WinCountWeaponSpSpFireworkLv02,
        .WinCountWeaponSpSpCastleLv00,
        .WinCountWeaponSpSpCastleLv01,
        .WinCountWeaponSpSpCastleLv02,
        .WinCountWeaponSpSpPogoLv00,
        .WinCountWeaponSpSpPogoLv01,
        .WinCountWeaponSpSpPogoLv02,
        .WinCountWeaponSpSpChimneyLv00,
        .WinCountWeaponSpSpChimneyLv01,
        .WinCountWeaponSpSpChimneyLv02,
        .WinCountPntLv00,
        .WinCountPntLv01,
        .WinCountPntLv02,
        .WinCountVarLv00,
        .WinCountVarLv01,
        .WinCountVlfLv00,
        .WinCountVlfLv01,
        .WinCountVglLv00,
        .WinCountVglLv01,
        .WinCountVclLv00,
        .WinCountVclLv01,
        .WinCountTclAtkLv00,
        .WinCountTclAtkLv01,
        .WinCountTclDefLv00,
        .WinCountTclDefLv01,
        .Fest10XBattleJoinLv00,
        .Fest10XBattleJoinLv01,
        .Fest10XBattleJoinLv02,
        .Fest10XBattleWinLv00,
        .Fest10XBattleWinLv01,
        .Fest10XBattleWinLv02,
        .UdemaeLv00,
        .UdemaeLv01,
        .UdemaeLv02,
        .ChallengeWinStreakLv00,
        .ChallengeWinStreakLv01,
        .ChallengeWinStreakLv02,
        .XrankLv00,
        .XrankLv01,
        .XrankLv02,
        .XpowerPacificLv00,
        .XpowerAtlanticLv00,
        .WinCountHighXpowerPacificLv00,
        .WinCountHighXpowerAtlanticLv00,
        .WinCountHighXpowerPacificLv01,
        .WinCountHighXpowerAtlanticLv01,
        .WinCountHighXpowerPacificLv02,
        .WinCountHighXpowerAtlanticLv02,
        .XrankRevisedPacificLv00,
        .XrankRevisedAtlanticLv00,
        .XrankRevisedPacificLv01,
        .XrankRevisedAtlanticLv01,
        .XrankRevisedPacificLv02,
        .XrankRevisedAtlanticLv02,
        .XrankRevisedPacificLv03,
        .XrankRevisedAtlanticLv03,
        .XrankRevisedPacificLv04,
        .XrankRevisedAtlanticLv04,
        .XrankRevisedPacificLv05,
        .XrankRevisedAtlanticLv05,
        .XrankRevisedPacificLv06,
        .XrankRevisedAtlanticLv06,
        .XrankRevisedPacificLv07,
        .XrankRevisedAtlanticLv07,
        .EventMatchLv00,
        .EventMatchLv01,
        .EventMatchLv02,
        .CatalogueLevelLv00,
        .CatalogueLevelLv01,
        .FestRankMax,
        .GearTotalRarityB00Lv00,
        .GearTotalRarityB00Lv01,
        .GearTotalRarityB01Lv00,
        .GearTotalRarityB01Lv01,
        .GearTotalRarityB02Lv00,
        .GearTotalRarityB02Lv01,
        .GearTotalRarityB03Lv00,
        .GearTotalRarityB03Lv01,
        .GearTotalRarityB04Lv00,
        .GearTotalRarityB04Lv01,
        .GearTotalRarityB05Lv00,
        .GearTotalRarityB05Lv01,
        .GearTotalRarityB06Lv00,
        .GearTotalRarityB06Lv01,
        .GearTotalRarityB07Lv00,
        .GearTotalRarityB07Lv01,
        .GearTotalRarityB08Lv00,
        .GearTotalRarityB08Lv01,
        .GearTotalRarityB09Lv00,
        .GearTotalRarityB09Lv01,
        .GearTotalRarityB10Lv00,
        .GearTotalRarityB10Lv01,
        .GearTotalRarityB11Lv00,
        .GearTotalRarityB11Lv01,
        .GearTotalRarityB15Lv00,
        .GearTotalRarityB15Lv01,
        .GearTotalRarityB16Lv00,
        .GearTotalRarityB16Lv01,
        .GearTotalRarityB17Lv00,
        .GearTotalRarityB17Lv01,
        .GearTotalRarityB18Lv00,
        .GearTotalRarityB18Lv01,
        .GearTotalRarityB19Lv00,
        .GearTotalRarityB19Lv01,
        .GearTotalRarityB20Lv00,
        .GearTotalRarityB20Lv01,
        .SpendShopHeadLv00,
        .SpendShopHeadLv01,
        .SpendShopHeadFsodrLv00,
        .SpendShopHeadFsodrLv01,
        .SpendShopHeadSdodrLv00,
        .SpendShopHeadSdodrLv01,
        .SpendShopClothesLv00,
        .SpendShopClothesLv01,
        .SpendShopClothesFsodrLv00,
        .SpendShopClothesFsodrLv01,
        .SpendShopClothesSdodrLv00,
        .SpendShopClothesSdodrLv01,
        .SpendShopShoesLv00,
        .SpendShopShoesLv01,
        .SpendShopShoesFsodrLv00,
        .SpendShopShoesFsodrLv01,
        .SpendShopShoesSdodrLv00,
        .SpendShopShoesSdodrLv01,
        .SpendShopGoodsLv00,
        .SpendShopGoodsLv01,
        .OrderVendorLv00,
        .OrderVendorLv01,
        .OrderVendorFsodrLv00,
        .OrderVendorFsodrLv01,
        .OrderFoodLv00,
        .OrderFoodLv01,
        .OrderFoodLv02,
        .SpendLotteryLv00,
        .SpendLotteryLv01,
        .SpendLotteryLv02,
        .LimitedRewardLotteryLv00,
        .LimitedRewardLotteryLv01,
        .LimitedRewardLotteryLv02,
        .PlayerRankLv00,
        .PlayerRankLv01,
        .PlayerRankLv02,
        .PlayerRankLv03,
        .PlayerRankLv04,
        .PlayerRankLv05,
        .PlayerRankLv06,
        .PlayerRankLv07,
        .PlayerRankLv08,
        .PlayerRankLv09,
        .PlayerRankLv10,
        .PlayerRankLv11,
        .CoopGradeNormalShakeupLv00,
        .CoopGradeNormalShakeupLv01,
        .CoopGradeNormalShakeupLv02,
        .CoopGradeNormalShakeupLv03,
        .CoopGradeNormalShakespiralLv00,
        .CoopGradeNormalShakespiralLv01,
        .CoopGradeNormalShakespiralLv02,
        .CoopGradeNormalShakespiralLv03,
        .CoopGradeNormalShakeliftLv00,
        .CoopGradeNormalShakeliftLv01,
        .CoopGradeNormalShakeliftLv02,
        .CoopGradeNormalShakeliftLv03,
        .CoopGradeNormalShakeshipLv00,
        .CoopGradeNormalShakeshipLv01,
        .CoopGradeNormalShakeshipLv02,
        .CoopGradeNormalShakeshipLv03,
        .CoopGradeNormalShakedentLv00,
        .CoopGradeNormalShakedentLv01,
        .CoopGradeNormalShakedentLv02,
        .CoopGradeNormalShakedentLv03,
        .CoopGradeNormalShakehighwayLv00,
        .CoopGradeNormalShakehighwayLv01,
        .CoopGradeNormalShakehighwayLv02,
        .CoopGradeNormalShakehighwayLv03,
        .CoopGradeNormalShakerailLv00,
        .CoopGradeNormalShakerailLv01,
        .CoopGradeNormalShakerailLv02,
        .CoopGradeNormalShakerailLv03,
        .TotalKumaPointLv00,
        .TotalKumaPointLv01,
        .TotalKumaPointLv02,
        .CoopClearDangerRateMax,
        .CoopRareEnemyKillNumSakelienBomberLv00,
        .CoopRareEnemyKillNumSakelienBomberLv01,
        .CoopRareEnemyKillNumSakelienBomberLv02,
        .CoopRareEnemyKillNumSakelienSnakeLv00,
        .CoopRareEnemyKillNumSakelienSnakeLv01,
        .CoopRareEnemyKillNumSakelienSnakeLv02,
        .CoopRareEnemyKillNumSakelienShieldLv00,
        .CoopRareEnemyKillNumSakelienShieldLv01,
        .CoopRareEnemyKillNumSakelienShieldLv02,
        .CoopRareEnemyKillNumSakelienTowerLv00,
        .CoopRareEnemyKillNumSakelienTowerLv01,
        .CoopRareEnemyKillNumSakelienTowerLv02,
        .CoopRareEnemyKillNumSakediverLv00,
        .CoopRareEnemyKillNumSakediverLv01,
        .CoopRareEnemyKillNumSakediverLv02,
        .CoopRareEnemyKillNumSakerocketLv00,
        .CoopRareEnemyKillNumSakerocketLv01,
        .CoopRareEnemyKillNumSakerocketLv02,
        .CoopRareEnemyKillNumSakelienCupTwinsLv00,
        .CoopRareEnemyKillNumSakelienCupTwinsLv01,
        .CoopRareEnemyKillNumSakelienCupTwinsLv02,
        .CoopRareEnemyKillNumSakePillarLv00,
        .CoopRareEnemyKillNumSakePillarLv01,
        .CoopRareEnemyKillNumSakePillarLv02,
        .CoopRareEnemyKillNumSakeDolphinLv00,
        .CoopRareEnemyKillNumSakeDolphinLv01,
        .CoopRareEnemyKillNumSakeDolphinLv02,
        .CoopRareEnemyKillNumSakeSaucerLv00,
        .CoopRareEnemyKillNumSakeSaucerLv01,
        .CoopRareEnemyKillNumSakeSaucerLv02,
        .CoopRareEnemyKillNumSakeArtilleryLv00,
        .CoopRareEnemyKillNumSakeArtilleryLv01,
        .CoopRareEnemyKillNumSakeArtilleryLv02,
        .CoopBossKillNumSakelienGiantLv00,
        .CoopBossKillNumSakelienGiantLv01,
        .CoopBossKillNumSakelienGiantLv02,
        .CoopBossKillNumSakeRopeLv00,
        .CoopBossKillNumSakeRopeLv01,
        .CoopBossKillNumSakeRopeLv02,
        .CoopBossKillNumSakeJawLv00,
        .CoopBossKillNumSakeJawLv01,
        .CoopBossKillNumSakeJawLv02,
        .CoopKillTripleBossLv00,
        .CoopBigRunTrophyLv00,
        .CoopBigRunTrophyLv01,
        .CoopBigRunTrophyLv02,
        .CoopContestTrophyLv00,
        .CoopContestTrophyLv01,
        .CoopContestTrophyLv02,
        .MissionLv00,
        .MissionLv01,
        .MissionLv02,
        .MissionLv03,
        .MissionLv04,
        .AchievementSdodrLv00,
        .AchievementSdodrLv01,
        .AchievementSdodrLv02,
        .AchievementSdodrLv03,
        .AchievementSdodrLv04,
        .AchievementSdodrLv05,
        .TipColorCompleteSdodrFireA,
        .TipColorCompleteSdodrFireB,
        .TipColorCompleteSdodrFireC,
        .TipColorCompleteSdodrContinuityA,
        .TipColorCompleteSdodrContinuityB,
        .TipColorCompleteSdodrContinuityC,
        .TipColorCompleteSdodrRangeA,
        .TipColorCompleteSdodrRangeB,
        .TipColorCompleteSdodrRangeC,
        .TipColorCompleteSdodrMoveA,
        .TipColorCompleteSdodrMoveB,
        .TipColorCompleteSdodrMoveC,
        .TipColorCompleteSdodrLuckA,
        .TipColorCompleteSdodrLuckB,
        .TipColorCompleteSdodrLuckC,
        .TipColorCompleteSdodrAutoA,
        .TipColorCompleteSdodrAutoB,
        .TipColorCompleteSdodrAutoC,
        .NawaBattlerRankLv00,
        .NawaBattlerRankLv01,
        .NawaBattlerRankLv02,
        .NawaBattlerRankLv03,
        .NawaBattlerRankLv04,
        .NawaBattlerRankLv05,
        .NawaBattlerRankLv06,
        .NawaBattlerRankLv07,
        .NawaBattlerRankLv08,
        .NawaBattlerRankLv09,
        .NawaBattlerRankLv10,
        .NawaBattlerRankLv11,
        .NawaBattlerRankLv12,
        .NawaBattlerCardNumLv00,
        .NawaBattlerCardNumLv01,
        .NawaBattlerCardNumLv02,
        .NawaBattlerWinAllNpcLevel3,
        .HammerHostTournamentLv00,
        .HammerHostTournamentLv01,
        .HammerHostTournamentLv02,
    ]

    public var id: RawValue { rawValue }

    public var rawValue: RawValue {
        switch self {
        case .WeaponLevelShooterShort00Lv00: return 1_000_000
        case .WeaponLevelShooterShort00Lv01: return 1_000_001
        case .WeaponLevelShooterShort01Lv00: return 1_000_010
        case .WeaponLevelShooterShort01Lv01: return 1_000_011
        case .WeaponLevelShooterFirst00Lv00: return 1_000_100
        case .WeaponLevelShooterFirst00Lv01: return 1_000_101
        case .WeaponLevelShooterFirst01Lv00: return 1_000_110
        case .WeaponLevelShooterFirst01Lv01: return 1_000_111
        case .WeaponLevelShooterPrecision00Lv00: return 1_000_200
        case .WeaponLevelShooterPrecision00Lv01: return 1_000_201
        case .WeaponLevelShooterPrecision01Lv00: return 1_000_210
        case .WeaponLevelShooterPrecision01Lv01: return 1_000_211
        case .WeaponLevelShooterBlaze00Lv00: return 1_000_300
        case .WeaponLevelShooterBlaze00Lv01: return 1_000_301
        case .WeaponLevelShooterBlaze01Lv00: return 1_000_310
        case .WeaponLevelShooterBlaze01Lv01: return 1_000_311
        case .WeaponLevelShooterNormal00Lv00: return 1_000_400
        case .WeaponLevelShooterNormal00Lv01: return 1_000_401
        case .WeaponLevelShooterNormal01Lv00: return 1_000_410
        case .WeaponLevelShooterNormal01Lv01: return 1_000_411
        case .WeaponLevelShooterNormalHLv00: return 1_000_450
        case .WeaponLevelShooterNormalHLv01: return 1_000_451
        case .WeaponLevelShooterNormalOctLv00: return 1_000_460
        case .WeaponLevelShooterNormalOctLv01: return 1_000_461
        case .WeaponLevelShooterNormalOLv00: return 1_000_470
        case .WeaponLevelShooterNormalOLv01: return 1_000_471
        case .WeaponLevelShooterGravity00Lv00: return 1_000_500
        case .WeaponLevelShooterGravity00Lv01: return 1_000_501
        case .WeaponLevelShooterGravity01Lv00: return 1_000_510
        case .WeaponLevelShooterGravity01Lv01: return 1_000_511
        case .WeaponLevelShooterQuickMiddle00Lv00: return 1_000_600
        case .WeaponLevelShooterQuickMiddle00Lv01: return 1_000_601
        case .WeaponLevelShooterQuickMiddle01Lv00: return 1_000_610
        case .WeaponLevelShooterQuickMiddle01Lv01: return 1_000_611
        case .WeaponLevelShooterExpert00Lv00: return 1_000_700
        case .WeaponLevelShooterExpert00Lv01: return 1_000_701
        case .WeaponLevelShooterExpert01Lv00: return 1_000_710
        case .WeaponLevelShooterExpert01Lv01: return 1_000_711
        case .WeaponLevelShooterHeavy00Lv00: return 1_000_800
        case .WeaponLevelShooterHeavy00Lv01: return 1_000_801
        case .WeaponLevelShooterHeavy01Lv00: return 1_000_810
        case .WeaponLevelShooterHeavy01Lv01: return 1_000_811
        case .WeaponLevelShooterLong00Lv00: return 1_000_900
        case .WeaponLevelShooterLong00Lv01: return 1_000_901
        case .WeaponLevelShooterLong01Lv00: return 1_000_910
        case .WeaponLevelShooterLong01Lv01: return 1_000_911
        case .WeaponLevelShooterQuickLong00Lv00: return 1_001_000
        case .WeaponLevelShooterQuickLong00Lv01: return 1_001_001
        case .WeaponLevelShooterQuickLong01Lv00: return 1_001_010
        case .WeaponLevelShooterQuickLong01Lv01: return 1_001_011
        case .WeaponLevelBlasterShort00Lv00: return 1_002_000
        case .WeaponLevelBlasterShort00Lv01: return 1_002_001
        case .WeaponLevelBlasterShort01Lv00: return 1_002_010
        case .WeaponLevelBlasterShort01Lv01: return 1_002_011
        case .WeaponLevelBlasterShortOLv00: return 1_002_050
        case .WeaponLevelBlasterShortOLv01: return 1_002_051
        case .WeaponLevelBlasterMiddle00Lv00: return 1_002_100
        case .WeaponLevelBlasterMiddle00Lv01: return 1_002_101
        case .WeaponLevelBlasterMiddle01Lv00: return 1_002_110
        case .WeaponLevelBlasterMiddle01Lv01: return 1_002_111
        case .WeaponLevelBlasterLong00Lv00: return 1_002_200
        case .WeaponLevelBlasterLong00Lv01: return 1_002_201
        case .WeaponLevelBlasterLong01Lv00: return 1_002_210
        case .WeaponLevelBlasterLong01Lv01: return 1_002_211
        case .WeaponLevelBlasterLightShort00Lv00: return 1_002_300
        case .WeaponLevelBlasterLightShort00Lv01: return 1_002_301
        case .WeaponLevelBlasterLightShort01Lv00: return 1_002_310
        case .WeaponLevelBlasterLightShort01Lv01: return 1_002_311
        case .WeaponLevelBlasterLight00Lv00: return 1_002_400
        case .WeaponLevelBlasterLight00Lv01: return 1_002_401
        case .WeaponLevelBlasterLight01Lv00: return 1_002_410
        case .WeaponLevelBlasterLight01Lv01: return 1_002_411
        case .WeaponLevelBlasterLightLong00Lv00: return 1_002_500
        case .WeaponLevelBlasterLightLong00Lv01: return 1_002_501
        case .WeaponLevelBlasterLightLong01Lv00: return 1_002_510
        case .WeaponLevelBlasterLightLong01Lv01: return 1_002_511
        case .WeaponLevelBlasterPrecision00Lv00: return 1_002_600
        case .WeaponLevelBlasterPrecision00Lv01: return 1_002_601
        case .WeaponLevelBlasterPrecision01Lv00: return 1_002_610
        case .WeaponLevelBlasterPrecision01Lv01: return 1_002_611
        case .WeaponLevelShooterTripleQuick00Lv00: return 1_003_000
        case .WeaponLevelShooterTripleQuick00Lv01: return 1_003_001
        case .WeaponLevelShooterTripleQuick01Lv00: return 1_003_010
        case .WeaponLevelShooterTripleQuick01Lv01: return 1_003_011
        case .WeaponLevelShooterTripleMiddle00Lv00: return 1_003_100
        case .WeaponLevelShooterTripleMiddle00Lv01: return 1_003_101
        case .WeaponLevelShooterTripleMiddle01Lv00: return 1_003_110
        case .WeaponLevelShooterTripleMiddle01Lv01: return 1_003_111
        case .WeaponLevelShooterFlash00Lv00: return 1_004_000
        case .WeaponLevelShooterFlash00Lv01: return 1_004_001
        case .WeaponLevelShooterFlash01Lv00: return 1_004_010
        case .WeaponLevelShooterFlash01Lv01: return 1_004_011
        case .WeaponLevelRollerCompact00Lv00: return 1_010_000
        case .WeaponLevelRollerCompact00Lv01: return 1_010_001
        case .WeaponLevelRollerCompact01Lv00: return 1_010_010
        case .WeaponLevelRollerCompact01Lv01: return 1_010_011
        case .WeaponLevelRollerNormal00Lv00: return 1_010_100
        case .WeaponLevelRollerNormal00Lv01: return 1_010_101
        case .WeaponLevelRollerNormal01Lv00: return 1_010_110
        case .WeaponLevelRollerNormal01Lv01: return 1_010_111
        case .WeaponLevelRollerNormalOLv00: return 1_010_150
        case .WeaponLevelRollerNormalOLv01: return 1_010_151
        case .WeaponLevelRollerHeavy00Lv00: return 1_010_200
        case .WeaponLevelRollerHeavy00Lv01: return 1_010_201
        case .WeaponLevelRollerHeavy01Lv00: return 1_010_210
        case .WeaponLevelRollerHeavy01Lv01: return 1_010_211
        case .WeaponLevelRollerHunter00Lv00: return 1_010_300
        case .WeaponLevelRollerHunter00Lv01: return 1_010_301
        case .WeaponLevelRollerHunter01Lv00: return 1_010_310
        case .WeaponLevelRollerHunter01Lv01: return 1_010_311
        case .WeaponLevelRollerWide00Lv00: return 1_010_400
        case .WeaponLevelRollerWide00Lv01: return 1_010_401
        case .WeaponLevelRollerWide01Lv00: return 1_010_410
        case .WeaponLevelRollerWide01Lv01: return 1_010_411
        case .WeaponLevelBrushMini00Lv00: return 1_011_000
        case .WeaponLevelBrushMini00Lv01: return 1_011_001
        case .WeaponLevelBrushMini01Lv00: return 1_011_010
        case .WeaponLevelBrushMini01Lv01: return 1_011_011
        case .WeaponLevelBrushNormal00Lv00: return 1_011_100
        case .WeaponLevelBrushNormal00Lv01: return 1_011_101
        case .WeaponLevelBrushNormal01Lv00: return 1_011_110
        case .WeaponLevelBrushNormal01Lv01: return 1_011_111
        case .WeaponLevelBrushNormalOLv00: return 1_011_150
        case .WeaponLevelBrushNormalOLv01: return 1_011_151
        case .WeaponLevelBrushHeavy00Lv00: return 1_011_200
        case .WeaponLevelBrushHeavy00Lv01: return 1_011_201
        case .WeaponLevelBrushHeavy01Lv00: return 1_011_210
        case .WeaponLevelBrushHeavy01Lv01: return 1_011_211
        case .WeaponLevelChargerQuick00Lv00: return 1_020_000
        case .WeaponLevelChargerQuick00Lv01: return 1_020_001
        case .WeaponLevelChargerQuick01Lv00: return 1_020_010
        case .WeaponLevelChargerQuick01Lv01: return 1_020_011
        case .WeaponLevelChargerNormal00Lv00: return 1_020_100
        case .WeaponLevelChargerNormal00Lv01: return 1_020_101
        case .WeaponLevelChargerNormal01Lv00: return 1_020_110
        case .WeaponLevelChargerNormal01Lv01: return 1_020_111
        case .WeaponLevelChargerNormalOLv00: return 1_020_150
        case .WeaponLevelChargerNormalOLv01: return 1_020_151
        case .WeaponLevelChargerNormalScope00Lv00: return 1_020_200
        case .WeaponLevelChargerNormalScope00Lv01: return 1_020_201
        case .WeaponLevelChargerNormalScope01Lv00: return 1_020_210
        case .WeaponLevelChargerNormalScope01Lv01: return 1_020_211
        case .WeaponLevelChargerLong00Lv00: return 1_020_300
        case .WeaponLevelChargerLong00Lv01: return 1_020_301
        case .WeaponLevelChargerLong01Lv00: return 1_020_310
        case .WeaponLevelChargerLong01Lv01: return 1_020_311
        case .WeaponLevelChargerLongScope00Lv00: return 1_020_400
        case .WeaponLevelChargerLongScope00Lv01: return 1_020_401
        case .WeaponLevelChargerLongScope01Lv00: return 1_020_410
        case .WeaponLevelChargerLongScope01Lv01: return 1_020_411
        case .WeaponLevelChargerLight00Lv00: return 1_020_500
        case .WeaponLevelChargerLight00Lv01: return 1_020_501
        case .WeaponLevelChargerLight01Lv00: return 1_020_510
        case .WeaponLevelChargerLight01Lv01: return 1_020_511
        case .WeaponLevelChargerKeeper00Lv00: return 1_020_600
        case .WeaponLevelChargerKeeper00Lv01: return 1_020_601
        case .WeaponLevelChargerKeeper01Lv00: return 1_020_610
        case .WeaponLevelChargerKeeper01Lv01: return 1_020_611
        case .WeaponLevelChargerPencil00Lv00: return 1_020_700
        case .WeaponLevelChargerPencil00Lv01: return 1_020_701
        case .WeaponLevelChargerPencil01Lv00: return 1_020_710
        case .WeaponLevelChargerPencil01Lv01: return 1_020_711
        case .WeaponLevelSlosherStrong00Lv00: return 1_030_000
        case .WeaponLevelSlosherStrong00Lv01: return 1_030_001
        case .WeaponLevelSlosherStrong01Lv00: return 1_030_010
        case .WeaponLevelSlosherStrong01Lv01: return 1_030_011
        case .WeaponLevelSlosherStrongOLv00: return 1_030_050
        case .WeaponLevelSlosherStrongOLv01: return 1_030_051
        case .WeaponLevelSlosherDiffusion00Lv00: return 1_030_100
        case .WeaponLevelSlosherDiffusion00Lv01: return 1_030_101
        case .WeaponLevelSlosherDiffusion01Lv00: return 1_030_110
        case .WeaponLevelSlosherDiffusion01Lv01: return 1_030_111
        case .WeaponLevelSlosherLauncher00Lv00: return 1_030_200
        case .WeaponLevelSlosherLauncher00Lv01: return 1_030_201
        case .WeaponLevelSlosherLauncher01Lv00: return 1_030_210
        case .WeaponLevelSlosherLauncher01Lv01: return 1_030_211
        case .WeaponLevelSlosherBathtub00Lv00: return 1_030_300
        case .WeaponLevelSlosherBathtub00Lv01: return 1_030_301
        case .WeaponLevelSlosherBathtub01Lv00: return 1_030_310
        case .WeaponLevelSlosherBathtub01Lv01: return 1_030_311
        case .WeaponLevelSlosherWashtub00Lv00: return 1_030_400
        case .WeaponLevelSlosherWashtub00Lv01: return 1_030_401
        case .WeaponLevelSlosherWashtub01Lv00: return 1_030_410
        case .WeaponLevelSlosherWashtub01Lv01: return 1_030_411
        case .WeaponLevelSlosherDouble00Lv00: return 1_030_500
        case .WeaponLevelSlosherDouble00Lv01: return 1_030_501
        case .WeaponLevelSlosherDouble01Lv00: return 1_030_510
        case .WeaponLevelSlosherDouble01Lv01: return 1_030_511
        case .WeaponLevelSpinnerQuick00Lv00: return 1_040_000
        case .WeaponLevelSpinnerQuick00Lv01: return 1_040_001
        case .WeaponLevelSpinnerQuick01Lv00: return 1_040_010
        case .WeaponLevelSpinnerQuick01Lv01: return 1_040_011
        case .WeaponLevelSpinnerStandard00Lv00: return 1_040_100
        case .WeaponLevelSpinnerStandard00Lv01: return 1_040_101
        case .WeaponLevelSpinnerStandard01Lv00: return 1_040_110
        case .WeaponLevelSpinnerStandard01Lv01: return 1_040_111
        case .WeaponLevelSpinnerStandardOLv00: return 1_040_150
        case .WeaponLevelSpinnerStandardOLv01: return 1_040_151
        case .WeaponLevelSpinnerHyper00Lv00: return 1_040_200
        case .WeaponLevelSpinnerHyper00Lv01: return 1_040_201
        case .WeaponLevelSpinnerHyper01Lv00: return 1_040_210
        case .WeaponLevelSpinnerHyper01Lv01: return 1_040_211
        case .WeaponLevelSpinnerDownpour00Lv00: return 1_040_300
        case .WeaponLevelSpinnerDownpour00Lv01: return 1_040_301
        case .WeaponLevelSpinnerDownpour01Lv00: return 1_040_310
        case .WeaponLevelSpinnerDownpour01Lv01: return 1_040_311
        case .WeaponLevelSpinnerSerein00Lv00: return 1_040_400
        case .WeaponLevelSpinnerSerein00Lv01: return 1_040_401
        case .WeaponLevelSpinnerSerein01Lv00: return 1_040_410
        case .WeaponLevelSpinnerSerein01Lv01: return 1_040_411
        case .WeaponLevelSpinnerHyperShort00Lv00: return 1_040_500
        case .WeaponLevelSpinnerHyperShort00Lv01: return 1_040_501
        case .WeaponLevelSpinnerHyperShort01Lv00: return 1_040_510
        case .WeaponLevelSpinnerHyperShort01Lv01: return 1_040_511
        case .WeaponLevelManeuverShort00Lv00: return 1_050_000
        case .WeaponLevelManeuverShort00Lv01: return 1_050_001
        case .WeaponLevelManeuverShort01Lv00: return 1_050_010
        case .WeaponLevelManeuverShort01Lv01: return 1_050_011
        case .WeaponLevelManeuverNormal00Lv00: return 1_050_100
        case .WeaponLevelManeuverNormal00Lv01: return 1_050_101
        case .WeaponLevelManeuverNormal01Lv00: return 1_050_110
        case .WeaponLevelManeuverNormal01Lv01: return 1_050_111
        case .WeaponLevelManeuverNormalOLv00: return 1_050_150
        case .WeaponLevelManeuverNormalOLv01: return 1_050_151
        case .WeaponLevelManeuverGallon00Lv00: return 1_050_200
        case .WeaponLevelManeuverGallon00Lv01: return 1_050_201
        case .WeaponLevelManeuverGallon01Lv00: return 1_050_210
        case .WeaponLevelManeuverGallon01Lv01: return 1_050_211
        case .WeaponLevelManeuverDual00Lv00: return 1_050_300
        case .WeaponLevelManeuverDual00Lv01: return 1_050_301
        case .WeaponLevelManeuverDual01Lv00: return 1_050_310
        case .WeaponLevelManeuverDual01Lv01: return 1_050_311
        case .WeaponLevelManeuverStepper00Lv00: return 1_050_400
        case .WeaponLevelManeuverStepper00Lv01: return 1_050_401
        case .WeaponLevelManeuverStepper01Lv00: return 1_050_410
        case .WeaponLevelManeuverStepper01Lv01: return 1_050_411
        case .WeaponLevelManeuverLong00Lv00: return 1_050_500
        case .WeaponLevelManeuverLong00Lv01: return 1_050_501
        case .WeaponLevelManeuverLong01Lv00: return 1_050_510
        case .WeaponLevelManeuverLong01Lv01: return 1_050_511
        case .WeaponLevelShelterNormal00Lv00: return 1_060_000
        case .WeaponLevelShelterNormal00Lv01: return 1_060_001
        case .WeaponLevelShelterNormal01Lv00: return 1_060_010
        case .WeaponLevelShelterNormal01Lv01: return 1_060_011
        case .WeaponLevelShelterNormalOLv00: return 1_060_050
        case .WeaponLevelShelterNormalOLv01: return 1_060_051
        case .WeaponLevelShelterWide00Lv00: return 1_060_100
        case .WeaponLevelShelterWide00Lv01: return 1_060_101
        case .WeaponLevelShelterWide01Lv00: return 1_060_110
        case .WeaponLevelShelterWide01Lv01: return 1_060_111
        case .WeaponLevelShelterCompact00Lv00: return 1_060_200
        case .WeaponLevelShelterCompact00Lv01: return 1_060_201
        case .WeaponLevelShelterCompact01Lv00: return 1_060_210
        case .WeaponLevelShelterCompact01Lv01: return 1_060_211
        case .WeaponLevelShelterFocus00Lv00: return 1_060_300
        case .WeaponLevelShelterFocus00Lv01: return 1_060_301
        case .WeaponLevelShelterFocus01Lv00: return 1_060_310
        case .WeaponLevelShelterFocus01Lv01: return 1_060_311
        case .WeaponLevelStringerNormal00Lv00: return 1_070_100
        case .WeaponLevelStringerNormal00Lv01: return 1_070_101
        case .WeaponLevelStringerNormal01Lv00: return 1_070_110
        case .WeaponLevelStringerNormal01Lv01: return 1_070_111
        case .WeaponLevelStringerNormalOLv00: return 1_070_150
        case .WeaponLevelStringerNormalOLv01: return 1_070_151
        case .WeaponLevelStringerShort00Lv00: return 1_070_200
        case .WeaponLevelStringerShort00Lv01: return 1_070_201
        case .WeaponLevelStringerShort01Lv00: return 1_070_210
        case .WeaponLevelStringerShort01Lv01: return 1_070_211
        case .WeaponLevelStringerExplosion00Lv00: return 1_070_300
        case .WeaponLevelStringerExplosion00Lv01: return 1_070_301
        case .WeaponLevelStringerExplosion01Lv00: return 1_070_310
        case .WeaponLevelStringerExplosion01Lv01: return 1_070_311
        case .WeaponLevelSaberNormal00Lv00: return 1_080_000
        case .WeaponLevelSaberNormal00Lv01: return 1_080_001
        case .WeaponLevelSaberNormal01Lv00: return 1_080_010
        case .WeaponLevelSaberNormal01Lv01: return 1_080_011
        case .WeaponLevelSaberNormalOLv00: return 1_080_050
        case .WeaponLevelSaberNormalOLv01: return 1_080_051
        case .WeaponLevelSaberLite00Lv00: return 1_080_100
        case .WeaponLevelSaberLite00Lv01: return 1_080_101
        case .WeaponLevelSaberLite01Lv00: return 1_080_110
        case .WeaponLevelSaberLite01Lv01: return 1_080_111
        case .WeaponLevelSaberHeavy00Lv00: return 1_080_200
        case .WeaponLevelSaberHeavy00Lv01: return 1_080_201
        case .WeaponLevelSaberHeavy01Lv00: return 1_080_210
        case .WeaponLevelSaberHeavy01Lv01: return 1_080_211
        case .WinCountWeaponSpSpUltraShotLv00: return 2_000_010
        case .WinCountWeaponSpSpUltraShotLv01: return 2_000_011
        case .WinCountWeaponSpSpUltraShotLv02: return 2_000_012
        case .WinCountWeaponSpSpGreatBarrierLv00: return 2_000_020
        case .WinCountWeaponSpSpGreatBarrierLv01: return 2_000_021
        case .WinCountWeaponSpSpGreatBarrierLv02: return 2_000_022
        case .WinCountWeaponSpSpSuperHookLv00: return 2_000_030
        case .WinCountWeaponSpSpSuperHookLv01: return 2_000_031
        case .WinCountWeaponSpSpSuperHookLv02: return 2_000_032
        case .WinCountWeaponSpSpMultiMissileLv00: return 2_000_040
        case .WinCountWeaponSpSpMultiMissileLv01: return 2_000_041
        case .WinCountWeaponSpSpMultiMissileLv02: return 2_000_042
        case .WinCountWeaponSpSpInkStormLv00: return 2_000_050
        case .WinCountWeaponSpSpInkStormLv01: return 2_000_051
        case .WinCountWeaponSpSpInkStormLv02: return 2_000_052
        case .WinCountWeaponSpSpNiceBallLv00: return 2_000_060
        case .WinCountWeaponSpSpNiceBallLv01: return 2_000_061
        case .WinCountWeaponSpSpNiceBallLv02: return 2_000_062
        case .WinCountWeaponSpSpShockSonarLv00: return 2_000_070
        case .WinCountWeaponSpSpShockSonarLv01: return 2_000_071
        case .WinCountWeaponSpSpShockSonarLv02: return 2_000_072
        case .WinCountWeaponSpSpBlowerLv00: return 2_000_080
        case .WinCountWeaponSpSpBlowerLv01: return 2_000_081
        case .WinCountWeaponSpSpBlowerLv02: return 2_000_082
        case .WinCountWeaponSpSpMicroLaserLv00: return 2_000_090
        case .WinCountWeaponSpSpMicroLaserLv01: return 2_000_091
        case .WinCountWeaponSpSpMicroLaserLv02: return 2_000_092
        case .WinCountWeaponSpSpJetpackLv00: return 2_000_100
        case .WinCountWeaponSpSpJetpackLv01: return 2_000_101
        case .WinCountWeaponSpSpJetpackLv02: return 2_000_102
        case .WinCountWeaponSpSpUltraStampLv00: return 2_000_110
        case .WinCountWeaponSpSpUltraStampLv01: return 2_000_111
        case .WinCountWeaponSpSpUltraStampLv02: return 2_000_112
        case .WinCountWeaponSpSpChariotLv00: return 2_000_120
        case .WinCountWeaponSpSpChariotLv01: return 2_000_121
        case .WinCountWeaponSpSpChariotLv02: return 2_000_122
        case .WinCountWeaponSpSpSkewerLv00: return 2_000_130
        case .WinCountWeaponSpSpSkewerLv01: return 2_000_131
        case .WinCountWeaponSpSpSkewerLv02: return 2_000_132
        case .WinCountWeaponSpSpTripleTornadoLv00: return 2_000_140
        case .WinCountWeaponSpSpTripleTornadoLv01: return 2_000_141
        case .WinCountWeaponSpSpTripleTornadoLv02: return 2_000_142
        case .WinCountWeaponSpSpEnergyStandLv00: return 2_000_150
        case .WinCountWeaponSpSpEnergyStandLv01: return 2_000_151
        case .WinCountWeaponSpSpEnergyStandLv02: return 2_000_152
        case .WinCountWeaponSpSpFireworkLv00: return 2_000_160
        case .WinCountWeaponSpSpFireworkLv01: return 2_000_161
        case .WinCountWeaponSpSpFireworkLv02: return 2_000_162
        case .WinCountWeaponSpSpCastleLv00: return 2_000_170
        case .WinCountWeaponSpSpCastleLv01: return 2_000_171
        case .WinCountWeaponSpSpCastleLv02: return 2_000_172
        case .WinCountWeaponSpSpPogoLv00: return 2_000_180
        case .WinCountWeaponSpSpPogoLv01: return 2_000_181
        case .WinCountWeaponSpSpPogoLv02: return 2_000_182
        case .WinCountWeaponSpSpChimneyLv00: return 2_000_190
        case .WinCountWeaponSpSpChimneyLv01: return 2_000_191
        case .WinCountWeaponSpSpChimneyLv02: return 2_000_192
        case .WinCountPntLv00: return 3_000_000
        case .WinCountPntLv01: return 3_000_001
        case .WinCountPntLv02: return 3_000_002
        case .WinCountVarLv00: return 3_000_100
        case .WinCountVarLv01: return 3_000_101
        case .WinCountVlfLv00: return 3_000_200
        case .WinCountVlfLv01: return 3_000_201
        case .WinCountVglLv00: return 3_000_300
        case .WinCountVglLv01: return 3_000_301
        case .WinCountVclLv00: return 3_000_400
        case .WinCountVclLv01: return 3_000_401
        case .WinCountTclAtkLv00: return 3_001_000
        case .WinCountTclAtkLv01: return 3_001_001
        case .WinCountTclDefLv00: return 3_002_000
        case .WinCountTclDefLv01: return 3_002_001
        case .Fest10XBattleJoinLv00: return 3_003_000
        case .Fest10XBattleJoinLv01: return 3_003_001
        case .Fest10XBattleJoinLv02: return 3_003_002
        case .Fest10XBattleWinLv00: return 3_003_100
        case .Fest10XBattleWinLv01: return 3_003_101
        case .Fest10XBattleWinLv02: return 3_003_102
        case .UdemaeLv00: return 3_100_000
        case .UdemaeLv01: return 3_100_001
        case .UdemaeLv02: return 3_100_002
        case .ChallengeWinStreakLv00: return 3_100_200
        case .ChallengeWinStreakLv01: return 3_100_201
        case .ChallengeWinStreakLv02: return 3_100_202
        case .XrankLv00: return 3_101_000
        case .XrankLv01: return 3_101_001
        case .XrankLv02: return 3_101_002
        case .XpowerPacificLv00: return 3_101_100
        case .XpowerAtlanticLv00: return 3_101_101
        case .WinCountHighXpowerPacificLv00: return 3_101_200
        case .WinCountHighXpowerAtlanticLv00: return 3_101_201
        case .WinCountHighXpowerPacificLv01: return 3_101_210
        case .WinCountHighXpowerAtlanticLv01: return 3_101_211
        case .WinCountHighXpowerPacificLv02: return 3_101_220
        case .WinCountHighXpowerAtlanticLv02: return 3_101_221
        case .XrankRevisedPacificLv00: return 3_101_300
        case .XrankRevisedAtlanticLv00: return 3_101_301
        case .XrankRevisedPacificLv01: return 3_101_310
        case .XrankRevisedAtlanticLv01: return 3_101_311
        case .XrankRevisedPacificLv02: return 3_101_320
        case .XrankRevisedAtlanticLv02: return 3_101_321
        case .XrankRevisedPacificLv03: return 3_101_330
        case .XrankRevisedAtlanticLv03: return 3_101_331
        case .XrankRevisedPacificLv04: return 3_101_340
        case .XrankRevisedAtlanticLv04: return 3_101_341
        case .XrankRevisedPacificLv05: return 3_101_350
        case .XrankRevisedAtlanticLv05: return 3_101_351
        case .XrankRevisedPacificLv06: return 3_101_360
        case .XrankRevisedAtlanticLv06: return 3_101_361
        case .XrankRevisedPacificLv07: return 3_101_370
        case .XrankRevisedAtlanticLv07: return 3_101_371
        case .EventMatchLv00: return 3_101_500
        case .EventMatchLv01: return 3_101_501
        case .EventMatchLv02: return 3_101_502
        case .CatalogueLevelLv00: return 3_102_000
        case .CatalogueLevelLv01: return 3_102_001
        case .FestRankMax: return 3_103_001
        case .GearTotalRarityB00Lv00: return 4_000_000
        case .GearTotalRarityB00Lv01: return 4_000_001
        case .GearTotalRarityB01Lv00: return 4_000_010
        case .GearTotalRarityB01Lv01: return 4_000_011
        case .GearTotalRarityB02Lv00: return 4_000_020
        case .GearTotalRarityB02Lv01: return 4_000_021
        case .GearTotalRarityB03Lv00: return 4_000_030
        case .GearTotalRarityB03Lv01: return 4_000_031
        case .GearTotalRarityB04Lv00: return 4_000_040
        case .GearTotalRarityB04Lv01: return 4_000_041
        case .GearTotalRarityB05Lv00: return 4_000_050
        case .GearTotalRarityB05Lv01: return 4_000_051
        case .GearTotalRarityB06Lv00: return 4_000_060
        case .GearTotalRarityB06Lv01: return 4_000_061
        case .GearTotalRarityB07Lv00: return 4_000_070
        case .GearTotalRarityB07Lv01: return 4_000_071
        case .GearTotalRarityB08Lv00: return 4_000_080
        case .GearTotalRarityB08Lv01: return 4_000_081
        case .GearTotalRarityB09Lv00: return 4_000_090
        case .GearTotalRarityB09Lv01: return 4_000_091
        case .GearTotalRarityB10Lv00: return 4_000_100
        case .GearTotalRarityB10Lv01: return 4_000_101
        case .GearTotalRarityB11Lv00: return 4_000_110
        case .GearTotalRarityB11Lv01: return 4_000_111
        case .GearTotalRarityB15Lv00: return 4_000_150
        case .GearTotalRarityB15Lv01: return 4_000_151
        case .GearTotalRarityB16Lv00: return 4_000_160
        case .GearTotalRarityB16Lv01: return 4_000_161
        case .GearTotalRarityB17Lv00: return 4_000_170
        case .GearTotalRarityB17Lv01: return 4_000_171
        case .GearTotalRarityB18Lv00: return 4_000_180
        case .GearTotalRarityB18Lv01: return 4_000_181
        case .GearTotalRarityB19Lv00: return 4_000_190
        case .GearTotalRarityB19Lv01: return 4_000_191
        case .GearTotalRarityB20Lv00: return 4_000_200
        case .GearTotalRarityB20Lv01: return 4_000_201
        case .SpendShopHeadLv00: return 4_100_000
        case .SpendShopHeadLv01: return 4_100_001
        case .SpendShopHeadFsodrLv00: return 4_100_010
        case .SpendShopHeadFsodrLv01: return 4_100_011
        case .SpendShopHeadSdodrLv00: return 4_100_020
        case .SpendShopHeadSdodrLv01: return 4_100_021
        case .SpendShopClothesLv00: return 4_100_100
        case .SpendShopClothesLv01: return 4_100_101
        case .SpendShopClothesFsodrLv00: return 4_100_110
        case .SpendShopClothesFsodrLv01: return 4_100_111
        case .SpendShopClothesSdodrLv00: return 4_100_120
        case .SpendShopClothesSdodrLv01: return 4_100_121
        case .SpendShopShoesLv00: return 4_100_200
        case .SpendShopShoesLv01: return 4_100_201
        case .SpendShopShoesFsodrLv00: return 4_100_210
        case .SpendShopShoesFsodrLv01: return 4_100_211
        case .SpendShopShoesSdodrLv00: return 4_100_220
        case .SpendShopShoesSdodrLv01: return 4_100_221
        case .SpendShopGoodsLv00: return 4_100_300
        case .SpendShopGoodsLv01: return 4_100_301
        case .OrderVendorLv00: return 4_100_400
        case .OrderVendorLv01: return 4_100_401
        case .OrderVendorFsodrLv00: return 4_100_410
        case .OrderVendorFsodrLv01: return 4_100_411
        case .OrderFoodLv00: return 4_100_500
        case .OrderFoodLv01: return 4_100_501
        case .OrderFoodLv02: return 4_100_502
        case .SpendLotteryLv00: return 4_100_600
        case .SpendLotteryLv01: return 4_100_601
        case .SpendLotteryLv02: return 4_100_602
        case .LimitedRewardLotteryLv00: return 4_100_700
        case .LimitedRewardLotteryLv01: return 4_100_701
        case .LimitedRewardLotteryLv02: return 4_100_702
        case .PlayerRankLv00: return 4_100_800
        case .PlayerRankLv01: return 4_100_801
        case .PlayerRankLv02: return 4_100_802
        case .PlayerRankLv03: return 4_100_803
        case .PlayerRankLv04: return 4_100_804
        case .PlayerRankLv05: return 4_100_805
        case .PlayerRankLv06: return 4_100_806
        case .PlayerRankLv07: return 4_100_807
        case .PlayerRankLv08: return 4_100_808
        case .PlayerRankLv09: return 4_100_809
        case .PlayerRankLv10: return 4_100_810
        case .PlayerRankLv11: return 4_100_811
        case .CoopGradeNormalShakeupLv00: return 5_000_010
        case .CoopGradeNormalShakeupLv01: return 5_000_011
        case .CoopGradeNormalShakeupLv02: return 5_000_012
        case .CoopGradeNormalShakeupLv03: return 5_000_013
        case .CoopGradeNormalShakespiralLv00: return 5_000_020
        case .CoopGradeNormalShakespiralLv01: return 5_000_021
        case .CoopGradeNormalShakespiralLv02: return 5_000_022
        case .CoopGradeNormalShakespiralLv03: return 5_000_023
        case .CoopGradeNormalShakeliftLv00: return 5_000_040
        case .CoopGradeNormalShakeliftLv01: return 5_000_041
        case .CoopGradeNormalShakeliftLv02: return 5_000_042
        case .CoopGradeNormalShakeliftLv03: return 5_000_043
        case .CoopGradeNormalShakeshipLv00: return 5_000_060
        case .CoopGradeNormalShakeshipLv01: return 5_000_061
        case .CoopGradeNormalShakeshipLv02: return 5_000_062
        case .CoopGradeNormalShakeshipLv03: return 5_000_063
        case .CoopGradeNormalShakedentLv00: return 5_000_070
        case .CoopGradeNormalShakedentLv01: return 5_000_071
        case .CoopGradeNormalShakedentLv02: return 5_000_072
        case .CoopGradeNormalShakedentLv03: return 5_000_073
        case .CoopGradeNormalShakehighwayLv00: return 5_000_080
        case .CoopGradeNormalShakehighwayLv01: return 5_000_081
        case .CoopGradeNormalShakehighwayLv02: return 5_000_082
        case .CoopGradeNormalShakehighwayLv03: return 5_000_083
        case .CoopGradeNormalShakerailLv00: return 5_000_090
        case .CoopGradeNormalShakerailLv01: return 5_000_091
        case .CoopGradeNormalShakerailLv02: return 5_000_092
        case .CoopGradeNormalShakerailLv03: return 5_000_093
        case .TotalKumaPointLv00: return 5_100_000
        case .TotalKumaPointLv01: return 5_100_001
        case .TotalKumaPointLv02: return 5_100_002
        case .CoopClearDangerRateMax: return 5_110_000
        case .CoopRareEnemyKillNumSakelienBomberLv00: return 5_200_000
        case .CoopRareEnemyKillNumSakelienBomberLv01: return 5_200_001
        case .CoopRareEnemyKillNumSakelienBomberLv02: return 5_200_002
        case .CoopRareEnemyKillNumSakelienSnakeLv00: return 5_200_010
        case .CoopRareEnemyKillNumSakelienSnakeLv01: return 5_200_011
        case .CoopRareEnemyKillNumSakelienSnakeLv02: return 5_200_012
        case .CoopRareEnemyKillNumSakelienShieldLv00: return 5_200_020
        case .CoopRareEnemyKillNumSakelienShieldLv01: return 5_200_021
        case .CoopRareEnemyKillNumSakelienShieldLv02: return 5_200_022
        case .CoopRareEnemyKillNumSakelienTowerLv00: return 5_200_030
        case .CoopRareEnemyKillNumSakelienTowerLv01: return 5_200_031
        case .CoopRareEnemyKillNumSakelienTowerLv02: return 5_200_032
        case .CoopRareEnemyKillNumSakediverLv00: return 5_200_040
        case .CoopRareEnemyKillNumSakediverLv01: return 5_200_041
        case .CoopRareEnemyKillNumSakediverLv02: return 5_200_042
        case .CoopRareEnemyKillNumSakerocketLv00: return 5_200_050
        case .CoopRareEnemyKillNumSakerocketLv01: return 5_200_051
        case .CoopRareEnemyKillNumSakerocketLv02: return 5_200_052
        case .CoopRareEnemyKillNumSakelienCupTwinsLv00: return 5_200_060
        case .CoopRareEnemyKillNumSakelienCupTwinsLv01: return 5_200_061
        case .CoopRareEnemyKillNumSakelienCupTwinsLv02: return 5_200_062
        case .CoopRareEnemyKillNumSakePillarLv00: return 5_200_070
        case .CoopRareEnemyKillNumSakePillarLv01: return 5_200_071
        case .CoopRareEnemyKillNumSakePillarLv02: return 5_200_072
        case .CoopRareEnemyKillNumSakeDolphinLv00: return 5_200_080
        case .CoopRareEnemyKillNumSakeDolphinLv01: return 5_200_081
        case .CoopRareEnemyKillNumSakeDolphinLv02: return 5_200_082
        case .CoopRareEnemyKillNumSakeSaucerLv00: return 5_200_090
        case .CoopRareEnemyKillNumSakeSaucerLv01: return 5_200_091
        case .CoopRareEnemyKillNumSakeSaucerLv02: return 5_200_092
        case .CoopRareEnemyKillNumSakeArtilleryLv00: return 5_200_100
        case .CoopRareEnemyKillNumSakeArtilleryLv01: return 5_200_101
        case .CoopRareEnemyKillNumSakeArtilleryLv02: return 5_200_102
        case .CoopBossKillNumSakelienGiantLv00: return 5_210_000
        case .CoopBossKillNumSakelienGiantLv01: return 5_210_001
        case .CoopBossKillNumSakelienGiantLv02: return 5_210_002
        case .CoopBossKillNumSakeRopeLv00: return 5_210_100
        case .CoopBossKillNumSakeRopeLv01: return 5_210_101
        case .CoopBossKillNumSakeRopeLv02: return 5_210_102
        case .CoopBossKillNumSakeJawLv00: return 5_210_200
        case .CoopBossKillNumSakeJawLv01: return 5_210_201
        case .CoopBossKillNumSakeJawLv02: return 5_210_202
        case .CoopKillTripleBossLv00: return 5_211_000
        case .CoopBigRunTrophyLv00: return 5_220_000
        case .CoopBigRunTrophyLv01: return 5_220_001
        case .CoopBigRunTrophyLv02: return 5_220_002
        case .CoopContestTrophyLv00: return 5_230_000
        case .CoopContestTrophyLv01: return 5_230_001
        case .CoopContestTrophyLv02: return 5_230_002
        case .MissionLv00: return 6_000_000
        case .MissionLv01: return 6_000_001
        case .MissionLv02: return 6_000_002
        case .MissionLv03: return 6_000_003
        case .MissionLv04: return 6_000_004
        case .AchievementSdodrLv00: return 6_000_100
        case .AchievementSdodrLv01: return 6_000_101
        case .AchievementSdodrLv02: return 6_000_102
        case .AchievementSdodrLv03: return 6_000_103
        case .AchievementSdodrLv04: return 6_000_104
        case .AchievementSdodrLv05: return 6_000_105
        case .TipColorCompleteSdodrFireA: return 6_100_200
        case .TipColorCompleteSdodrFireB: return 6_100_201
        case .TipColorCompleteSdodrFireC: return 6_100_202
        case .TipColorCompleteSdodrContinuityA: return 6_100_210
        case .TipColorCompleteSdodrContinuityB: return 6_100_211
        case .TipColorCompleteSdodrContinuityC: return 6_100_212
        case .TipColorCompleteSdodrRangeA: return 6_100_220
        case .TipColorCompleteSdodrRangeB: return 6_100_221
        case .TipColorCompleteSdodrRangeC: return 6_100_222
        case .TipColorCompleteSdodrMoveA: return 6_100_230
        case .TipColorCompleteSdodrMoveB: return 6_100_231
        case .TipColorCompleteSdodrMoveC: return 6_100_232
        case .TipColorCompleteSdodrLuckA: return 6_100_240
        case .TipColorCompleteSdodrLuckB: return 6_100_241
        case .TipColorCompleteSdodrLuckC: return 6_100_242
        case .TipColorCompleteSdodrAutoA: return 6_100_250
        case .TipColorCompleteSdodrAutoB: return 6_100_251
        case .TipColorCompleteSdodrAutoC: return 6_100_252
        case .NawaBattlerRankLv00: return 7_000_000
        case .NawaBattlerRankLv01: return 7_000_001
        case .NawaBattlerRankLv02: return 7_000_002
        case .NawaBattlerRankLv03: return 7_000_003
        case .NawaBattlerRankLv04: return 7_000_004
        case .NawaBattlerRankLv05: return 7_000_005
        case .NawaBattlerRankLv06: return 7_000_006
        case .NawaBattlerRankLv07: return 7_000_007
        case .NawaBattlerRankLv08: return 7_000_008
        case .NawaBattlerRankLv09: return 7_000_009
        case .NawaBattlerRankLv10: return 7_000_010
        case .NawaBattlerRankLv11: return 7_000_011
        case .NawaBattlerRankLv12: return 7_000_012
        case .NawaBattlerCardNumLv00: return 7_000_100
        case .NawaBattlerCardNumLv01: return 7_000_101
        case .NawaBattlerCardNumLv02: return 7_000_102
        case .NawaBattlerWinAllNpcLevel3: return 7_000_200
        case .HammerHostTournamentLv00: return 8_000_000
        case .HammerHostTournamentLv01: return 8_000_001
        case .HammerHostTournamentLv02: return 8_000_002
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "badge_img"
    }
}
