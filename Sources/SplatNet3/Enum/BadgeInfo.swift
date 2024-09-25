//
//  BadgeInfo.swift
//  SP3KeyHash
//
//  Created by tkgstrator on 2024/05/31.
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

// swiftlint:disable:next type_body_length
public enum BadgeInfo: Compositable {
    // swiftlint:disable:next type_body_length
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

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
            .Fest10xBattleJoinLv00,
            .Fest10xBattleJoinLv01,
            .Fest10xBattleJoinLv02,
            .Fest10xBattleWinLv00,
            .Fest10xBattleWinLv01,
            .Fest10xBattleWinLv02,
            .UdemaeLv00,
            .UdemaeLv01,
            .UdemaeLv02,
            .ChallengeWinStreakLv00,
            .ChallengeWinStreakLv01,
            .ChallengeWinStreakLv02,
            .XRankLv00,
            .XRankLv01,
            .XRankLv02,
            .XPowerPacificLv00,
            .XPowerAtlanticLv00,
            .WinCountHighXPowerPacificLv00,
            .WinCountHighXPowerAtlanticLv00,
            .WinCountHighXPowerPacificLv01,
            .WinCountHighXPowerAtlanticLv01,
            .WinCountHighXPowerPacificLv02,
            .WinCountHighXPowerAtlanticLv02,
            .XRankRevisedPacificLv00,
            .XRankRevisedAtlanticLv00,
            .XRankRevisedPacificLv01,
            .XRankRevisedAtlanticLv01,
            .XRankRevisedPacificLv02,
            .XRankRevisedAtlanticLv02,
            .XRankRevisedPacificLv03,
            .XRankRevisedAtlanticLv03,
            .XRankRevisedPacificLv04,
            .XRankRevisedAtlanticLv04,
            .XRankRevisedPacificLv05,
            .XRankRevisedAtlanticLv05,
            .XRankRevisedPacificLv06,
            .XRankRevisedAtlanticLv06,
            .XRankRevisedPacificLv07,
            .XRankRevisedAtlanticLv07,
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
            .HammerHostTournamentLv02
        ]

        public var rawValue: RawValue {
            switch self {
            case .WeaponLevelShooterShort00Lv00:
                return "0aeaa3308fbcdb3addd1217662a6ab570c8155c1c86ce8fdcbdffc31c65e9e17"
            case .WeaponLevelShooterShort00Lv01:
                return "e38b908d2b7dca5f869796b7c1eb6c5103ccaddbb1d7c8b285368861a5f9e08a"
            case .WeaponLevelShooterShort01Lv00:
                return "e63b83b00db768f257ba4ebadbb585f8e34b98f5bb9367970a5562a9e6994d25"
            case .WeaponLevelShooterShort01Lv01:
                return "33b7f84efeddb07329573a9a86e66d20385540563db88683857b6f8ed1d01197"
            case .WeaponLevelShooterFirst00Lv00:
                return "8787d4eb2f3a8647468248d081b53585a279f63fd4fececbf74b3b3dff544849"
            case .WeaponLevelShooterFirst00Lv01:
                return "d869ec1fbc6920bf5a9ef9f38243d1272e7b447ed577df7b6ffecb23feca4525"
            case .WeaponLevelShooterFirst01Lv00:
                return "c695c1421e215350f2f48d305bf57dce2157f7fab2bfd303e12023cfb299fffa"
            case .WeaponLevelShooterFirst01Lv01:
                return "eb3dc64064e2179679a935cb6ed80df98e618b3b25f45ced6c454b26d4b0b460"
            case .WeaponLevelShooterPrecision00Lv00:
                return "692793c215326ae0026aff7312ed8c853d2370ee36810fe4e0f996b4fd898348"
            case .WeaponLevelShooterPrecision00Lv01:
                return "82798d5e59f60d49584e66d6169ab8748a69a87deb3dc8adcab89de601fe47fe"
            case .WeaponLevelShooterPrecision01Lv00:
                return "1eeea8a8dfe0d0ad289b5d5931c1c3d9f6069421ede06e912cc319b82788bc92"
            case .WeaponLevelShooterPrecision01Lv01:
                return "3aebe830bc8b05fe9d2d7e766bca7ae2bbdacfe35fa493383153c3bb4ac10bfd"
            case .WeaponLevelShooterBlaze00Lv00:
                return "f211d47c1c97d0f2cb13247e9bf50fe8b907b09d9627a3fc322fa75b1286a8eb"
            case .WeaponLevelShooterBlaze00Lv01:
                return "c5263eac808070f5b7afdf29db221c32e1d97db0004c4bb29dd1c3515c4a0d4e"
            case .WeaponLevelShooterBlaze01Lv00:
                return "e871441ace643febb9c07ab11114a0d01966b618e1653fb97c5a81f10b11a522"
            case .WeaponLevelShooterBlaze01Lv01:
                return "3e426be3f15bc6b91163f6db6f678edf618b0cef3c9f1c578ef5bed1578b0933"
            case .WeaponLevelShooterNormal00Lv00:
                return "0c584686098c6ae055a5d888851e2959b5d8dd01562fe7f2380acf08e01b8501"
            case .WeaponLevelShooterNormal00Lv01:
                return "9f60f7b565769e24b2b9f8bad3f9b762a5e11226b13742baa98ca9178a570924"
            case .WeaponLevelShooterNormal01Lv00:
                return "db5fa94dde4ecb933f934ed53683710db230bbab0c4fa146c23a9563fdb365da"
            case .WeaponLevelShooterNormal01Lv01:
                return "4f3b36530c5a193baf6d8e3c0f21f083a5c40c41181e885382758bfc96953292"
            case .WeaponLevelShooterNormalHLv00:
                return "0dd6630c6bb828b7afc3be9a229d3a5931d801a63230b0fe59f132d546215915"
            case .WeaponLevelShooterNormalHLv01:
                return "1d16044dcb503d844e9610cd1596a1654faa8a975c5dd26ef0f46a6b7b0c76fb"
            case .WeaponLevelShooterNormalOctLv00:
                return "7ff348e62be243bcbe680e15a4089873af08c4ec0fafbf969d9f73b708ac6911"
            case .WeaponLevelShooterNormalOctLv01:
                return "1dca32c0adb99e056f3c049f33f8b740ac3fbe96ce618b5add98cd03f0ab9989"
            case .WeaponLevelShooterNormalOLv00:
                return "7f0e549e2b01273ab6dd4b9445cf5b57eb43a4fdb83e8dd1978a8fde0f18fd1a"
            case .WeaponLevelShooterNormalOLv01:
                return "832372e4d3c40f3d75f2fc9bd2e798488e1af5d15aca23fcbfc3e00671fc7077"
            case .WeaponLevelShooterGravity00Lv00:
                return "c1e1e053ccca8f74008c2ee0fa20d7cfc2af13e2efb992a4252cd95e31c855da"
            case .WeaponLevelShooterGravity00Lv01:
                return "396918b5a118b9d7513f240cafc6bf14fd43549b6b459ce9e1777ed7c790a067"
            case .WeaponLevelShooterGravity01Lv00:
                return "1d31f3544c2f22375ca42e1037bc5deab48c1f0a37809e31dc6d7ffce662143b"
            case .WeaponLevelShooterGravity01Lv01:
                return "5616aa8c7f899e99d6d7eb5757abc9d1d470b4e0d4ef78db8e210ab4647aab8e"
            case .WeaponLevelShooterQuickMiddle00Lv00:
                return "4d5d7d7a8f693dc70c0da71aa813d15c9b230155b9389b133d0c0ae37de736af"
            case .WeaponLevelShooterQuickMiddle00Lv01:
                return "b6aa9eb03b67c16c228b1b5d6061094851d1f77ad8b472cd25ccf604028c9a49"
            case .WeaponLevelShooterQuickMiddle01Lv00:
                return "d0998398cd3731e5f1ecb76fd6cbaa3a9fd54e028761b00305a99707c90f204c"
            case .WeaponLevelShooterQuickMiddle01Lv01:
                return "b732f0ac84b55113d4cc92302b90ab0196647e6cce9d2825afccf8a1551573c6"
            case .WeaponLevelShooterExpert00Lv00:
                return "89d791276d8bad09a2548d3dba248866c62ad45b5cdb5e79a07ed8f35033dce4"
            case .WeaponLevelShooterExpert00Lv01:
                return "b66f36ec6cf48c8b852adf13e73e8739c536d25c5a67c83df1c717e371ec107b"
            case .WeaponLevelShooterExpert01Lv00:
                return "c2e4a9d5567b51b8899765c3d69296bee60fff47d8a157a528ae50c77bef222c"
            case .WeaponLevelShooterExpert01Lv01:
                return "05e39fd1c20a1e9c13f51460a3368ce4e99fe03ac0fdc004bd23db65aec9ba2d"
            case .WeaponLevelShooterHeavy00Lv00:
                return "75c283b1e51c4cc4128a85379af108d9d49fee33af00869dc21e56685cdb2553"
            case .WeaponLevelShooterHeavy00Lv01:
                return "f8a23a8f978e16114ad6bf733ade0cf58c15760460b6a4c923063bd1171c452e"
            case .WeaponLevelShooterHeavy01Lv00:
                return "a9f20da0abd54cc79087d4a00eb8ac9c599f302e203aaa6add38be9faba678f8"
            case .WeaponLevelShooterHeavy01Lv01:
                return "5875f4b381cdc44829f85cacafa1192c87b786678c8d9dea183124771c248073"
            case .WeaponLevelShooterLong00Lv00:
                return "2902391633867ce1e54806d4c196b69b550ea6ab8a8d7c2e33d0b945e75a33a8"
            case .WeaponLevelShooterLong00Lv01:
                return "d9221c68365e8a2e7efecfec9f70932d1a77518af1bf0eb33b7dcd5c68dd1e51"
            case .WeaponLevelShooterLong01Lv00:
                return "2804b40dd3a63e101503590bf15233ae8c2d11df15efd51ad00898909fa9b3d0"
            case .WeaponLevelShooterLong01Lv01:
                return "2b1bdd4a73e5e6250d32fe1138a9b4e64f087510a958742661206c8feae10d18"
            case .WeaponLevelShooterQuickLong00Lv00:
                return "9ddf40d9e1fc858f5f82ebde58ae39d313759f284b695fbf2977bb255f2f0036"
            case .WeaponLevelShooterQuickLong00Lv01:
                return "11ad01a48008e3d11ec5eab2b776cc7785b224b76e50759b958e724078893a73"
            case .WeaponLevelShooterQuickLong01Lv00:
                return "60ca04890dce02782bd68e14c7ec79b1b86153b3e1177fa16791b286d3b87b3d"
            case .WeaponLevelShooterQuickLong01Lv01:
                return "70a1fa5bc89416a86e21b8ad53cd16bb0ceadfc7f33c8e121ac0bd63e5a3efa3"
            case .WeaponLevelBlasterShort00Lv00:
                return "c2350b28853b80dbd2599c29798eccc158a62f7710ae2609dd03c08300c15be9"
            case .WeaponLevelBlasterShort00Lv01:
                return "1695265dc8bda0c11f7c55bcb074ad16b9e779620defaa791cbe3f6c2be968a4"
            case .WeaponLevelBlasterShort01Lv00:
                return "20b900e9472fb2a50839f47d1d85ab5c894dac93c076eb1201a8c166539d7615"
            case .WeaponLevelBlasterShort01Lv01:
                return "be7a3c0ffb11c6eca431c228e5a510178f2f7a18ed76a851bd9d4eecfbb1c52b"
            case .WeaponLevelBlasterShortOLv00:
                return "283b59d287d580843f6597bb46bd707708a43ca06bf051dc4b5e0a2450d76698"
            case .WeaponLevelBlasterShortOLv01:
                return "8b2be68318e6ddc19aebf108b20c97ecd47bad19c06dbb5109db72ff11f46b7a"
            case .WeaponLevelBlasterMiddle00Lv00:
                return "35ba39a717425e95cde6d0084110abd910ec474a82d67501aeb2568fb7dedd15"
            case .WeaponLevelBlasterMiddle00Lv01:
                return "7fced3b4250104c8b1f7e77afec4ede72cf4bbac0b8a9b31b24fd5c6c94ddc03"
            case .WeaponLevelBlasterMiddle01Lv00:
                return "6211505f3f99b216f22c547fd88f0e9efbd2a78833ac5029c291ef86f4ecbd1e"
            case .WeaponLevelBlasterMiddle01Lv01:
                return "22a829df2f7fd33c28353645795a4b2c48af875ca0367027d5855f87d220099f"
            case .WeaponLevelBlasterLong00Lv00:
                return "71dd7eafa1a9232d0dd27e46dbdf657eb7bb53d4a36c99eb83de16682e5a133d"
            case .WeaponLevelBlasterLong00Lv01:
                return "60c3593d3da5428ce026c8d3f12ddc6b66589ff4199a3d1ab56bc7f586b00c0b"
            case .WeaponLevelBlasterLong01Lv00:
                return "db07c35aa4e7cedf5c80f747e22e4275b8834d18b38e38ff74b55a2ae74a2c06"
            case .WeaponLevelBlasterLong01Lv01:
                return "f6e7b767b5582a8be4e5a53c387e69dfb028f0a45288cac1e8ebeabc6c7d9545"
            case .WeaponLevelBlasterLightShort00Lv00:
                return "9560e47b5ba6cb355c868d012a7394948f0c1b8367dbb326cef36811107aa72e"
            case .WeaponLevelBlasterLightShort00Lv01:
                return "fd69753c23ee9434d24a1c5a14030ee301efe538b130df1c49e90abbfe958bba"
            case .WeaponLevelBlasterLightShort01Lv00:
                return "d4884d3056e3adfb3ddeb0e4e4bc1e0c2b02c35feac8d208f8e545bfd4ce63c6"
            case .WeaponLevelBlasterLightShort01Lv01:
                return "f72cfde4d0ec16b29c88365f083ae49587d9d26fdbef22447f06d1831c8f1831"
            case .WeaponLevelBlasterLight00Lv00:
                return "90b1e3b5b20ddeb1275e5df1fd6b1d48049d49b8eba8b7e4fcd47a96ba56194c"
            case .WeaponLevelBlasterLight00Lv01:
                return "56304e4a1e2a0082d938db8ada18def0fbbf0dc3c1667682084381064f80a008"
            case .WeaponLevelBlasterLight01Lv00:
                return "dfa43ef4137d733c04f9636fcad681db9819ee8d9d4c2e55748258c0e7d66fd5"
            case .WeaponLevelBlasterLight01Lv01:
                return "af173f74b2ec15617c2b1154714ff45f2a402213fa359398920ee2447ac1acaf"
            case .WeaponLevelBlasterLightLong00Lv00:
                return "f4ea50671e21131778e6b2ebabd7b3511466baa973730ea039c03a639fb3b786"
            case .WeaponLevelBlasterLightLong00Lv01:
                return "00b3e4cfdb77f3de73700ff9541bf266a8ce1be2172e68f3f0e4cb8fcc243b50"
            case .WeaponLevelBlasterLightLong01Lv00:
                return "2b5c83f0bd2a6a0262326c26a1a15c73142961f54de268a5b4be979f970f0801"
            case .WeaponLevelBlasterLightLong01Lv01:
                return "fcb6235af916a1498c75947b554532e22ed4db440589884221de13957598c28f"
            case .WeaponLevelBlasterPrecision00Lv00:
                return "cc29c497116f0d51f517127c65466d73602a4b46fad5e1d2dad9f18427abfb38"
            case .WeaponLevelBlasterPrecision00Lv01:
                return "d0dc2d1a1633fa50b49c588bdb6f61baab569d35bf5ff38233d17d5ace34dd71"
            case .WeaponLevelBlasterPrecision01Lv00:
                return "cdfe9d69fd04c0b24cb5fc4ced6d6c05445ea0be99a82d66c75ff9bfaea5d5b6"
            case .WeaponLevelBlasterPrecision01Lv01:
                return "423fc32d0ace5a12d52aaff32390166ded57899fff4539a7b705107e34f1f4d8"
            case .WeaponLevelShooterTripleQuick00Lv00:
                return "1dfc580edcac6ed0c30d9d7d48b2c2337affd4fe9807d8eb0219ad6b8f1d36a0"
            case .WeaponLevelShooterTripleQuick00Lv01:
                return "8c1bc5d7aa10a14b4092e46f90d2457ac8acedd0707cc893ea601714bcc1306c"
            case .WeaponLevelShooterTripleQuick01Lv00:
                return "80fe0013984a220a545283ec4c99757baa15545c12e302d66af73d0643c0ec7f"
            case .WeaponLevelShooterTripleQuick01Lv01:
                return "f47ce2efa9e9072af5f6d46105a4fdb2e6c9312cfe7957444ba1713538ebdada"
            case .WeaponLevelShooterTripleMiddle00Lv00:
                return "17829c81a3f7be2801720634ab7319ab1c0d5ca3f6897b819ed188180224a4c7"
            case .WeaponLevelShooterTripleMiddle00Lv01:
                return "7b8c8b45e7ea3503ae8f8bb26141262d720ac6d0fe841c9e92d4c0c9a4f59683"
            case .WeaponLevelShooterTripleMiddle01Lv00:
                return "dee51b6eeaf8f01793ae0c7f328357eeb1971a8ef25bc4c42af4cc2bf47e4b9b"
            case .WeaponLevelShooterTripleMiddle01Lv01:
                return "ab905c987efab2e7312c90db15a17e1a0b6f41155df991f35ba8ca09a56a3ebb"
            case .WeaponLevelShooterFlash00Lv00:
                return "b083370e48adfb7a84ec9bde4595d62507de1cb1a24b2f67b8f4336adbabe730"
            case .WeaponLevelShooterFlash00Lv01:
                return "319190dfb971935e2b5c0af3d506e14c7c8880605ad08117b73f65c13bcd17ae"
            case .WeaponLevelShooterFlash01Lv00:
                return "c15bed805d34fba2379dff8c566340d897bb3813d1f25f9fceb9a2f991b4312e"
            case .WeaponLevelShooterFlash01Lv01:
                return "99b0ef075803b08fa888b7446ddb0c760ae62a44fcd5110fe8b2e067ee952626"
            case .WeaponLevelRollerCompact00Lv00:
                return "52d744df4d021f97737ca7e46bfccd1051d16935ce6429cdeb46275842af5d83"
            case .WeaponLevelRollerCompact00Lv01:
                return "7c488fea37b7d987beae241961da01bd0055c7053806ad961a0ae3153791ac53"
            case .WeaponLevelRollerCompact01Lv00:
                return "85f280f4c7d13a8ad361d2d4a5806eab7428ec597b00c9b4ed47e89c623490e4"
            case .WeaponLevelRollerCompact01Lv01:
                return "61ae6dfb1a86b4befe20d91520e7a7dedf09eaabe5b916d1894ccc58c21193c1"
            case .WeaponLevelRollerNormal00Lv00:
                return "e75ec9e80e893cbc3c811839699f4084443246042f425801591e024d9af82e4b"
            case .WeaponLevelRollerNormal00Lv01:
                return "9b8b3dfca841c1cc9c4404a9cc2e0f547a7ab5839602c82fd7297a96c7cb9fc5"
            case .WeaponLevelRollerNormal01Lv00:
                return "32e75e70ebc19fb3af34873c1540f92c6cafa746e5e47e435d1f42101565ecb3"
            case .WeaponLevelRollerNormal01Lv01:
                return "614b963aa1629a975e69971dd9b6d3e03f626f948f5a185e4baa830f0b1c6a05"
            case .WeaponLevelRollerNormalOLv00:
                return "fef8aa0b8cba416a4aaf37ab834eaa3437fa1e3c77f6ed598cd483048a3dc180"
            case .WeaponLevelRollerNormalOLv01:
                return "db774aa1474abfca91acc357a47e6e21e78a961448b10cd1cdab5364af941bf9"
            case .WeaponLevelRollerHeavy00Lv00:
                return "45cbf274053cc100e40ed382104c3bfc2e2f76cbf15a629efd4414feaef855e8"
            case .WeaponLevelRollerHeavy00Lv01:
                return "d26557e2e68a9fea5f3ef3e3520ae0c4f78956b474fdbefee8465fc520c39751"
            case .WeaponLevelRollerHeavy01Lv00:
                return "77b3b8b315950bbb52f2eb76efd567faa3954325cad512c31212fdee59a3314b"
            case .WeaponLevelRollerHeavy01Lv01:
                return "1f948fd81fdb7934e1065400b7d0fe63f576ecbcf46d901871a626980fced91e"
            case .WeaponLevelRollerHunter00Lv00:
                return "c84df9e9fd5498b7009536c126c837b7a577650280d2ee19a3ad822a077db796"
            case .WeaponLevelRollerHunter00Lv01:
                return "3bf20d25e9245bb963600399f6231786337f54e4feaa0a45c023873d1ab91c39"
            case .WeaponLevelRollerHunter01Lv00:
                return "a1d203a9b3e10bea5c0cd61995e69c1722e521154a60a6bf0bcc4b5b4cfc5f0f"
            case .WeaponLevelRollerHunter01Lv01:
                return "79dccf7d3a25d853d5eee7686b9f1b94cd72cd3d20507f116c89a3cc3ac499f1"
            case .WeaponLevelRollerWide00Lv00:
                return "351c4f1b82c7275da2c091d2782e29bd1ec5ee3843c81f23fcbe2641759a08a4"
            case .WeaponLevelRollerWide00Lv01:
                return "7f9626979f4a93b1031ef3fea4cec39b8bdfc388bd41cc17773d08c611821bb7"
            case .WeaponLevelRollerWide01Lv00:
                return "05072a8c160108e015cf12c94209333bc23452951ba49717d2fc55220d52b741"
            case .WeaponLevelRollerWide01Lv01:
                return "7f0e50add98474003e937c3594376e39355168bb76a808c5726d01c26b261a9a"
            case .WeaponLevelBrushMini00Lv00:
                return "3ab3dbdc1ad8e47f2de2007ba4436d78abe3494717e3d086aa388f8b37e16d65"
            case .WeaponLevelBrushMini00Lv01:
                return "a3acacea5c5875a5b02bd261ff1201c0c3c9b54f9800ef4f633c8997fbd81c47"
            case .WeaponLevelBrushMini01Lv00:
                return "a1dcf47af53a71a30f20b5bec60f1382d14d51623f95b43400574bb67e706955"
            case .WeaponLevelBrushMini01Lv01:
                return "078df3ea924ccb4c36c590c4e5dd17e40614bc209a396627ca4911bd4f9f9784"
            case .WeaponLevelBrushNormal00Lv00:
                return "0048a435d8ad5ead9749ec0ca36db7fe796ea18b2b5a2e21331c987dc1b9dcc2"
            case .WeaponLevelBrushNormal00Lv01:
                return "771251325d382cc568d3bc66ef38992394da27c1080cef18d02c1a87b1f8e47f"
            case .WeaponLevelBrushNormal01Lv00:
                return "1b37b3534ac66f79cc1454826778086a76f169ccd5ab5bebe8c71c4da627d221"
            case .WeaponLevelBrushNormal01Lv01:
                return "da8ce20bdf9ce01d9dd688579ffc037998d8c07910aa953fb85783468615bb8f"
            case .WeaponLevelBrushNormalOLv00:
                return "31a5c0d67182e9ae959256d4b6aab5324bbd5f9028aad65a29d38f47ca8d1a30"
            case .WeaponLevelBrushNormalOLv01:
                return "c1cd6d3fda3587525c67145986a34dfe95424b370f5e88d6bacba938e0048a38"
            case .WeaponLevelBrushHeavy00Lv00:
                return "4c1320e26c4371a73b9f33e898554b8d55bba8880ce3ec2a32eadf1a45f5fcc5"
            case .WeaponLevelBrushHeavy00Lv01:
                return "3cd045d6b7a86ead9c927d6dda23b9d368c381fd997db19e75bae560e6236b1b"
            case .WeaponLevelBrushHeavy01Lv00:
                return "4c389ada1f04ffef744c2a2ae658608d01848096a4a8130c8718c935de179fe9"
            case .WeaponLevelBrushHeavy01Lv01:
                return "1e6218026835d3766f21d61f5506031a4d848aa6130a135c5d1a6464040a3e53"
            case .WeaponLevelChargerQuick00Lv00:
                return "00500ea7fcedbb1c38b24d1cb7eeeb8f2395ddc4d3bbf12f539e1882da270f30"
            case .WeaponLevelChargerQuick00Lv01:
                return "b865a4c640d171a78b0dc2a05422f585fbfe079741aa0ee5ca63175dbf1bb401"
            case .WeaponLevelChargerQuick01Lv00:
                return "1689ed2be0c849bbfe45783092e7526219a96e4282f7acc775b30ba46454bd18"
            case .WeaponLevelChargerQuick01Lv01:
                return "46624f519c9dea263458e57a348834bfdb129e4938bf40d810de7c01badc55ac"
            case .WeaponLevelChargerNormal00Lv00:
                return "d284352dd66c1077dbde816666f6dbd02f41b2e070ef23b95d8bc97398889987"
            case .WeaponLevelChargerNormal00Lv01:
                return "3d15178f5726efb224740c4cb8ff0e7951456c3fa4aec8c384772d099e06fb43"
            case .WeaponLevelChargerNormal01Lv00:
                return "6182b6194243b10d562ff30a59dce35ca07060a5e0abbe822a4105b03fc45b1e"
            case .WeaponLevelChargerNormal01Lv01:
                return "c1c5174788b5513ff878415205cec6ad09e73a054e2e753954465f413bb253ff"
            case .WeaponLevelChargerNormalOLv00:
                return "d61c721d1b83a44ee967fa3af225869b6b93a494ec9234cf78492ad78e009f4b"
            case .WeaponLevelChargerNormalOLv01:
                return "92132cd6e49131d46a524a7c4ed143763b0634ff08640a1497f3b0ac627a61e9"
            case .WeaponLevelChargerNormalScope00Lv00:
                return "b7f5599f6b675f7b8b41ad6bba0bbcdd8c958f22f5851b8ccb7467e3a21fd102"
            case .WeaponLevelChargerNormalScope00Lv01:
                return "09fb6c3a18b1eed28ef1707b342281fb41a4a468d19b8e55caae4750d5b1b8ed"
            case .WeaponLevelChargerNormalScope01Lv00:
                return "77e39281740871baa91304a14e22514e1e3c6441707a646d25e3439a5b8054ba"
            case .WeaponLevelChargerNormalScope01Lv01:
                return "589dd1c74a3808ffa75cd85a83c9dd355b318ba1a85aae71ad213998337723ed"
            case .WeaponLevelChargerLong00Lv00:
                return "07f9fcf6b8cc5a8115c88e3707da1c57f8caad9719879b5ce00b70ba432c2d20"
            case .WeaponLevelChargerLong00Lv01:
                return "6badad3b70c8ea52a89f89351383dc2824a31242969b58861b488408e112c230"
            case .WeaponLevelChargerLong01Lv00:
                return "a51261e46c990d0a75cd2ad326a03ca691fe67a05cc216671f6ab6f67442e644"
            case .WeaponLevelChargerLong01Lv01:
                return "06fc5bc82a6ff15afd7df23f2513db99bc6b674be2f0ec0748ea7325da272dde"
            case .WeaponLevelChargerLongScope00Lv00:
                return "fa954fb243d393d5f3f4886bd6de2a9e1ba95dc8ad435f5b7a294232b6da037f"
            case .WeaponLevelChargerLongScope00Lv01:
                return "5c1ee78e9b02a5fae0437017997f58194ba0b790abc61356c3f929b304c72695"
            case .WeaponLevelChargerLongScope01Lv00:
                return "707eccef060e8b89116488686e24b9c2b5dbbf9745f384430497f5046a7fd014"
            case .WeaponLevelChargerLongScope01Lv01:
                return "1041a44b25b72f29f7019e25d68c11e27fd15f808be3b6bcbb5637a596a20ba0"
            case .WeaponLevelChargerLight00Lv00:
                return "9b4895e05401b98185c804f9dc59d821baa5b20982e2a11561d3d9cf59c63237"
            case .WeaponLevelChargerLight00Lv01:
                return "101eda432ce693f5a387d2302f4f04a225459929aaab9cc073ac45b51f4f7c67"
            case .WeaponLevelChargerLight01Lv00:
                return "a226c2db3f1ee0f19f79a63692e456566b4f015192d404ad2eee85f2671721bf"
            case .WeaponLevelChargerLight01Lv01:
                return "9bc24d9f944c29cfec53b646d72e7c39c852c7065e096e9b2dd52dc42bf002a4"
            case .WeaponLevelChargerKeeper00Lv00:
                return "4f708b0be1ba5760457bc09e3170d4830f591f227ac3eae1f5b61add263f8d72"
            case .WeaponLevelChargerKeeper00Lv01:
                return "b06bf6398f4ce77c25c3f616afdb566bfc841566c238ac09e5971551ad51c498"
            case .WeaponLevelChargerKeeper01Lv00:
                return "2777b3b0d7b3b8dddb696c6051eae134768e6e2c8efcf58970ce08aa065dcc95"
            case .WeaponLevelChargerKeeper01Lv01:
                return "8e0821ca336da9fd43f99d5e32705880e6caeec099d59db3b073b22c7540715c"
            case .WeaponLevelChargerPencil00Lv00:
                return "cfc474f3043996ac847dadb6e5c91d29e42e7566ad586ef44360d4aedb24b072"
            case .WeaponLevelChargerPencil00Lv01:
                return "9875a42f114b2ac96669881a61fff025f9810275483c4a3fa075c2d40bb4818d"
            case .WeaponLevelChargerPencil01Lv00:
                return "deb150804307b8f0253ca1be05d5538d6acc02086dbff14a185e1da4e219718f"
            case .WeaponLevelChargerPencil01Lv01:
                return "39b818f8ea9090c44f77250e3c4d8260dc2cbf4e21183e66bf58f1837591408e"
            case .WeaponLevelSlosherStrong00Lv00:
                return "386d7d6aeeed057d2fc67ccba2a20f52e14b82eaeb10ab7e873fa5a3c1b2b3d7"
            case .WeaponLevelSlosherStrong00Lv01:
                return "78199948e689eba3988b5dcf2472db4894fb2c90a9df07adad049b228b9de98d"
            case .WeaponLevelSlosherStrong01Lv00:
                return "8a146c3b5f73785fd0aa62f126f62e754b0162547bfc071f89535ca46157ab94"
            case .WeaponLevelSlosherStrong01Lv01:
                return "5036fcf86b906ffdf16993dc5791c9a8fabb0786717723f94a4682af065b7834"
            case .WeaponLevelSlosherStrongOLv00:
                return "a95f876a03fd8bd98a5f622c36fc27705c1e131b323b0baf49a6007d99497cfe"
            case .WeaponLevelSlosherStrongOLv01:
                return "21bbac53ed964a6e53a6ca8eba2d73957f3775e8b6e7a32550bf0d5a50e4c363"
            case .WeaponLevelSlosherDiffusion00Lv00:
                return "d59a4d45de1ffc53a093a512bcc742197dec368da923aed1b866c43a136c2d66"
            case .WeaponLevelSlosherDiffusion00Lv01:
                return "235f00e830a2e1a3be42b17ec8db61e144bb76e6085c97069cab84b18f5b9b4c"
            case .WeaponLevelSlosherDiffusion01Lv00:
                return "f0aab01a3ffcd1917503c12b7ccbf1d17fdd83a88076630fff1db7130cdd7e37"
            case .WeaponLevelSlosherDiffusion01Lv01:
                return "dcc31bc8d5340b7e1b80d1cc12e12e0584644291f5ac8b0a8c2a837120b27b54"
            case .WeaponLevelSlosherLauncher00Lv00:
                return "cd68a2b47aaf23d963eb97f52d4139f2ce531501fc2c2aefb9c48ee32e654977"
            case .WeaponLevelSlosherLauncher00Lv01:
                return "a28e67e946fae3cffb4e53702f4e353e52ab9c9dbefa5aad56a786e88fe32b15"
            case .WeaponLevelSlosherLauncher01Lv00:
                return "b151413e8e349bcd18411089a466a99c51b7c4aa5973a5777dfc48b69bd0bddb"
            case .WeaponLevelSlosherLauncher01Lv01:
                return "a4e9b8333ad1f008b94c590d6f509f03d13041a2674f326866f7f04f013e57f5"
            case .WeaponLevelSlosherBathtub00Lv00:
                return "70748ed0e09d450402204c9a7bd2f6daf836b3a72eaf79ccfe913a27d06e7fad"
            case .WeaponLevelSlosherBathtub00Lv01:
                return "7f1c68521e7da7520a7830dcbcf64c893344dd567277098a79bbd42b79f284ea"
            case .WeaponLevelSlosherBathtub01Lv00:
                return "97ffcdfa4b83d88ea26c8ed2c35670ae3eb1c97985cb932156e19824eab0131b"
            case .WeaponLevelSlosherBathtub01Lv01:
                return "f9ade1ac7280841c19cd33a5ca8f876cd55f92579243b10396d31fe76ff0ccef"
            case .WeaponLevelSlosherWashtub00Lv00:
                return "d195a0769854319ed911c56aa53a4b40a279931fbc4543cc1fd9412d710fe897"
            case .WeaponLevelSlosherWashtub00Lv01:
                return "38316e71ff0afaf98a1f98c335fbc544c78b4cfaa6fe1ca744aeb37374004a13"
            case .WeaponLevelSlosherWashtub01Lv00:
                return "d1f017eca9c69656a53b8d951e6e01a3b100f47fd73d5934009ba2a044002830"
            case .WeaponLevelSlosherWashtub01Lv01:
                return "a9068e8d3c346d5e5588ba31040e85c4fcd01316e4897459101702f2f96e7e39"
            case .WeaponLevelSlosherDouble00Lv00:
                return "4fec545bde7b3a0bad5e224ec7f49c5b4484722ab89363bdafb5d2abf3286faf"
            case .WeaponLevelSlosherDouble00Lv01:
                return "3a9f7916a3b877550e5655e67c3fa04bb27ab0f082cbe3dd0a7c91d3bc65fb70"
            case .WeaponLevelSlosherDouble01Lv00:
                return "58b8f4759795f4acd11f1223c3f69ef5ce2b554237e85b4260f33ed246adf5f8"
            case .WeaponLevelSlosherDouble01Lv01:
                return "23d7f905cdd4909ee276037252c711c151e4e3944650bcc41f5f6bcae8f03613"
            case .WeaponLevelSpinnerQuick00Lv00:
                return "70bec270524eca2d352fd6e378f82e0dab3b04dc0cedb23f03b60b3e1f62c58f"
            case .WeaponLevelSpinnerQuick00Lv01:
                return "6ac2a1c6d4d302dedd6d033a47decb6656e00bde8a2617ff30f0d5d9d43e19ad"
            case .WeaponLevelSpinnerQuick01Lv00:
                return "53648a91e13a071bc0a86a4ad83ff2104e154ed61c30dec8f5906c62aa33bbff"
            case .WeaponLevelSpinnerQuick01Lv01:
                return "d439452bb7db163817a45a8eed79ff79f9d9b623eede474145e8faf0154dd609"
            case .WeaponLevelSpinnerStandard00Lv00:
                return "5d6122b172f6b5d8ccd46347c7289e30c6700865bcf1fd4b43d12d25faf0a9da"
            case .WeaponLevelSpinnerStandard00Lv01:
                return "76556205fac495ba24e737185664dfd6c521fbcf8c6592565f57bfbe8f62983a"
            case .WeaponLevelSpinnerStandard01Lv00:
                return "ad0908c09d7c3f03da3c2b174d96db9e55cba56e1c62701bdec34058dc30771c"
            case .WeaponLevelSpinnerStandard01Lv01:
                return "7c97636598f93ec4366aa2b29219feb053e47bcb111d203e18b1372d815ec656"
            case .WeaponLevelSpinnerStandardOLv00:
                return "c68d2ff2e536c9169800a85d7ed2fac35527ca2518368e898b706281419d0e80"
            case .WeaponLevelSpinnerStandardOLv01:
                return "893e6a6e87a0722e054e62489f3bbff1222f6028c0b0bf2c9fabe9380202953c"
            case .WeaponLevelSpinnerHyper00Lv00:
                return "0d3c997d191453f0a98d2f738141047ef05bd87798327baee629ff5401dfbff3"
            case .WeaponLevelSpinnerHyper00Lv01:
                return "9b87ece059b9ce99e62e763efebc8b80b2dd261285f2825889143533771ce24c"
            case .WeaponLevelSpinnerHyper01Lv00:
                return "b6a6dd88befce72f27608e3fde14581b4eb8b63461c84a238f196ea74e1f5a86"
            case .WeaponLevelSpinnerHyper01Lv01:
                return "1edd8d32bd298d0f9de7fb6b4ea2604b98fc59b13aa14b2c601b209fff08ab88"
            case .WeaponLevelSpinnerDownpour00Lv00:
                return "dbaab0dd188e504ae64d8efda520f2b757ec746e66d039a274f3342705f0ebda"
            case .WeaponLevelSpinnerDownpour00Lv01:
                return "9e6dc56ef8efcdf25108f160108bab332b0d5d36f0f30762cafb310451d03592"
            case .WeaponLevelSpinnerDownpour01Lv00:
                return "bd226562ffa89665fc842e07a6ec4c3f306b47452876ff8c07a8022d0a2265be"
            case .WeaponLevelSpinnerDownpour01Lv01:
                return "8e188c6f4e4414951089d51e13077b23a7514afb4d3b311480258f5682e4a2df"
            case .WeaponLevelSpinnerSerein00Lv00:
                return "d00aa8de8505b246f65f192631511f66fe66feba76405c6c74cc617381f942da"
            case .WeaponLevelSpinnerSerein00Lv01:
                return "dc1e4377f9ea5362ce7cb7acd92a7314dc82aa7fe46e9168498c7cd8f1de416a"
            case .WeaponLevelSpinnerSerein01Lv00:
                return "0ce76515fddc126ab7fea1f56008dc5d514379a0fff988b37aaee85a2a9e2c4c"
            case .WeaponLevelSpinnerSerein01Lv01:
                return "78fda4284b9c981f484b6bff6bdbd36507921612d239bd0861dd26d37f2228d8"
            case .WeaponLevelSpinnerHyperShort00Lv00:
                return "4a6914ffaa4940ad606eddaa95d0250ac26aa280d2538ee66c8107573ebab75f"
            case .WeaponLevelSpinnerHyperShort00Lv01:
                return "96d7ac6a4f66aeab10265ea756c35cb6d01ca6bb97d499584736961e480b9269"
            case .WeaponLevelSpinnerHyperShort01Lv00:
                return "e110e56af21e5380ba0100e3ea96ff426fa00062d14d4bc7988a57c47576fea3"
            case .WeaponLevelSpinnerHyperShort01Lv01:
                return "92040cbb82c4a0a152435dbdcca7551e3d2f790ef5737b6f4128c1c7dcc3fb31"
            case .WeaponLevelManeuverShort00Lv00:
                return "528976ef84c69ac9f5a68592b34d9407f198c1d784830f5cca101f021550054d"
            case .WeaponLevelManeuverShort00Lv01:
                return "0fd7bcdf566ea06f63ddf48ff15e51643fbe85ee57b0432d26dc988d81968305"
            case .WeaponLevelManeuverShort01Lv00:
                return "a6d9a248f07ddf84f8faae03e668f7fe86c86b14337b1d51fcd74527800841ff"
            case .WeaponLevelManeuverShort01Lv01:
                return "b51ed321953dbe1eb96ed239891b82a8519e7c6e5950950a5c8994b89ce45366"
            case .WeaponLevelManeuverNormal00Lv00:
                return "f2d1c583e36dc4a940c8fda1e4ea67816666296d7ea594cdc5dca2844d1f29f9"
            case .WeaponLevelManeuverNormal00Lv01:
                return "04c9b3488980ae6ed6275736d0c59a97cc4058a17587baafe07aa9748a88d2d6"
            case .WeaponLevelManeuverNormal01Lv00:
                return "ec7e80cfff68b378198d784477e82178b69e735fb1b7192071ba0ef17ebef920"
            case .WeaponLevelManeuverNormal01Lv01:
                return "4dbec0c925851a8d7955e3d954cc0ece0f8e8a3866d09afd6cb39c12a03e5966"
            case .WeaponLevelManeuverNormalOLv00:
                return "7a743ab2de034f51bfc88bde2fdbbd71c54a7240caf229563892c1ada898cfb0"
            case .WeaponLevelManeuverNormalOLv01:
                return "afa69553a8dfa4786d0d237b58fac4291e63007ba17aca73a6e063df055d7b6e"
            case .WeaponLevelManeuverGallon00Lv00:
                return "44c7b255fba60ffb628f52b3389b06f5816bb9d1385e9b226a7e56b0e9adc6b5"
            case .WeaponLevelManeuverGallon00Lv01:
                return "89649f5f0b851be32bafcf33155947a99043d71cab2305bd2a7a83b045a5bcbf"
            case .WeaponLevelManeuverGallon01Lv00:
                return "3159960652f46780905bf980e4e73e471d25a9a90a78607f1d32f115c034f800"
            case .WeaponLevelManeuverGallon01Lv01:
                return "91ed7b19196b9e7ee360e584a57ac3fdf9dcb5c009c8e581fa6fec5890c69f96"
            case .WeaponLevelManeuverDual00Lv00:
                return "7ccace3705f8a7fafa3e67bdffa593c255bc02cfab59bdb043f64d1499f3e4b2"
            case .WeaponLevelManeuverDual00Lv01:
                return "3393f7e7a1a3a1ccc670e34affdfe8574cb146de4f97a85d2d19c7bfea017db1"
            case .WeaponLevelManeuverDual01Lv00:
                return "1e4715fa0fa1730efdbb01be152b1b2effac364eec9ce83551e5091201bfc977"
            case .WeaponLevelManeuverDual01Lv01:
                return "f79a29636837fd67bd9e7ec87a8d9f7b2a49b7afcb80de475d056304fa6bd1e4"
            case .WeaponLevelManeuverStepper00Lv00:
                return "ebd8ab27c32760bc7d4bc45b77735797e12fba839ce68a9471ca67a60cb6745b"
            case .WeaponLevelManeuverStepper00Lv01:
                return "d9f07cb8094dd761fe42788ba103b462cc5f1ffb10445074324fa91afae99e22"
            case .WeaponLevelManeuverStepper01Lv00:
                return "fd3db7a8f67020c356c1e5b54a8c592550f59dbcea7e6e8ba9f488108b70a090"
            case .WeaponLevelManeuverStepper01Lv01:
                return "c9088a672752e99f3e7a3a32fd3da4a1d25ef7dcea4065fc1c5d0522f07bc7b3"
            case .WeaponLevelManeuverLong00Lv00:
                return "4983265fd581eab5805e0da5335c9c1b6d4bf9d9d891b80778e2b52730d94059"
            case .WeaponLevelManeuverLong00Lv01:
                return "2f3a1a0d987a503cc112c918d6553d77a7052a565bf1717f0114486b8f330194"
            case .WeaponLevelManeuverLong01Lv00:
                return "376c31d297173f6574a6fd49e52919c17cd91403daf2faf445bff189e9a9eb0a"
            case .WeaponLevelManeuverLong01Lv01:
                return "52b5fcd8176557223c277be48e1879a98b53cfdefc9873572bb3724ea9224c33"
            case .WeaponLevelShelterNormal00Lv00:
                return "dc7f6f7b11b5add0eea2e8ffc58d11d4de4f80e8bbae330c319b19e335a41372"
            case .WeaponLevelShelterNormal00Lv01:
                return "ff075a6a4077b21dc993342b0b01845769d129bf2e65a269f510f7659e07d722"
            case .WeaponLevelShelterNormal01Lv00:
                return "1229ad00ad39a9e602d456f42bd7cb77f8483f734e57fc2671278584f16830e1"
            case .WeaponLevelShelterNormal01Lv01:
                return "79596b4c918a4fd0aa11be6cc169b910657576a7f798d0fed9b657ff78dc7e95"
            case .WeaponLevelShelterNormalOLv00:
                return "4935b1d6aa12cab9c138063b53e5661a2d4df999e000763045c25c9ceb6ddc57"
            case .WeaponLevelShelterNormalOLv01:
                return "18b42f5aaa2945d502cf0a5d9574dae9568b7b8ea30734878361d4d8be396ed1"
            case .WeaponLevelShelterWide00Lv00:
                return "5d0c010d7456e47ecb2a6126375bfb52c683a99b6bbde397726cfa5b725119ac"
            case .WeaponLevelShelterWide00Lv01:
                return "5d54c7f6c9456c16d651d71a0dc716d9b4fa751bdc1190f8a39474f5cf57e315"
            case .WeaponLevelShelterWide01Lv00:
                return "a1ad07e15ddaad62b0853a4794ca54202416af9237a5b0e863aa10c306d2e200"
            case .WeaponLevelShelterWide01Lv01:
                return "aba5f29e496db633f5eb44c50b46f02ed2ac454fc888d6391e9630e996d40b61"
            case .WeaponLevelShelterCompact00Lv00:
                return "1695173e8d1a362d340f058d64d9aaedc2f908aeab009a715827272fb5b72b05"
            case .WeaponLevelShelterCompact00Lv01:
                return "fb755f6144f63ee5c7e0e33200f887f28a1f82ff3394f8568f23c5827a372f15"
            case .WeaponLevelShelterCompact01Lv00:
                return "3d66f9b8794d5522a3194092f8fcc89035e02643b6d497656fa30c3d5e9b5e13"
            case .WeaponLevelShelterCompact01Lv01:
                return "f3269ce0555381056aef7984f56e832a8fc4adaffac3870199c028f4141c896f"
            case .WeaponLevelShelterFocus00Lv00:
                return "d408d9efe0252341ce4fe35fde1d6dedd44ec011daeb6677d10705a33e01b8a4"
            case .WeaponLevelShelterFocus00Lv01:
                return "ca3747d870287aaffb0ba201217f2443c056bdad5f2da057f963286be92d57c7"
            case .WeaponLevelShelterFocus01Lv00:
                return "befa31232867616a28d97f7f075f1d91678f7166c1b20050e4eae762ecee93fb"
            case .WeaponLevelShelterFocus01Lv01:
                return "983cf20ff689bdccc7fa8f5ea771a5920f0719de3af32b074ddd899449f2e87b"
            case .WeaponLevelStringerNormal00Lv00:
                return "c185d1c81c4827b03aa00c3178a1f8a5baa2afa032d95c151032289d793e1942"
            case .WeaponLevelStringerNormal00Lv01:
                return "7486601f991f40f3125c49bc796039cdbea42722ca457b802cd70c6cbfea5b07"
            case .WeaponLevelStringerNormal01Lv00:
                return "da8504f7d65853c8a7d668895b1d41d56afa51f411652aa65600cd5171e88041"
            case .WeaponLevelStringerNormal01Lv01:
                return "5b09a521e2c03a6d610ca8230b5500ef5916851ab4005c4e360cee52b9ddde91"
            case .WeaponLevelStringerNormalOLv00:
                return "d54b72c6e15667ccebdb2dde97269ba4db568951cb6864bba10719fa416f9e68"
            case .WeaponLevelStringerNormalOLv01:
                return "ba23cc0390cdc9e34d53edc3974aa956e30e1be15f0c4ac055845ec7f537740b"
            case .WeaponLevelStringerShort00Lv00:
                return "4ea22254bdbc6e9df591cd2bea363cebf0cf5150491757465e01fcd104f36208"
            case .WeaponLevelStringerShort00Lv01:
                return "768ee42bc6d506ccd23ccbbd8b9e3c37aff1509904ae4f6a79eaa101a5f416d1"
            case .WeaponLevelStringerShort01Lv00:
                return "b87cf05101184d849932e0a4c85567bab803a426dc5472f2cdfbc4f56e355988"
            case .WeaponLevelStringerShort01Lv01:
                return "fddc37d419516be2ba2742624a6090d222e0e9752394d7c7a0db12b2d58e30b4"
            case .WeaponLevelStringerExplosion00Lv00:
                return "96dc5ebdb92ba40e6764ccc7c60cde3228ad0d2be51c281349a1daf710d89887"
            case .WeaponLevelStringerExplosion00Lv01:
                return "38573a20f7d4bcc8c3f3e71f6c0ee8032a9b9af869c24db34273c768cade4d3b"
            case .WeaponLevelStringerExplosion01Lv00:
                return "85628fcdf3f90920efba6b86e1aeb9f663d8b9fd033968f928fffdee280d7e12"
            case .WeaponLevelStringerExplosion01Lv01:
                return "e412e5f867bb8b8ed0a1a62568c22bacf0bc9898709ee1b5e75e57375eb85a07"
            case .WeaponLevelSaberNormal00Lv00:
                return "cae0db268805251dbf27c482d2cc1c04392a55644de8149d611f6b9a5d145067"
            case .WeaponLevelSaberNormal00Lv01:
                return "a10e49f7987481807ae9d6de9d5b005cdaaf9e8d071cf8bd703d940645d93ca7"
            case .WeaponLevelSaberNormal01Lv00:
                return "6f98b13ea1aabd505b2b6e995bab645b12baf96adb437025db34caacca9063a0"
            case .WeaponLevelSaberNormal01Lv01:
                return "1995c3be768c9757a607bc6049e065f7be1e2463dd833f0cab1861ff5d6b8cd7"
            case .WeaponLevelSaberNormalOLv00:
                return "e8c873fceff74be0c34eafbbcb43531232d3dce8eff65df442446b515b1200a0"
            case .WeaponLevelSaberNormalOLv01:
                return "37129b69d15c43d214747e6486da7daeef25ec3c4f51d40e324af4c75bcf14fb"
            case .WeaponLevelSaberLite00Lv00:
                return "dcd73a21ceb95fc510605c67894b9e5168c4b69be13f4f164c1dad97f3f3693e"
            case .WeaponLevelSaberLite00Lv01:
                return "90a38c738e3124f5c003f5ed6f813f90a2529794a3dda2f7d7fff428fd702b7a"
            case .WeaponLevelSaberLite01Lv00:
                return "34d455fb30434d505f8e8c2db34177cdd5539c5a85211eaa4dac04489e410771"
            case .WeaponLevelSaberLite01Lv01:
                return "dd17d8f0f61a1d62a2e7dcc8980e6b6cd16e86135698922f06a9a0b68521b1e0"
            case .WeaponLevelSaberHeavy00Lv00:
                return "16531ba779fda28d7afe5974878136c41ba1b77057b6c05529dcdd45b56801a8"
            case .WeaponLevelSaberHeavy00Lv01:
                return "d27cf56fe1b674d38ead0bd573dfe8bb4e9a638072666634da35c0e4cf54fd70"
            case .WeaponLevelSaberHeavy01Lv00:
                return "ba70c712cae526311e02e393a21fc53019fc0d063994eb728012f98157967288"
            case .WeaponLevelSaberHeavy01Lv01:
                return "f7f0f6e7b36eeb518bed8d0e4679a0d06582ca717d04a3fe0d5c705b0a79fbb7"
            case .WinCountWeaponSpSpUltraShotLv00:
                return "025377e1396bc5fbd46eb04361a2edc7f17b30907c999bca02f88c578512e1ef"
            case .WinCountWeaponSpSpUltraShotLv01:
                return "e75c047c1d3592cb9c8dbace52cb2c72341b1356121719f2aff492cc4a404695"
            case .WinCountWeaponSpSpUltraShotLv02:
                return "9e734db71b95d987b3a0e63eafca337f8a874145a2a2beda215b592f943d995a"
            case .WinCountWeaponSpSpGreatBarrierLv00:
                return "1da8997cd17e6db404e81f3ac5b985886f1d5739dbf566ab9cb12cc91bc7bd4a"
            case .WinCountWeaponSpSpGreatBarrierLv01:
                return "280be8dd36c62d349acf05d1fb37fe20d586a738b92139f207c60de7d2e52b14"
            case .WinCountWeaponSpSpGreatBarrierLv02:
                return "bb3350947d2e5f8bdfcb78c9e28e858a364bfaf87ff9137278d1bf40e7078541"
            case .WinCountWeaponSpSpSuperHookLv00:
                return "6553190b1ff089401efba135309602dab60cc1e85c288e5d39fdc3164be44c45"
            case .WinCountWeaponSpSpSuperHookLv01:
                return "6eef0cb54573632dd3822f4b3194e1e42f10c25411ca2cbb75cf0a18d2a5dd8a"
            case .WinCountWeaponSpSpSuperHookLv02:
                return "aef78fb271c7b604a757fff56a9d34844085913f250a3b10a0062cf220a1127e"
            case .WinCountWeaponSpSpMultiMissileLv00:
                return "75c3cfea59cb7f4cdfcc2c7d3efb987d147ea59baea27e7d8f4be03b88a93099"
            case .WinCountWeaponSpSpMultiMissileLv01:
                return "0ba75b4b9471ef9b3fcfeb2ce9e70f6cfa59d25ddf53ab94aa3339ccb7f772f7"
            case .WinCountWeaponSpSpMultiMissileLv02:
                return "c008254253a3f6f90c4931aac95db2e3cf5a64f9c28baf16fb6cb49d8a66fc81"
            case .WinCountWeaponSpSpInkStormLv00:
                return "b2e8600dae643ddccc32859d14937426934094333a7a52810dad1a59fc957e3a"
            case .WinCountWeaponSpSpInkStormLv01:
                return "720e9d0a482039d0e240324284dfea7fd160bbe77f0997c689fe60f5c7d46bde"
            case .WinCountWeaponSpSpInkStormLv02:
                return "49fb2a22b64334584f602eb2f8feef2468d19097267223687145d3b335b7a32e"
            case .WinCountWeaponSpSpNiceBallLv00:
                return "2308f291078eb7d6df97085426a49f50ae32637583a0a97b198cc3298aea5550"
            case .WinCountWeaponSpSpNiceBallLv01:
                return "e4fd6ebceb0c70f2bc4352f7c9bdb81fe1a52c697e56950a81697a152e806e02"
            case .WinCountWeaponSpSpNiceBallLv02:
                return "b71974694a3dcd46b2c91fe578ccd74f63ea781aa362e91d5ed5ac85853eed8a"
            case .WinCountWeaponSpSpShockSonarLv00:
                return "56450d469116e94573b97fa83c8edf57684dd9dbcebebd8f3966f068a715e139"
            case .WinCountWeaponSpSpShockSonarLv01:
                return "6144ddb69d64e849c09acf62bfaa81b258bafda538deda39003d28a8d08f9429"
            case .WinCountWeaponSpSpShockSonarLv02:
                return "677bbe03f5cf00094c61f153ccebd61681a50d93ede3d71f8609559df0eedd39"
            case .WinCountWeaponSpSpBlowerLv00:
                return "75860cdeb538a7dbed85dbb5f2736b0ab833f34925e667f2d7711447ae283308"
            case .WinCountWeaponSpSpBlowerLv01:
                return "967e079285479f664a5101aa36270c4ff17f31339571478794f3826c77a4527a"
            case .WinCountWeaponSpSpBlowerLv02:
                return "a5923306b98d8001e80038522c54c7d382ea281e77dee1f20943480c0c9395c6"
            case .WinCountWeaponSpSpMicroLaserLv00:
                return "03bc1ee87725d54ceca6cf9badc6efb286a2876725ef8ca0a5e4bd3606b19681"
            case .WinCountWeaponSpSpMicroLaserLv01:
                return "3125cfd037fdc6b77f5da9a44b30b737851794c63850423482b59f9c902c5541"
            case .WinCountWeaponSpSpMicroLaserLv02:
                return "b0c0850ad17df5b62624ab12864502482f661fad5398a79ce139659d2be51a79"
            case .WinCountWeaponSpSpJetpackLv00:
                return "ae73e4594bf70cca85bbe8f43b836cf10b838eddce2589e3323ee06e3c623f44"
            case .WinCountWeaponSpSpJetpackLv01:
                return "47633f35d118d2aa961b37e368db46fc32c074bd0f175fc981ecbfdbba0d4cbe"
            case .WinCountWeaponSpSpJetpackLv02:
                return "f5a0e5169c590ddb7e9376f1ea0c2c923072c8f8c9c35c256989b0ec6fc548fa"
            case .WinCountWeaponSpSpUltraStampLv00:
                return "03fb14c7f21d8bf8611494496dc752609117036a8f29c6a3b23f77635a8a030b"
            case .WinCountWeaponSpSpUltraStampLv01:
                return "0a538e5856eeba8c4236eccffb4c3d4cc34a7336c1ac21abcffc3e10bbbc6e9f"
            case .WinCountWeaponSpSpUltraStampLv02:
                return "f73b4e92482dfc1566cdc7cb581eb26e538e04dbcf2da37414ca7956f8bd58ed"
            case .WinCountWeaponSpSpChariotLv00:
                return "2758e1fce8bc6126cabecf61a098cb6b1ad32279f6ca0e7539684d66c005b2a1"
            case .WinCountWeaponSpSpChariotLv01:
                return "be34a97e7214641049f9b0b03f48fb41d2d09679fdda1493f52b22916fb7cff4"
            case .WinCountWeaponSpSpChariotLv02:
                return "aa4fa894dbb57103737dc215af8821ab7eff82c4f0f207769274dc369aa07ce1"
            case .WinCountWeaponSpSpSkewerLv00:
                return "bfef5dfb0a9dd6601393c4b3b9ab860a2e81936a74d14dcdb26653f5fc98f0c9"
            case .WinCountWeaponSpSpSkewerLv01:
                return "8c1b0c70c09255d6149ea73000f600e08001a6969ae4627d81f67fb2a3691ec9"
            case .WinCountWeaponSpSpSkewerLv02:
                return "05c909d2bc9ec335632ee26f725419cc4da4ea520d2f23c70ca174fea7219b16"
            case .WinCountWeaponSpSpTripleTornadoLv00:
                return "f03f87d1fb2eae0b04f642e1213db4b2f8058b3e38d9154fda48c5e14b95f917"
            case .WinCountWeaponSpSpTripleTornadoLv01:
                return "8bc7d7df83af90a04b3bbd707cc93a5ad60767e9c49dea97e7112501f03ee45f"
            case .WinCountWeaponSpSpTripleTornadoLv02:
                return "730465a8088640a0ef9d57f553391313dcc02907a2c6f34e666fdc5eeb96705a"
            case .WinCountWeaponSpSpEnergyStandLv00:
                return "f4bf1764c622030bc7d29c11f65b28ff1c68bc20ed093a657b40c2ad08ce7019"
            case .WinCountWeaponSpSpEnergyStandLv01:
                return "22b2894977bf27d570ea2d796330a241a7cd83e5bb42beb1a038447bdef02bbe"
            case .WinCountWeaponSpSpEnergyStandLv02:
                return "2efb077b9cd91c4bbb559ec9e16d1bdabc8c71648a9ae3143b5536c8b959e153"
            case .WinCountWeaponSpSpFireworkLv00:
                return "4af2f1fc5da8d8e13fbdbd6e27c5e80cf840bae775bbbb792e6d83b864dacfe0"
            case .WinCountWeaponSpSpFireworkLv01:
                return "46f7660deb38c9b3c8eec3ce16b382608275787b3197a523c14225b8220c7653"
            case .WinCountWeaponSpSpFireworkLv02:
                return "b08df226233ff05414ced207c609ed6f83d18eb5981339168fa016d6169a1367"
            case .WinCountWeaponSpSpCastleLv00:
                return "af459053a2300e0632074f78d6fefe4e2fc07ffe8da4fa7071459690f9d5c1ad"
            case .WinCountWeaponSpSpCastleLv01:
                return "8aed62b02e05119fab499585589196ab5138176fdf67885d6b113f7cf04fcc81"
            case .WinCountWeaponSpSpCastleLv02:
                return "56f09c584987c007638212b7c73148a0c52ecdec69bfc69526484b6c20a4697d"
            case .WinCountWeaponSpSpPogoLv00:
                return "f2345b91e1bd7a8f777fbd185e12b6845b7b5545a7fec7c788a7644ec9c646ca"
            case .WinCountWeaponSpSpPogoLv01:
                return "d3a5ab32581f2dfe5b8e83c481c1fa23d8cbf72e4b86143ab76b777451b8cc0b"
            case .WinCountWeaponSpSpPogoLv02:
                return "5ae70a7d4c78eb1156e28a2332629f7b8e28a530e6012c4aed8c7aa3d4f65c13"
            case .WinCountWeaponSpSpChimneyLv00:
                return "d6b588964eaf75cec6fa218549ed9b5b95a11b6c80ed96722e7f8c0d5d715601"
            case .WinCountWeaponSpSpChimneyLv01:
                return "8787aef878d77bd1bf5032211ff8b5a0f59bd1bc942846a69504bf276c058129"
            case .WinCountWeaponSpSpChimneyLv02:
                return "6f153d53ea3ba44c897e939416d320beb19c6d9e34098bfdddf749598b3fca63"
            case .WinCountPntLv00:
                return "2b4091853cfb5bed3fe8da6c7ce3a216472a75bb5455d5f355533d509c22da1c"
            case .WinCountPntLv01:
                return "847bbec8d8760a6e56b4e999d9b4fef397d22f016c412e6e116d8adaaa1e2398"
            case .WinCountPntLv02:
                return "6d8a823905b7380c43277df182691c35dcb194b23cf4b144fd2b9bac0f4774bd"
            case .WinCountVarLv00:
                return "7854da9f054d1b5a7ad45c3d7d621724eb0aa52cee1c92f9b8d3a42c4ff533cc"
            case .WinCountVarLv01:
                return "32ed3550d0a099e3722ba836a69e854690ce58657a88c65c9d78a8c097e299cd"
            case .WinCountVlfLv00:
                return "bc5888650fa43395c3e0670a5a65ff82171df9fcafd25a09abd8e39845350687"
            case .WinCountVlfLv01:
                return "3e25fa869f623aa4444dbc3850f8b30a33bf56c77ef498067401622cc22aa4a0"
            case .WinCountVglLv00:
                return "e2a56e8a840b82c7e736a24805a5bba97305772896e2921131173a45e7fc2754"
            case .WinCountVglLv01:
                return "f5ce634115a12a2660e2e3ef5a483f5623cca4549705f39469f94a81a447d573"
            case .WinCountVclLv00:
                return "93168866f747e694368465bd6d72a60ed02b05ea77bd770f8c8ab4e4b01fb329"
            case .WinCountVclLv01:
                return "b7ae90b50f08bc0f8603e9cc9622bd08b31945490f6bbb55a1a4e8b32c72897a"
            case .WinCountTclAtkLv00:
                return "e7ad590368bcb519445ea16efa5520657b35c0f778e518ccb865e8dbd92094c0"
            case .WinCountTclAtkLv01:
                return "b592f7a8c745ac1ea150f30095e81382d72d978aa41a31f20f89a0ae01ca6613"
            case .WinCountTclDefLv00:
                return "f83ab338c49f7b8e3915af85d4764ee9a98279d4a13ce1916e305ea35f89344c"
            case .WinCountTclDefLv01:
                return "d09f4c2a3cd2ae4b86973d5cdb8f138135a57c7692563289d3020c989d03a9e5"
            case .Fest10xBattleJoinLv00:
                return "c3b4b6708f5d9c8f4a4a8b5667f1d7043d56fb22551d1b43c37d132c03b24048"
            case .Fest10xBattleJoinLv01:
                return "2e0df0223edc335e41248d6c4b2a465d816d12e352d489fff4f5f915aa5843ed"
            case .Fest10xBattleJoinLv02:
                return "61b5aecaaabc211493ec470162cf6b20cdda3cd9514f9c142ffd02179b4bb71c"
            case .Fest10xBattleWinLv00:
                return "395d11006d5d02a99c27bddb06d17d8879fdb62e0e4f83c74474a89890acbdd6"
            case .Fest10xBattleWinLv01:
                return "de9c3229d68b28d5513c9c0b5dd03797f75ed1c33f12d6b3f8d3d30a7ea33432"
            case .Fest10xBattleWinLv02:
                return "03fb0e7ef1031a5c0ee0302a7d88a550a88bb4c33902baca95c2b63fe3b3f0bc"
            case .UdemaeLv00:
                return "39f68d58063c2dcda55292964b2e3be50dff2eea00cc55a60fb55403cc67dcf8"
            case .UdemaeLv01:
                return "b95c7168bd3f28fc23631ec1c6dc9c5ac5f4bfddfe0b873bcb2bd2686eb5292b"
            case .UdemaeLv02:
                return "52c28c50ab771a4842573302c80be5003f98b9a26dec54c998cb1ddca58e6416"
            case .ChallengeWinStreakLv00:
                return "e95dfb8450abd5571dcbd77c842a815276eed7a54db6cdbd4fc364bb42c3ca49"
            case .ChallengeWinStreakLv01:
                return "f74315e107b7b803bb08c72bb5e93c46cfdec55e3b46bb820155d86bce307f54"
            case .ChallengeWinStreakLv02:
                return "3f87bf8efa983b475da7f6fa261c032c781d766418d355a3cfde720362717e2d"
            case .XRankLv00:
                return "a5d145d833c0db20c861de1c37903f39ab7a9ac74237140dc9eee61e50c23dd5"
            case .XRankLv01:
                return "f6107863de8324b72a37e8ab66a461458f2853d9fdce617bef473d85f555ac2d"
            case .XRankLv02:
                return "a353ff78cc3d17c7d7440956bee1cff4ca2bcc62f1d2f34c33443c1afa4a10e0"
            case .XPowerPacificLv00:
                return "a3a7d4bcb679c34f1c10aca2a91239d5835974b22ed0f106d53890c514973f57"
            case .XPowerAtlanticLv00:
                return "9e044225bd7f66a3a0546571dc62b3769a306cd2134654985dda5713fce97c9e"
            case .WinCountHighXPowerPacificLv00:
                return "1751dcc510cf257ea485afadce4491a0d031296e15d80e784030d476f3129dc2"
            case .WinCountHighXPowerAtlanticLv00:
                return "a567bbda7b393516e323d1eee19273ff47a583996ee173389dab341102ef5540"
            case .WinCountHighXPowerPacificLv01:
                return "2702a4d264ecf722fb68dcba5693a511efc4decedd950a6a55b5b5252f47d362"
            case .WinCountHighXPowerAtlanticLv01:
                return "b99bf50498d6117dbed17877d878f3c926273e98298ebdaec8e1403a77008043"
            case .WinCountHighXPowerPacificLv02:
                return "52b99d5c302a000b77cf6d22d6f5df03d178571b36a6f03d44501adf3c6dccf6"
            case .WinCountHighXPowerAtlanticLv02:
                return "da109e49fec02559f21eb219c4e200bc9fc167bac35f9de9d7f6fb7812da29dc"
            case .XRankRevisedPacificLv00:
                return "8ee4f7c01843932c72572ec672614798cb5a1685e1c14d7392bb0a16f85abc52"
            case .XRankRevisedAtlanticLv00:
                return "a8e4147c5320d54acb65d0726bb9e270e21f2e57cda4ba388facbeb52bdc212c"
            case .XRankRevisedPacificLv01:
                return "72eb948a904394b22e190ac8bad060ea68bf2270074c6f0cf4f96374e1dcc047"
            case .XRankRevisedAtlanticLv01:
                return "fd47d9cb822088e5c39477fb498852bc7d0d06f44102603d170991f211f3585b"
            case .XRankRevisedPacificLv02:
                return "54419c32db60c35ff63cd3fc7c534a3bf701c5bb5d8226ed4bb6b754d766d79d"
            case .XRankRevisedAtlanticLv02:
                return "7244e83a0ee9893c197eceed0ebce25df54c9ff93ce71f8d76a6003067b81916"
            case .XRankRevisedPacificLv03:
                return "509f1e8d466f3c22f3871699c673ea37bfcc8e9162536555dbbfceed4299affd"
            case .XRankRevisedAtlanticLv03:
                return "d6b9dedfafcf8593a81ae9ea9f000dfa4021df1de70cd77eafb4802dba530a4a"
            case .XRankRevisedPacificLv04:
                return "f985f6916e1c05cef0d05701c240550e5082ff12f203841dbaa8b5b1f44e5967"
            case .XRankRevisedAtlanticLv04:
                return "386aefd5cc413fd7f1a9f16c991ed9792074068f50bfb9f96f926a3312a0dc34"
            case .XRankRevisedPacificLv05:
                return "94b091dd4b9b7bdd92817419717c2e03868ccda803421bef6172132c81094b6c"
            case .XRankRevisedAtlanticLv05:
                return "7642f1ec1f174c5c6a010966aa28123f7ecdfcc3562acf87396b0cf25c0e1e5c"
            case .XRankRevisedPacificLv06:
                return "9616e7e1224d057c07b472914ede672c66238e12d9d06b9c9e7cce7627aeaca1"
            case .XRankRevisedAtlanticLv06:
                return "11cf466ef40896fa47ffdf163553ca662f5aed5f7260a195f206338355c0c1f4"
            case .XRankRevisedPacificLv07:
                return "742fcd4079230908f39ce75ff8a2221d62790540d1ef26f1cbad2538ad862449"
            case .XRankRevisedAtlanticLv07:
                return "2ecccde4300c756b25b6c741482fcfd6be6652998579116d8c46cdcf1eaee010"
            case .EventMatchLv00:
                return "fd8fb1204d0d671b7ca604e87bc8d6bc65fb880bdbbd56d4aba3db9e9e4958b1"
            case .EventMatchLv01:
                return "6066f9a6ae72fa68655927a18ae881588497da5109516ff9397f375ab232faa6"
            case .EventMatchLv02:
                return "a9674a1cddcec0ba0ffae735e82e3bc9e064ec2b849d50b364dde9a6a9fc200c"
            case .CatalogueLevelLv00:
                return "50e5a765d3abce31e67ec24f94f64b5bd69accb1214e9db0a9a78c70a00a48fc"
            case .CatalogueLevelLv01:
                return "02819bde152f2adbeda3ad128caf70f4228b34f843dae059652397a9f87cbc01"
            case .FestRankMax:
                return "6e8d95d4f39c9f1a4dff137247c6d4103082a07d73d64cfea4cfbb787b5b12c8"
            case .GearTotalRarityB00Lv00:
                return "2a3a0d6ce72ea53bae2107091977ce30ab130051bc9867d599861f584c888ff3"
            case .GearTotalRarityB00Lv01:
                return "e3a2b16e4c0173603767eb60f1b74f0833222dabf16bfe6030810455d2f7efd6"
            case .GearTotalRarityB01Lv00:
                return "306ef9dae70569e538be7189f9e4a1225c47a40d145397b73e7189eeeb62030b"
            case .GearTotalRarityB01Lv01:
                return "d90192f538641e26ec52ce92ef5d96687841dd70ca5fddb135906dd75032385a"
            case .GearTotalRarityB02Lv00:
                return "d9de22a5e3478b945cd0451f73b1f46f95828d3ddcae9d23a176d877b8c44be3"
            case .GearTotalRarityB02Lv01:
                return "a995acb27e8cb6922182cdd7be81550deaadea83d53530390e632230fa22a11a"
            case .GearTotalRarityB03Lv00:
                return "fd78433764a90407acf17088070664f56b357b5a86baa2cabbcabe574abb4418"
            case .GearTotalRarityB03Lv01:
                return "e7e21ae21789671e7a132998d415c9c415f69c5c8c38478717d127dc402c2131"
            case .GearTotalRarityB04Lv00:
                return "4a7e840340a1c0ab08a0c3da62adbcc46e39c4697b6dd4a72603024876265989"
            case .GearTotalRarityB04Lv01:
                return "a528208caffc94a13d28c88302bf903f77157452db288f8234d3a406d829821e"
            case .GearTotalRarityB05Lv00:
                return "2995f842c80510c6e15b84e7c63b4b06273bd064ef3fa2796a8c597305ef71f1"
            case .GearTotalRarityB05Lv01:
                return "f71cf096cbb167d44f403790c9e2f96da1adebde812f8676d78e084f7d374cbc"
            case .GearTotalRarityB06Lv00:
                return "d39345dfb278bce92d51c140a1aa2ce3d32876f5713c0537b7d18e020f449e2c"
            case .GearTotalRarityB06Lv01:
                return "0d764c6bce20508799554f6e79ba993d7b89a9831e928da75bcb3ee538d74464"
            case .GearTotalRarityB07Lv00:
                return "4bb767232bf0427cbefaaad1bf257253321088e0cfaa4c54f8b61ff82fcc8923"
            case .GearTotalRarityB07Lv01:
                return "9bb3b6f8b81a475c88195390ef49ed626e9a420e266ca75b4c1201c41b018376"
            case .GearTotalRarityB08Lv00:
                return "0b8c3282d8f8acc93173238656c724986f1419c43b6fe777aac0e0ab7d2adaf8"
            case .GearTotalRarityB08Lv01:
                return "4d0877f6705ebb656e4031b2d56ff0e626d4f56edb73235c3640356f79848103"
            case .GearTotalRarityB09Lv00:
                return "1a254be0641019c6238ff4c20ee8d18fe5acac57e4b436a9509f49be9065a63f"
            case .GearTotalRarityB09Lv01:
                return "a9d4d466d8d2ba9cd4b26f4ecfe5b8dba15c4c678d9e6a4e168cb4202a1818de"
            case .GearTotalRarityB10Lv00:
                return "759a44f82c95f4096847bb39c098b1e1de9543c300159b9cd4b1b73eb0b4c5e8"
            case .GearTotalRarityB10Lv01:
                return "7ca8cc6c3dd601ce65fa6dc95246ba2aa0a8d8f75011c9e9260ca6c0db6b2345"
            case .GearTotalRarityB11Lv00:
                return "d521b43fa7f6d8afe54ed64efbc255eb98dd2aa4b53273215c0ef4ecf94b2aa2"
            case .GearTotalRarityB11Lv01:
                return "0784e319e16a21fe050fd089368a3610c8f6152b0c32d9951f476e00c7e102ec"
            case .GearTotalRarityB15Lv00:
                return "64cd7020bf1fab5124b5de32289ffae8b98e8b798cb3907effbee3fff4cd731c"
            case .GearTotalRarityB15Lv01:
                return "9b84b2b208de422effb395eabd2091b5692c00abf93ea9fa92672f44a9997dd6"
            case .GearTotalRarityB16Lv00:
                return "ce47f053d242813bbab436991df0684e5c4ac276ad6b8b1d5c9f149f36ec06a2"
            case .GearTotalRarityB16Lv01:
                return "426a7269f498060034def93871d65a83c2d8650dd6416b2f319cd25a16ebbb3f"
            case .GearTotalRarityB17Lv00:
                return "912292f110cf1f2fa26a2e3873b6012b799084256936f13597aaac60ef9fe7a7"
            case .GearTotalRarityB17Lv01:
                return "e712bfe868a93e511cf891a71c2341e629b1ae039d74a4b3b7fd324bbe15442f"
            case .GearTotalRarityB18Lv00:
                return "1c9cc154789a1e29e8d5f3a9c254d2dc32c7a0ca00c58f9605e092c789861166"
            case .GearTotalRarityB18Lv01:
                return "5da70c2af665946407b565901c5ebed6a3a50fad03695c190353aab1bd045883"
            case .GearTotalRarityB19Lv00:
                return "9caeaa36ccd321e11874efbef0ff340fc922bf7f03b21fde9850258e3a199507"
            case .GearTotalRarityB19Lv01:
                return "479aa6ec1873db01fe85528cb4c3aaec66fea653c61b009787b2e4a29cb87cd0"
            case .GearTotalRarityB20Lv00:
                return "cff0ff6547a7cb756322bc037868bc85cc921f7352850001b6a0b916d07b9253"
            case .GearTotalRarityB20Lv01:
                return "0a3d58a31c26959608fa3352cadf2d53cfb9fd001d17e32a019d1496748ce86f"
            case .SpendShopHeadLv00:
                return "c10407ee6b0867738a523153c2fe29dc5d9e430dd71e15ad58fe48e182070df6"
            case .SpendShopHeadLv01:
                return "98028464b5d684ded3e121d19c028134a480914659edd9137b5f848986c0fa25"
            case .SpendShopHeadFsodrLv00:
                return "10c32cb95ab21b9a3a5eceba757135f978ec64ec44dbd1b6e0bb778823ebef13"
            case .SpendShopHeadFsodrLv01:
                return "e863f9498f6a273605c9a7c44e603797fa76300ca1facd7951d9395b285ae0ea"
            case .SpendShopHeadSdodrLv00:
                return "044489a3a6cb5b3d4145ca115eb92750036f1178528dce7a9e8d77b279f25b08"
            case .SpendShopHeadSdodrLv01:
                return "c34dab4bb4cd7cb96b5980b046b50829d974521aabcd08bf679dcc01b84b2cc6"
            case .SpendShopClothesLv00:
                return "05ec43904e95e3f2107ed862810b55331aeeb9ca3ceeb49700f95481ab26bfc1"
            case .SpendShopClothesLv01:
                return "8867bee9cfc85c6996b4ddfd41490b592c285ebbfddfc950bdd526451a7a313c"
            case .SpendShopClothesFsodrLv00:
                return "9dbeccecf077f1084d7238d4a2b9aae1b89efc2319b210499e3a6e0ac7c54509"
            case .SpendShopClothesFsodrLv01:
                return "837efc81e752354a55f3a77f944689b77d3c49471ba9dcfa327d08d6f4ad50ba"
            case .SpendShopClothesSdodrLv00:
                return "296b0a903ccf2da7bd2ebe999083394fe5c58446614f643ed2fae3ae2c7de96b"
            case .SpendShopClothesSdodrLv01:
                return "506c13fb628415f055950bdfa414eeefe898c395cf6b142f263c484675c885f0"
            case .SpendShopShoesLv00:
                return "76157481c4efb83250a076c325d965e3fc7c6a48e87e6bd0584650870c76cf6b"
            case .SpendShopShoesLv01:
                return "9280a69ef635bf8d58a6d5a9faf467539bacf821ff727a085a2ec323bd28d8ed"
            case .SpendShopShoesFsodrLv00:
                return "a40282789f78af5161c9c0fcd21e1aa57cbfe104145c8c17e3863cd229d684fe"
            case .SpendShopShoesFsodrLv01:
                return "64bc229fb84575f62e722ab4955d9f3f3a4c68dcc9e1e192a2c114bb81fb7b78"
            case .SpendShopShoesSdodrLv00:
                return "f4575ec886414a57a562edb715a052a146613a17205e1b79be3ef1e78a51e80e"
            case .SpendShopShoesSdodrLv01:
                return "8d30997684df7cc77f3378e619d716c60ecf3b50d007eff698784fbe54aa7541"
            case .SpendShopGoodsLv00:
                return "721384e6eb4c8497ca3ca71bbbf5e5e50a8892136bfd0e02432a750249906fe9"
            case .SpendShopGoodsLv01:
                return "537c7ddbe9de22f872c64daf8a6effb82ccfb0fc443f1e7492c93e7e6c81b58a"
            case .OrderVendorLv00:
                return "0f76a5fa796aa6a16709b5d20fd6144d119ea9fd17fa5478469149a8d9ea6a7b"
            case .OrderVendorLv01:
                return "8fa3cbb32e374b9cedb4fa4cab295f28c1135a24abc179acefb704d9e9c3329a"
            case .OrderVendorFsodrLv00:
                return "537be0b9db6d1b572b5d2baacdb4d62a9f3865881b53273f6c03087da4fc54cb"
            case .OrderVendorFsodrLv01:
                return "12706e88c6156b84db2d1d45b183314381312bf9e495e6bccefbd6dabf9243d3"
            case .OrderFoodLv00:
                return "a639155011f6b19eee4e37e6eee368df5127e73106f0b2af404ef040c24f5ee8"
            case .OrderFoodLv01:
                return "2fa19adbff79238dc41445e607783dd9d009b47bbe6ed6dce8d5e4d42f5c6ddc"
            case .OrderFoodLv02:
                return "80b9f69f1eb2ebd931b8e8bd10af9221a6d29b6c98b9f017287f5421556d489a"
            case .SpendLotteryLv00:
                return "7dc177f2eec45bd961cfee0b242299684c0de3da3a0f784282b5922f91c1f952"
            case .SpendLotteryLv01:
                return "7c57fc36ae9967507fe4f70c52945b1a5b779b9359d866f53c313e43680770cf"
            case .SpendLotteryLv02:
                return "ffe8e809f866e5b3ab0eb87abd3fd5107131cbed801ffb026e97a3ee79166ff6"
            case .LimitedRewardLotteryLv00:
                return "42c817140729bdcd6ff77f50ac26dffdee06bb548de58cc003977f2fcb1858ef"
            case .LimitedRewardLotteryLv01:
                return "bbd77bd62946e61f19bc1d72059cc1009ea9f10d4c8d2e15ef5b0269bac01ec8"
            case .LimitedRewardLotteryLv02:
                return "63ffc5ab48b7d989ca675b729711c7ffeec5066f0fb311e295e2f1dd097b2bd6"
            case .PlayerRankLv00:
                return "b9c14696b36afbefab26c6188f45e117adcebbbdd9c9ca6f71e4a66d2d665e44"
            case .PlayerRankLv01:
                return "a0105a003c8f1b3bc38c2bd94d6604febd20bbb7267f5e202366550633bb4273"
            case .PlayerRankLv02:
                return "0e28dea4177aae05a82e5ff3932129643672810f9e5f2f9dc5039db3e95b5de6"
            case .PlayerRankLv03:
                return "eb504239cb8a2270464fa451460fd8ee3fb3f4dae30f174f3b35911c6edb5953"
            case .PlayerRankLv04:
                return "f7735df5a26bb6db720f3b5d591e2a86fbff493305980c0aa72cc4df80c2922f"
            case .PlayerRankLv05:
                return "c6f9f0541767cd7131de95ec16432229860a6b0afe5ed59aa645bdc887b4bcf6"
            case .PlayerRankLv06:
                return "ee11be6c9f9f83688a0f4931901bf1191ea88344c2f2edcc2628e6ce69badc46"
            case .PlayerRankLv07:
                return "29f2f6471588b723086b7221cc67fb8c8f32509e9752cc357468cf73d2ab7c75"
            case .PlayerRankLv08:
                return "7753756211401c041abe2ede88f11904260b2b8481f6c6e16d1fc72c60353f52"
            case .PlayerRankLv09:
                return "cc24bb5bfa52084e06e7819f01f9f07138d5609e34bf517ed3dc87379604ba25"
            case .PlayerRankLv10:
                return "17e61d9e40d4cd86bef3f28ec3433486a38363b3ca58f5a08d92ff98383e12e2"
            case .PlayerRankLv11:
                return "cb5090feecbf2a89e55a7a9dec00342254c78f844070ed96d47b0fac0aef583f"
            case .CoopGradeNormalShakeupLv00:
                return "8730589a5e632a7754ab397ddcf37bad9e63ecd69a8556ac492f1881df7267c0"
            case .CoopGradeNormalShakeupLv01:
                return "b546e2177d560acc900a17b64965689e708677c8212fb2b98fdd5640dacbd16a"
            case .CoopGradeNormalShakeupLv02:
                return "98c140e44bd103169fee38a61b50872326c5fde9b61aa230fd54047ebd68a36c"
            case .CoopGradeNormalShakeupLv03:
                return "25fb564e13b1e68b671fa485235171cb0c5a24a920092111ac5b878199a7fcbe"
            case .CoopGradeNormalShakespiralLv00:
                return "cc2d4f768368c71a915dc74aad1ff829c5d517d5a30da9faccfc9625c34f299f"
            case .CoopGradeNormalShakespiralLv01:
                return "c1d6c269c4abbb4d4fb614c564fc99cf9392662fcff9bbebbb932f175b4e567b"
            case .CoopGradeNormalShakespiralLv02:
                return "27c9981e10ee43efb3c8e39bddb8e3ab62f5a64f4292d3cd828ee9a119e53cff"
            case .CoopGradeNormalShakespiralLv03:
                return "e17f2b3236cab9b5eb6b700d1838e466833f7658b6b03d072a77294ddcd1bc9a"
            case .CoopGradeNormalShakeliftLv00:
                return "e037cfafa0751475dc5ae21d41e22f8ab6e297341892df0dbed0357258290abc"
            case .CoopGradeNormalShakeliftLv01:
                return "cb521e390779c727cc60a8c05a9457e3eca721636f7ace6d0b753e92dbc1955e"
            case .CoopGradeNormalShakeliftLv02:
                return "1c305f10679ce11ae9f931333eac2398d87161f788d4cdd9659feee88ef103f1"
            case .CoopGradeNormalShakeliftLv03:
                return "edb30811162913941957a5426396d04490e13990312f8050ec9d974466b5b5ab"
            case .CoopGradeNormalShakeshipLv00:
                return "c1bbf0c29c51907bd543a31f7a92e437d6976802b456917ad2980dfab9691528"
            case .CoopGradeNormalShakeshipLv01:
                return "cb249a6320e3b93b6f5c09b14f9f632b1793805d63123985f1036df86b879be8"
            case .CoopGradeNormalShakeshipLv02:
                return "346cc72089d5946ba4da2c9cc7784a14248d90b632fe60c89f474ad097a6e29e"
            case .CoopGradeNormalShakeshipLv03:
                return "736e39181171b21d6abbd3268ceda1817bcc0584c35af69086f46f0a9ff2e0b0"
            case .CoopGradeNormalShakedentLv00:
                return "809c2b1065d2f55f6b61db6d2d96d7dcab590e290eb1405fb7f6e7e86f175572"
            case .CoopGradeNormalShakedentLv01:
                return "4b1b1f02052584acd1e627d9774191d8b0cb680371e1fc3a8747b3db8f96d0b2"
            case .CoopGradeNormalShakedentLv02:
                return "2129b2b366a13d401ef06331ddbd52d9c0a4260802996001586ddb54325056af"
            case .CoopGradeNormalShakedentLv03:
                return "58ecb6401619f7b62a6ed35142dc53d93729c732313bcfe356bc656895dba9e4"
            case .CoopGradeNormalShakehighwayLv00:
                return "8c12af41a3fcd0b32ff08b62c4925fe95fa5fbace50492dc18e661998f615b2b"
            case .CoopGradeNormalShakehighwayLv01:
                return "10a64e822e27e0c70eb5daefe9b4d32f03f1bc640abb073580df30fe5b54faca"
            case .CoopGradeNormalShakehighwayLv02:
                return "183d23124df625fb71b9dd7b420099ab867b70b531ff635781c904b3aacdeceb"
            case .CoopGradeNormalShakehighwayLv03:
                return "3d13eb4ae1e7645dd46307c2b40696d7eebced9853d898873a1cbc6c86616b14"
            case .CoopGradeNormalShakerailLv00:
                return "2c2209fcb3fb080363625d45be427ab2a6f013b722da027a5692cff5cc996f42"
            case .CoopGradeNormalShakerailLv01:
                return "a1fbe1e92a1484ecada44b2547be7adb65a9afa858bad455998fc77b602ca45b"
            case .CoopGradeNormalShakerailLv02:
                return "fadc07b640e5da14ba78bd00bc603a5baaa8481aa7f9f84b3f02a74ab063ec7b"
            case .CoopGradeNormalShakerailLv03:
                return "f381796380cdef4d08a07c0479bed03eeb92e24b4fe16ee7b1d70499032a4693"
            case .TotalKumaPointLv00:
                return "9e57b2bca3abaa7f78b499cf0023818bd984d77f12abb79c789bb0bcf3c78c0e"
            case .TotalKumaPointLv01:
                return "7089f0fdbccd0caa86439b1ef9a7d466fc859329a3207e52c90d99150058039c"
            case .TotalKumaPointLv02:
                return "8e3a8867432ce089e693d2e4831fdc54c5b616be0853b4819a042aa3f1a36ef9"
            case .CoopClearDangerRateMax:
                return "484e02555039069a8f1e86c1385dcbcb23684c8825922d829766413105c02b96"
            case .CoopRareEnemyKillNumSakelienBomberLv00:
                return "09a89cbc8227a7e433c0cf56888a2190a954e348634215a569df9da854aaa848"
            case .CoopRareEnemyKillNumSakelienBomberLv01:
                return "2b6c9c4a0ee11d4b2d5e08c81bc5863c6b2c179331b21cc3cbb5aced563f40c6"
            case .CoopRareEnemyKillNumSakelienBomberLv02:
                return "9686d931f7de8254c329c8f72a3988316ce43ac169c9738bcb271b9dc651e6b2"
            case .CoopRareEnemyKillNumSakelienSnakeLv00:
                return "b3480696be881f355b6759a1c62cbe5660cb0df955fa24b053bd7e6537b550d5"
            case .CoopRareEnemyKillNumSakelienSnakeLv01:
                return "bd9979215f344382b4ad42234d33582431211e83ba994ee93fd90f169fa96bb2"
            case .CoopRareEnemyKillNumSakelienSnakeLv02:
                return "a8f72220627e3fac862448138cc98bd34c93205b282e0b8b5c0233be5330d4f6"
            case .CoopRareEnemyKillNumSakelienShieldLv00:
                return "855ddfc457f9c223796775219ce52e722e4904eac2c75cc8b8d4b1efa1dcf22c"
            case .CoopRareEnemyKillNumSakelienShieldLv01:
                return "0e7d6affcfd94b35c4776694357b1b4c19c736d501951fc250dfa2615d6fb23e"
            case .CoopRareEnemyKillNumSakelienShieldLv02:
                return "7a08494c7002e837bb3dda6e3e2934e32021ea2feef1b79b90898bc6d800979d"
            case .CoopRareEnemyKillNumSakelienTowerLv00:
                return "346cb45e78b5366f0d5591fdd3a5d7edcfde7685dd987f2a7564e1bfb4797c93"
            case .CoopRareEnemyKillNumSakelienTowerLv01:
                return "e8d636e7fce8d9ef1561d856ed19b03d382055be086fda2bbedd05fc0065d58a"
            case .CoopRareEnemyKillNumSakelienTowerLv02:
                return "dd6809b970f7408b279eb4ce0c5b4e8db6c516817a91d77abd50d3890aad7f90"
            case .CoopRareEnemyKillNumSakediverLv00:
                return "b7d49101d87012584acd4954fe4efd71fc31293412d88d334255d87f9870c086"
            case .CoopRareEnemyKillNumSakediverLv01:
                return "7d38566d10c5288fce70af4d8c06fd68f14f85e9e1d3dd9111552f50a72351c9"
            case .CoopRareEnemyKillNumSakediverLv02:
                return "accef9b570d350c8b9aafcad93d0c57c9f22dbedeb51b62741be596f13e9a76e"
            case .CoopRareEnemyKillNumSakerocketLv00:
                return "20d865fc0e5c460a1b66cd755d213708a7a7e8131da11bf8ce960e1993213160"
            case .CoopRareEnemyKillNumSakerocketLv01:
                return "7654e20ffef535a494aa5ed8b673f462c7e03b4fdbbd69a5919d6b5f6a21ebd2"
            case .CoopRareEnemyKillNumSakerocketLv02:
                return "c569016983d3b7eaf64a172ac9e3a3cebb0a89d4e29c9e264061b095c62c5653"
            case .CoopRareEnemyKillNumSakelienCupTwinsLv00:
                return "9542058bfcf9b0a1c390a2e2e865010e62a862f36a5d9e97e16dd4a1b6b01d0d"
            case .CoopRareEnemyKillNumSakelienCupTwinsLv01:
                return "9f5cd06c03fdbf5911ed6d4488fbdaa85a1b37446570ac11f4fec2ea6c4a3462"
            case .CoopRareEnemyKillNumSakelienCupTwinsLv02:
                return "f6b9123c596b1880d55e1ca7ef865d40b2952e0494d04f8896c082b6d90031a1"
            case .CoopRareEnemyKillNumSakePillarLv00:
                return "07d45b877fef8ae11a5b0595a29d1a68d3963906f57dcceaefe892b00ae314db"
            case .CoopRareEnemyKillNumSakePillarLv01:
                return "5ad94b80111f656d45bac532200718c458e1095d1670034e5eefbac91dc08849"
            case .CoopRareEnemyKillNumSakePillarLv02:
                return "23044f1b79abdd7f5a04ed507cad374c7084589b4e5c1dff1386c95b5284dddb"
            case .CoopRareEnemyKillNumSakeDolphinLv00:
                return "26ec96280c07332d162b8f19fd55cd66facbbf29a9e15ca39106958c573c1f08"
            case .CoopRareEnemyKillNumSakeDolphinLv01:
                return "2dbeae1c9b80f72be06caf24e2e17c29b4fd0cecb35c516b89becf5748aa74e0"
            case .CoopRareEnemyKillNumSakeDolphinLv02:
                return "88ec9ef29365a5949829cfe5f454b5a8109278833637f3478a4d1475d9ae7568"
            case .CoopRareEnemyKillNumSakeSaucerLv00:
                return "3c45475d7f7b0d8c09ae6e7244c4d4d3799aaefe5861986adbfc6a4aeba16da1"
            case .CoopRareEnemyKillNumSakeSaucerLv01:
                return "2a5735dd4c25fd476321479bd2accba6027badb24c9f7137efe65ff0dfc6d736"
            case .CoopRareEnemyKillNumSakeSaucerLv02:
                return "b7b3274873a3fee6f9160a9940d0dc10814faec9a699e2790bc836cb79d8dad0"
            case .CoopRareEnemyKillNumSakeArtilleryLv00:
                return "8e7017f1e19a3456316ca2e598072456e474ed9bc0a7b2c122193ce69f8bdc1a"
            case .CoopRareEnemyKillNumSakeArtilleryLv01:
                return "b214693f9e571657cb6f43e26643fdf7325d8245dc713c473f225cd372599387"
            case .CoopRareEnemyKillNumSakeArtilleryLv02:
                return "ca245f10f421693ee7de174227aad73da0f7e1cf7de9d584b4c870aad93c0037"
            case .CoopBossKillNumSakelienGiantLv00:
                return "04fde46780d0b327ecbe31a4bcebf068d27c8bb345af6288bd5bee92da8ce41b"
            case .CoopBossKillNumSakelienGiantLv01:
                return "d38d4f1671cc632a90875551db63752778e68b7d50415ff9d27e699d40a570ff"
            case .CoopBossKillNumSakelienGiantLv02:
                return "f1d3ab866ceebb2b1d8b2907d4005ee78539e329890862e515adbcdaec8efde6"
            case .CoopBossKillNumSakeRopeLv00:
                return "1467e85d209ef8e0a46fcc8c56e805f6886736682f08ff241c1984fc0456d00a"
            case .CoopBossKillNumSakeRopeLv01:
                return "c3ebf69f0f63ca64a70c09f503f5c2c37cfdbc4057f7fbd373fdeb5324e8de57"
            case .CoopBossKillNumSakeRopeLv02:
                return "0bca3f48fab300bbb72b58c2c4dbe868dee64cd06395bbba4b396beb245faca0"
            case .CoopBossKillNumSakeJawLv00:
                return "c94104e21bf1e513fbf15bfccf06589fc382af518e98059591e60dfcec5f228d"
            case .CoopBossKillNumSakeJawLv01:
                return "e88276261cf57bc55ecf07ec57261349e7c11964b14c0357a9b9ca775a6cd47a"
            case .CoopBossKillNumSakeJawLv02:
                return "1acc4c9730a2479e72e676479c5865c7d39743448b09708a1fd845600e3db67c"
            case .CoopKillTripleBossLv00:
                return "128247ad283ff01141e9f98597f5b4e91c7d2a7263e5a4cc017074207fb0ca06"
            case .CoopBigRunTrophyLv00:
                return "82f90f501fc139091a701308598a0282e4da8cf882d95fa2e153f63ae851d7e9"
            case .CoopBigRunTrophyLv01:
                return "e9a6781cbe41fa943fcbc53d964eacbe22445f284194086b73a2d3c138586fc4"
            case .CoopBigRunTrophyLv02:
                return "a7baaa951cb1c87f7dc1d65612abc0adde24c66e66414c450f261cfdba15eba7"
            case .CoopContestTrophyLv00:
                return "ae78ed031584e4d7a49e3e67a05cb5495cdc5902aa08052ab5e44c694a54b527"
            case .CoopContestTrophyLv01:
                return "a0031d9bdc3a949fcb76ed2ee11a6a8b1b6d7e1665f668f379a31f31e852721f"
            case .CoopContestTrophyLv02:
                return "65ddcc16ab4ebf5fd9c56da26c1b25946b9ff5d1afa23508ea5d7c84a46cca95"
            case .MissionLv00:
                return "835dc7e11bcd538de8153f952ca2e16c7a747567c2bb56b116ae0df45a79be45"
            case .MissionLv01:
                return "fe7386b78675cf40c1c264650f6e42365229a716d07d56ac853bd012990a152e"
            case .MissionLv02:
                return "6189b65e393c997ed207a400efe29f860b4fc4c604f14d92581642d2f14dd7a9"
            case .MissionLv03:
                return "3f6c83ec631d9d612ba320f4d7991441f727cac1c1fdd9c68b676797bb0fa5e7"
            case .MissionLv04:
                return "8f06a0aafbe4cdce7fba075590aee2a33eb048520592d73cfd92386a52d0e15c"
            case .AchievementSdodrLv00:
                return "7da08eb6a98c9964ab0b58aaa92f9a1c1bca8eacf31f26ca61d0ec45017b0aee"
            case .AchievementSdodrLv01:
                return "c73c566bd08753f83e1a40ec345e87a7492775aaa378c4b90a5ac15a186e9759"
            case .AchievementSdodrLv02:
                return "991dc4c33571254b65627fbf8669f10550ab612a9ae7eade56112b877fe48e2a"
            case .AchievementSdodrLv03:
                return "2adc04570eba0b34668092d8d357b0f375122b132a80ba7bb9371402509cd481"
            case .AchievementSdodrLv04:
                return "bf5b5bbcc73727eed7d8b5c189d19bb1c4c526f0f16dcd2ebb87fce330bcffc1"
            case .AchievementSdodrLv05:
                return "8393bf535dc62e0b178b35b52f831834ecb32633f4ee7888d6605eba4bce1c94"
            case .TipColorCompleteSdodrFireA:
                return "46842d1c9e55ae8c244e339318a97b4eade111243e4789729987cdb7def2411b"
            case .TipColorCompleteSdodrFireB:
                return "ea82daafb202700c0f091ab4307ed43010115b3e3e02098604bd87cbfa06913c"
            case .TipColorCompleteSdodrFireC:
                return "cdf13e8339a0b78f4994f4e6d82e4f00375235d9e7304cfad3be94989375168b"
            case .TipColorCompleteSdodrContinuityA:
                return "0da31e4a414b935a7a649bb7d392fb650af6069523cb00c4426dd821ac3aef95"
            case .TipColorCompleteSdodrContinuityB:
                return "efe04ad710349573d3fbc8fc748957bd90d1c3701573b3436058913a374f5374"
            case .TipColorCompleteSdodrContinuityC:
                return "e5a8650a24ef9b3d04fdbb03b1201351b778c8cd64eef34b2078a7b7397cdfab"
            case .TipColorCompleteSdodrRangeA:
                return "c42938b19359e4bd5c040f26eaa3ac8cd7659eb4f7f5a530d2620374b181e70e"
            case .TipColorCompleteSdodrRangeB:
                return "774668c7f6009920cfaa032addd4a16802c50d81620981cbc1c9374b20f73f33"
            case .TipColorCompleteSdodrRangeC:
                return "97bb64a3d1e5341575127cc4e4793d4f52b88d604692a3949f86fbbc70f03d20"
            case .TipColorCompleteSdodrMoveA:
                return "96dab8a35b093acee084745cbb0f43b6b7d1eb1a47a0780bf1f4e0f34e5bcf9b"
            case .TipColorCompleteSdodrMoveB:
                return "2fb6718a1ed3a8761f4af6f988b145167ca11ae8e6c94bab7c82d7aae578973a"
            case .TipColorCompleteSdodrMoveC:
                return "c716d39a29ef01d41991a44126582e7d660c98f35bbbee48a83acf078402bd89"
            case .TipColorCompleteSdodrLuckA:
                return "e4c7522180b4ba9c3d2d30e245acd0abb8c8efef4c3569788bef8bb6c4772918"
            case .TipColorCompleteSdodrLuckB:
                return "dccba237c5ecb2f9c370b4bd9dd650648b6adb2cf2fb5fe38f28c8fb10fde346"
            case .TipColorCompleteSdodrLuckC:
                return "8dd6ea21869a42c641cffb04898e9e4194063279bf9df2cb6b88f2d23c0a4a68"
            case .TipColorCompleteSdodrAutoA:
                return "09c06e49c98685c91bd48780afa26c419ce5eaa8c1b3e04ab142523a85c93349"
            case .TipColorCompleteSdodrAutoB:
                return "215fa96d701dfdcd57506626271224912069ef2a7281741a1c1d6899aaae9ec0"
            case .TipColorCompleteSdodrAutoC:
                return "d1d6bfac287acf9d66a31f6011a9583bdc5553f53fa7d939ce87a6ae517d6bf6"
            case .NawaBattlerRankLv00:
                return "9e9015b7f7a63270798bb188cef04a4a7578fecd4a31e997c7759a6e6823e506"
            case .NawaBattlerRankLv01:
                return "402fc17ea8cdb5260f7541f3396adf37d8b867fca1263cc34d8ee77708f30ce3"
            case .NawaBattlerRankLv02:
                return "c77337e9975455b5532b2d54d825f4ea697b79641602e01d38247ec92ffba98f"
            case .NawaBattlerRankLv03:
                return "8f29467151c41c8800d79eef770f09d752a777a9f2b29f4aaf33f7f93c84e1a9"
            case .NawaBattlerRankLv04:
                return "0f422912aaab49e3914a28f73bcdabf7f85aac230bea3f52bf2ce67a3c205dc4"
            case .NawaBattlerRankLv05:
                return "60b1441e286d20227343ccf37143f6326375fbc56c3fd37195694876a0afc655"
            case .NawaBattlerRankLv06:
                return "4963f25a8332a9731f41e9b43aaff1e2e8e45e1daa56f9c67a251f6cfb26581f"
            case .NawaBattlerRankLv07:
                return "30b90b44e2dd2cba491069711449a2450a3ca0fc46d992cd7510f9194b9cf354"
            case .NawaBattlerRankLv08:
                return "007dfb32e0815a2975505f961e71bf2d9dacb7ab1e15869e5c39da11936e1afa"
            case .NawaBattlerRankLv09:
                return "4eab88e7235231f78d8ea767a7bbfb97491b24874575a3c79e491f9bcf4f2061"
            case .NawaBattlerRankLv10:
                return "80b6ed772e3702965e1af6d8548436c923ae655ea870b3f72f4f5972b88f9790"
            case .NawaBattlerRankLv11:
                return "55c4b10e54b82e3829e09de362e80f1ab0657d9512df97a9d2c4ef63684b00a1"
            case .NawaBattlerRankLv12:
                return "d83a8ef54aee3881a6a9c92225f443834bb2faeaaadb7bc3fbca593e5af93df4"
            case .NawaBattlerCardNumLv00:
                return "7b60b968ffbf056ba8f59b63a99a1b3e085b793d4f9c836ad1722293df26da6e"
            case .NawaBattlerCardNumLv01:
                return "5a9d99317e34dd0ca4a21a8c20ccb74ca017ecf2fb83da36f1c352ef52ce18f8"
            case .NawaBattlerCardNumLv02:
                return "459a5506781595e30a243cf3f2652ddd9e5957e085db7f98449fe963bb0bc568"
            case .NawaBattlerWinAllNpcLevel3:
                return "ad6c40483b7859b6a9dab44d41a24a9d23eff253b5effb533dc8948b7f1869f9"
            case .HammerHostTournamentLv00:
                return "069b67b618d75d7f830bf960e7f313fb2e213f4eca56843f3f535012ba56d042"
            case .HammerHostTournamentLv01:
                return "c07f0f8e28cfdca742374d1285efe17fb9f36c404363c656b39f67c5317da563"
            case .HammerHostTournamentLv02:
                return "60cf03b0292dd2284baf1fe734677066cd07a10ec3c6c74fc071708cd7af8277"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case WeaponLevelShooterShort00Lv00
        case WeaponLevelShooterShort00Lv01
        case WeaponLevelShooterShort01Lv00
        case WeaponLevelShooterShort01Lv01
        case WeaponLevelShooterFirst00Lv00
        case WeaponLevelShooterFirst00Lv01
        case WeaponLevelShooterFirst01Lv00
        case WeaponLevelShooterFirst01Lv01
        case WeaponLevelShooterPrecision00Lv00
        case WeaponLevelShooterPrecision00Lv01
        case WeaponLevelShooterPrecision01Lv00
        case WeaponLevelShooterPrecision01Lv01
        case WeaponLevelShooterBlaze00Lv00
        case WeaponLevelShooterBlaze00Lv01
        case WeaponLevelShooterBlaze01Lv00
        case WeaponLevelShooterBlaze01Lv01
        case WeaponLevelShooterNormal00Lv00
        case WeaponLevelShooterNormal00Lv01
        case WeaponLevelShooterNormal01Lv00
        case WeaponLevelShooterNormal01Lv01
        case WeaponLevelShooterNormalHLv00
        case WeaponLevelShooterNormalHLv01
        case WeaponLevelShooterNormalOctLv00
        case WeaponLevelShooterNormalOctLv01
        case WeaponLevelShooterNormalOLv00
        case WeaponLevelShooterNormalOLv01
        case WeaponLevelShooterGravity00Lv00
        case WeaponLevelShooterGravity00Lv01
        case WeaponLevelShooterGravity01Lv00
        case WeaponLevelShooterGravity01Lv01
        case WeaponLevelShooterQuickMiddle00Lv00
        case WeaponLevelShooterQuickMiddle00Lv01
        case WeaponLevelShooterQuickMiddle01Lv00
        case WeaponLevelShooterQuickMiddle01Lv01
        case WeaponLevelShooterExpert00Lv00
        case WeaponLevelShooterExpert00Lv01
        case WeaponLevelShooterExpert01Lv00
        case WeaponLevelShooterExpert01Lv01
        case WeaponLevelShooterHeavy00Lv00
        case WeaponLevelShooterHeavy00Lv01
        case WeaponLevelShooterHeavy01Lv00
        case WeaponLevelShooterHeavy01Lv01
        case WeaponLevelShooterLong00Lv00
        case WeaponLevelShooterLong00Lv01
        case WeaponLevelShooterLong01Lv00
        case WeaponLevelShooterLong01Lv01
        case WeaponLevelShooterQuickLong00Lv00
        case WeaponLevelShooterQuickLong00Lv01
        case WeaponLevelShooterQuickLong01Lv00
        case WeaponLevelShooterQuickLong01Lv01
        case WeaponLevelBlasterShort00Lv00
        case WeaponLevelBlasterShort00Lv01
        case WeaponLevelBlasterShort01Lv00
        case WeaponLevelBlasterShort01Lv01
        case WeaponLevelBlasterShortOLv00
        case WeaponLevelBlasterShortOLv01
        case WeaponLevelBlasterMiddle00Lv00
        case WeaponLevelBlasterMiddle00Lv01
        case WeaponLevelBlasterMiddle01Lv00
        case WeaponLevelBlasterMiddle01Lv01
        case WeaponLevelBlasterLong00Lv00
        case WeaponLevelBlasterLong00Lv01
        case WeaponLevelBlasterLong01Lv00
        case WeaponLevelBlasterLong01Lv01
        case WeaponLevelBlasterLightShort00Lv00
        case WeaponLevelBlasterLightShort00Lv01
        case WeaponLevelBlasterLightShort01Lv00
        case WeaponLevelBlasterLightShort01Lv01
        case WeaponLevelBlasterLight00Lv00
        case WeaponLevelBlasterLight00Lv01
        case WeaponLevelBlasterLight01Lv00
        case WeaponLevelBlasterLight01Lv01
        case WeaponLevelBlasterLightLong00Lv00
        case WeaponLevelBlasterLightLong00Lv01
        case WeaponLevelBlasterLightLong01Lv00
        case WeaponLevelBlasterLightLong01Lv01
        case WeaponLevelBlasterPrecision00Lv00
        case WeaponLevelBlasterPrecision00Lv01
        case WeaponLevelBlasterPrecision01Lv00
        case WeaponLevelBlasterPrecision01Lv01
        case WeaponLevelShooterTripleQuick00Lv00
        case WeaponLevelShooterTripleQuick00Lv01
        case WeaponLevelShooterTripleQuick01Lv00
        case WeaponLevelShooterTripleQuick01Lv01
        case WeaponLevelShooterTripleMiddle00Lv00
        case WeaponLevelShooterTripleMiddle00Lv01
        case WeaponLevelShooterTripleMiddle01Lv00
        case WeaponLevelShooterTripleMiddle01Lv01
        case WeaponLevelShooterFlash00Lv00
        case WeaponLevelShooterFlash00Lv01
        case WeaponLevelShooterFlash01Lv00
        case WeaponLevelShooterFlash01Lv01
        case WeaponLevelRollerCompact00Lv00
        case WeaponLevelRollerCompact00Lv01
        case WeaponLevelRollerCompact01Lv00
        case WeaponLevelRollerCompact01Lv01
        case WeaponLevelRollerNormal00Lv00
        case WeaponLevelRollerNormal00Lv01
        case WeaponLevelRollerNormal01Lv00
        case WeaponLevelRollerNormal01Lv01
        case WeaponLevelRollerNormalOLv00
        case WeaponLevelRollerNormalOLv01
        case WeaponLevelRollerHeavy00Lv00
        case WeaponLevelRollerHeavy00Lv01
        case WeaponLevelRollerHeavy01Lv00
        case WeaponLevelRollerHeavy01Lv01
        case WeaponLevelRollerHunter00Lv00
        case WeaponLevelRollerHunter00Lv01
        case WeaponLevelRollerHunter01Lv00
        case WeaponLevelRollerHunter01Lv01
        case WeaponLevelRollerWide00Lv00
        case WeaponLevelRollerWide00Lv01
        case WeaponLevelRollerWide01Lv00
        case WeaponLevelRollerWide01Lv01
        case WeaponLevelBrushMini00Lv00
        case WeaponLevelBrushMini00Lv01
        case WeaponLevelBrushMini01Lv00
        case WeaponLevelBrushMini01Lv01
        case WeaponLevelBrushNormal00Lv00
        case WeaponLevelBrushNormal00Lv01
        case WeaponLevelBrushNormal01Lv00
        case WeaponLevelBrushNormal01Lv01
        case WeaponLevelBrushNormalOLv00
        case WeaponLevelBrushNormalOLv01
        case WeaponLevelBrushHeavy00Lv00
        case WeaponLevelBrushHeavy00Lv01
        case WeaponLevelBrushHeavy01Lv00
        case WeaponLevelBrushHeavy01Lv01
        case WeaponLevelChargerQuick00Lv00
        case WeaponLevelChargerQuick00Lv01
        case WeaponLevelChargerQuick01Lv00
        case WeaponLevelChargerQuick01Lv01
        case WeaponLevelChargerNormal00Lv00
        case WeaponLevelChargerNormal00Lv01
        case WeaponLevelChargerNormal01Lv00
        case WeaponLevelChargerNormal01Lv01
        case WeaponLevelChargerNormalOLv00
        case WeaponLevelChargerNormalOLv01
        case WeaponLevelChargerNormalScope00Lv00
        case WeaponLevelChargerNormalScope00Lv01
        case WeaponLevelChargerNormalScope01Lv00
        case WeaponLevelChargerNormalScope01Lv01
        case WeaponLevelChargerLong00Lv00
        case WeaponLevelChargerLong00Lv01
        case WeaponLevelChargerLong01Lv00
        case WeaponLevelChargerLong01Lv01
        case WeaponLevelChargerLongScope00Lv00
        case WeaponLevelChargerLongScope00Lv01
        case WeaponLevelChargerLongScope01Lv00
        case WeaponLevelChargerLongScope01Lv01
        case WeaponLevelChargerLight00Lv00
        case WeaponLevelChargerLight00Lv01
        case WeaponLevelChargerLight01Lv00
        case WeaponLevelChargerLight01Lv01
        case WeaponLevelChargerKeeper00Lv00
        case WeaponLevelChargerKeeper00Lv01
        case WeaponLevelChargerKeeper01Lv00
        case WeaponLevelChargerKeeper01Lv01
        case WeaponLevelChargerPencil00Lv00
        case WeaponLevelChargerPencil00Lv01
        case WeaponLevelChargerPencil01Lv00
        case WeaponLevelChargerPencil01Lv01
        case WeaponLevelSlosherStrong00Lv00
        case WeaponLevelSlosherStrong00Lv01
        case WeaponLevelSlosherStrong01Lv00
        case WeaponLevelSlosherStrong01Lv01
        case WeaponLevelSlosherStrongOLv00
        case WeaponLevelSlosherStrongOLv01
        case WeaponLevelSlosherDiffusion00Lv00
        case WeaponLevelSlosherDiffusion00Lv01
        case WeaponLevelSlosherDiffusion01Lv00
        case WeaponLevelSlosherDiffusion01Lv01
        case WeaponLevelSlosherLauncher00Lv00
        case WeaponLevelSlosherLauncher00Lv01
        case WeaponLevelSlosherLauncher01Lv00
        case WeaponLevelSlosherLauncher01Lv01
        case WeaponLevelSlosherBathtub00Lv00
        case WeaponLevelSlosherBathtub00Lv01
        case WeaponLevelSlosherBathtub01Lv00
        case WeaponLevelSlosherBathtub01Lv01
        case WeaponLevelSlosherWashtub00Lv00
        case WeaponLevelSlosherWashtub00Lv01
        case WeaponLevelSlosherWashtub01Lv00
        case WeaponLevelSlosherWashtub01Lv01
        case WeaponLevelSlosherDouble00Lv00
        case WeaponLevelSlosherDouble00Lv01
        case WeaponLevelSlosherDouble01Lv00
        case WeaponLevelSlosherDouble01Lv01
        case WeaponLevelSpinnerQuick00Lv00
        case WeaponLevelSpinnerQuick00Lv01
        case WeaponLevelSpinnerQuick01Lv00
        case WeaponLevelSpinnerQuick01Lv01
        case WeaponLevelSpinnerStandard00Lv00
        case WeaponLevelSpinnerStandard00Lv01
        case WeaponLevelSpinnerStandard01Lv00
        case WeaponLevelSpinnerStandard01Lv01
        case WeaponLevelSpinnerStandardOLv00
        case WeaponLevelSpinnerStandardOLv01
        case WeaponLevelSpinnerHyper00Lv00
        case WeaponLevelSpinnerHyper00Lv01
        case WeaponLevelSpinnerHyper01Lv00
        case WeaponLevelSpinnerHyper01Lv01
        case WeaponLevelSpinnerDownpour00Lv00
        case WeaponLevelSpinnerDownpour00Lv01
        case WeaponLevelSpinnerDownpour01Lv00
        case WeaponLevelSpinnerDownpour01Lv01
        case WeaponLevelSpinnerSerein00Lv00
        case WeaponLevelSpinnerSerein00Lv01
        case WeaponLevelSpinnerSerein01Lv00
        case WeaponLevelSpinnerSerein01Lv01
        case WeaponLevelSpinnerHyperShort00Lv00
        case WeaponLevelSpinnerHyperShort00Lv01
        case WeaponLevelSpinnerHyperShort01Lv00
        case WeaponLevelSpinnerHyperShort01Lv01
        case WeaponLevelManeuverShort00Lv00
        case WeaponLevelManeuverShort00Lv01
        case WeaponLevelManeuverShort01Lv00
        case WeaponLevelManeuverShort01Lv01
        case WeaponLevelManeuverNormal00Lv00
        case WeaponLevelManeuverNormal00Lv01
        case WeaponLevelManeuverNormal01Lv00
        case WeaponLevelManeuverNormal01Lv01
        case WeaponLevelManeuverNormalOLv00
        case WeaponLevelManeuverNormalOLv01
        case WeaponLevelManeuverGallon00Lv00
        case WeaponLevelManeuverGallon00Lv01
        case WeaponLevelManeuverGallon01Lv00
        case WeaponLevelManeuverGallon01Lv01
        case WeaponLevelManeuverDual00Lv00
        case WeaponLevelManeuverDual00Lv01
        case WeaponLevelManeuverDual01Lv00
        case WeaponLevelManeuverDual01Lv01
        case WeaponLevelManeuverStepper00Lv00
        case WeaponLevelManeuverStepper00Lv01
        case WeaponLevelManeuverStepper01Lv00
        case WeaponLevelManeuverStepper01Lv01
        case WeaponLevelManeuverLong00Lv00
        case WeaponLevelManeuverLong00Lv01
        case WeaponLevelManeuverLong01Lv00
        case WeaponLevelManeuverLong01Lv01
        case WeaponLevelShelterNormal00Lv00
        case WeaponLevelShelterNormal00Lv01
        case WeaponLevelShelterNormal01Lv00
        case WeaponLevelShelterNormal01Lv01
        case WeaponLevelShelterNormalOLv00
        case WeaponLevelShelterNormalOLv01
        case WeaponLevelShelterWide00Lv00
        case WeaponLevelShelterWide00Lv01
        case WeaponLevelShelterWide01Lv00
        case WeaponLevelShelterWide01Lv01
        case WeaponLevelShelterCompact00Lv00
        case WeaponLevelShelterCompact00Lv01
        case WeaponLevelShelterCompact01Lv00
        case WeaponLevelShelterCompact01Lv01
        case WeaponLevelShelterFocus00Lv00
        case WeaponLevelShelterFocus00Lv01
        case WeaponLevelShelterFocus01Lv00
        case WeaponLevelShelterFocus01Lv01
        case WeaponLevelStringerNormal00Lv00
        case WeaponLevelStringerNormal00Lv01
        case WeaponLevelStringerNormal01Lv00
        case WeaponLevelStringerNormal01Lv01
        case WeaponLevelStringerNormalOLv00
        case WeaponLevelStringerNormalOLv01
        case WeaponLevelStringerShort00Lv00
        case WeaponLevelStringerShort00Lv01
        case WeaponLevelStringerShort01Lv00
        case WeaponLevelStringerShort01Lv01
        case WeaponLevelStringerExplosion00Lv00
        case WeaponLevelStringerExplosion00Lv01
        case WeaponLevelStringerExplosion01Lv00
        case WeaponLevelStringerExplosion01Lv01
        case WeaponLevelSaberNormal00Lv00
        case WeaponLevelSaberNormal00Lv01
        case WeaponLevelSaberNormal01Lv00
        case WeaponLevelSaberNormal01Lv01
        case WeaponLevelSaberNormalOLv00
        case WeaponLevelSaberNormalOLv01
        case WeaponLevelSaberLite00Lv00
        case WeaponLevelSaberLite00Lv01
        case WeaponLevelSaberLite01Lv00
        case WeaponLevelSaberLite01Lv01
        case WeaponLevelSaberHeavy00Lv00
        case WeaponLevelSaberHeavy00Lv01
        case WeaponLevelSaberHeavy01Lv00
        case WeaponLevelSaberHeavy01Lv01
        case WinCountWeaponSpSpUltraShotLv00
        case WinCountWeaponSpSpUltraShotLv01
        case WinCountWeaponSpSpUltraShotLv02
        case WinCountWeaponSpSpGreatBarrierLv00
        case WinCountWeaponSpSpGreatBarrierLv01
        case WinCountWeaponSpSpGreatBarrierLv02
        case WinCountWeaponSpSpSuperHookLv00
        case WinCountWeaponSpSpSuperHookLv01
        case WinCountWeaponSpSpSuperHookLv02
        case WinCountWeaponSpSpMultiMissileLv00
        case WinCountWeaponSpSpMultiMissileLv01
        case WinCountWeaponSpSpMultiMissileLv02
        case WinCountWeaponSpSpInkStormLv00
        case WinCountWeaponSpSpInkStormLv01
        case WinCountWeaponSpSpInkStormLv02
        case WinCountWeaponSpSpNiceBallLv00
        case WinCountWeaponSpSpNiceBallLv01
        case WinCountWeaponSpSpNiceBallLv02
        case WinCountWeaponSpSpShockSonarLv00
        case WinCountWeaponSpSpShockSonarLv01
        case WinCountWeaponSpSpShockSonarLv02
        case WinCountWeaponSpSpBlowerLv00
        case WinCountWeaponSpSpBlowerLv01
        case WinCountWeaponSpSpBlowerLv02
        case WinCountWeaponSpSpMicroLaserLv00
        case WinCountWeaponSpSpMicroLaserLv01
        case WinCountWeaponSpSpMicroLaserLv02
        case WinCountWeaponSpSpJetpackLv00
        case WinCountWeaponSpSpJetpackLv01
        case WinCountWeaponSpSpJetpackLv02
        case WinCountWeaponSpSpUltraStampLv00
        case WinCountWeaponSpSpUltraStampLv01
        case WinCountWeaponSpSpUltraStampLv02
        case WinCountWeaponSpSpChariotLv00
        case WinCountWeaponSpSpChariotLv01
        case WinCountWeaponSpSpChariotLv02
        case WinCountWeaponSpSpSkewerLv00
        case WinCountWeaponSpSpSkewerLv01
        case WinCountWeaponSpSpSkewerLv02
        case WinCountWeaponSpSpTripleTornadoLv00
        case WinCountWeaponSpSpTripleTornadoLv01
        case WinCountWeaponSpSpTripleTornadoLv02
        case WinCountWeaponSpSpEnergyStandLv00
        case WinCountWeaponSpSpEnergyStandLv01
        case WinCountWeaponSpSpEnergyStandLv02
        case WinCountWeaponSpSpFireworkLv00
        case WinCountWeaponSpSpFireworkLv01
        case WinCountWeaponSpSpFireworkLv02
        case WinCountWeaponSpSpCastleLv00
        case WinCountWeaponSpSpCastleLv01
        case WinCountWeaponSpSpCastleLv02
        case WinCountWeaponSpSpPogoLv00
        case WinCountWeaponSpSpPogoLv01
        case WinCountWeaponSpSpPogoLv02
        case WinCountWeaponSpSpChimneyLv00
        case WinCountWeaponSpSpChimneyLv01
        case WinCountWeaponSpSpChimneyLv02
        case WinCountPntLv00
        case WinCountPntLv01
        case WinCountPntLv02
        case WinCountVarLv00
        case WinCountVarLv01
        case WinCountVlfLv00
        case WinCountVlfLv01
        case WinCountVglLv00
        case WinCountVglLv01
        case WinCountVclLv00
        case WinCountVclLv01
        case WinCountTclAtkLv00
        case WinCountTclAtkLv01
        case WinCountTclDefLv00
        case WinCountTclDefLv01
        case Fest10xBattleJoinLv00
        case Fest10xBattleJoinLv01
        case Fest10xBattleJoinLv02
        case Fest10xBattleWinLv00
        case Fest10xBattleWinLv01
        case Fest10xBattleWinLv02
        case UdemaeLv00
        case UdemaeLv01
        case UdemaeLv02
        case ChallengeWinStreakLv00
        case ChallengeWinStreakLv01
        case ChallengeWinStreakLv02
        case XRankLv00
        case XRankLv01
        case XRankLv02
        case XPowerPacificLv00
        case XPowerAtlanticLv00
        case WinCountHighXPowerPacificLv00
        case WinCountHighXPowerAtlanticLv00
        case WinCountHighXPowerPacificLv01
        case WinCountHighXPowerAtlanticLv01
        case WinCountHighXPowerPacificLv02
        case WinCountHighXPowerAtlanticLv02
        case XRankRevisedPacificLv00
        case XRankRevisedAtlanticLv00
        case XRankRevisedPacificLv01
        case XRankRevisedAtlanticLv01
        case XRankRevisedPacificLv02
        case XRankRevisedAtlanticLv02
        case XRankRevisedPacificLv03
        case XRankRevisedAtlanticLv03
        case XRankRevisedPacificLv04
        case XRankRevisedAtlanticLv04
        case XRankRevisedPacificLv05
        case XRankRevisedAtlanticLv05
        case XRankRevisedPacificLv06
        case XRankRevisedAtlanticLv06
        case XRankRevisedPacificLv07
        case XRankRevisedAtlanticLv07
        case EventMatchLv00
        case EventMatchLv01
        case EventMatchLv02
        case CatalogueLevelLv00
        case CatalogueLevelLv01
        case FestRankMax
        case GearTotalRarityB00Lv00
        case GearTotalRarityB00Lv01
        case GearTotalRarityB01Lv00
        case GearTotalRarityB01Lv01
        case GearTotalRarityB02Lv00
        case GearTotalRarityB02Lv01
        case GearTotalRarityB03Lv00
        case GearTotalRarityB03Lv01
        case GearTotalRarityB04Lv00
        case GearTotalRarityB04Lv01
        case GearTotalRarityB05Lv00
        case GearTotalRarityB05Lv01
        case GearTotalRarityB06Lv00
        case GearTotalRarityB06Lv01
        case GearTotalRarityB07Lv00
        case GearTotalRarityB07Lv01
        case GearTotalRarityB08Lv00
        case GearTotalRarityB08Lv01
        case GearTotalRarityB09Lv00
        case GearTotalRarityB09Lv01
        case GearTotalRarityB10Lv00
        case GearTotalRarityB10Lv01
        case GearTotalRarityB11Lv00
        case GearTotalRarityB11Lv01
        case GearTotalRarityB15Lv00
        case GearTotalRarityB15Lv01
        case GearTotalRarityB16Lv00
        case GearTotalRarityB16Lv01
        case GearTotalRarityB17Lv00
        case GearTotalRarityB17Lv01
        case GearTotalRarityB18Lv00
        case GearTotalRarityB18Lv01
        case GearTotalRarityB19Lv00
        case GearTotalRarityB19Lv01
        case GearTotalRarityB20Lv00
        case GearTotalRarityB20Lv01
        case SpendShopHeadLv00
        case SpendShopHeadLv01
        case SpendShopHeadFsodrLv00
        case SpendShopHeadFsodrLv01
        case SpendShopHeadSdodrLv00
        case SpendShopHeadSdodrLv01
        case SpendShopClothesLv00
        case SpendShopClothesLv01
        case SpendShopClothesFsodrLv00
        case SpendShopClothesFsodrLv01
        case SpendShopClothesSdodrLv00
        case SpendShopClothesSdodrLv01
        case SpendShopShoesLv00
        case SpendShopShoesLv01
        case SpendShopShoesFsodrLv00
        case SpendShopShoesFsodrLv01
        case SpendShopShoesSdodrLv00
        case SpendShopShoesSdodrLv01
        case SpendShopGoodsLv00
        case SpendShopGoodsLv01
        case OrderVendorLv00
        case OrderVendorLv01
        case OrderVendorFsodrLv00
        case OrderVendorFsodrLv01
        case OrderFoodLv00
        case OrderFoodLv01
        case OrderFoodLv02
        case SpendLotteryLv00
        case SpendLotteryLv01
        case SpendLotteryLv02
        case LimitedRewardLotteryLv00
        case LimitedRewardLotteryLv01
        case LimitedRewardLotteryLv02
        case PlayerRankLv00
        case PlayerRankLv01
        case PlayerRankLv02
        case PlayerRankLv03
        case PlayerRankLv04
        case PlayerRankLv05
        case PlayerRankLv06
        case PlayerRankLv07
        case PlayerRankLv08
        case PlayerRankLv09
        case PlayerRankLv10
        case PlayerRankLv11
        case CoopGradeNormalShakeupLv00
        case CoopGradeNormalShakeupLv01
        case CoopGradeNormalShakeupLv02
        case CoopGradeNormalShakeupLv03
        case CoopGradeNormalShakespiralLv00
        case CoopGradeNormalShakespiralLv01
        case CoopGradeNormalShakespiralLv02
        case CoopGradeNormalShakespiralLv03
        case CoopGradeNormalShakeliftLv00
        case CoopGradeNormalShakeliftLv01
        case CoopGradeNormalShakeliftLv02
        case CoopGradeNormalShakeliftLv03
        case CoopGradeNormalShakeshipLv00
        case CoopGradeNormalShakeshipLv01
        case CoopGradeNormalShakeshipLv02
        case CoopGradeNormalShakeshipLv03
        case CoopGradeNormalShakedentLv00
        case CoopGradeNormalShakedentLv01
        case CoopGradeNormalShakedentLv02
        case CoopGradeNormalShakedentLv03
        case CoopGradeNormalShakehighwayLv00
        case CoopGradeNormalShakehighwayLv01
        case CoopGradeNormalShakehighwayLv02
        case CoopGradeNormalShakehighwayLv03
        case CoopGradeNormalShakerailLv00
        case CoopGradeNormalShakerailLv01
        case CoopGradeNormalShakerailLv02
        case CoopGradeNormalShakerailLv03
        case TotalKumaPointLv00
        case TotalKumaPointLv01
        case TotalKumaPointLv02
        case CoopClearDangerRateMax
        case CoopRareEnemyKillNumSakelienBomberLv00
        case CoopRareEnemyKillNumSakelienBomberLv01
        case CoopRareEnemyKillNumSakelienBomberLv02
        case CoopRareEnemyKillNumSakelienSnakeLv00
        case CoopRareEnemyKillNumSakelienSnakeLv01
        case CoopRareEnemyKillNumSakelienSnakeLv02
        case CoopRareEnemyKillNumSakelienShieldLv00
        case CoopRareEnemyKillNumSakelienShieldLv01
        case CoopRareEnemyKillNumSakelienShieldLv02
        case CoopRareEnemyKillNumSakelienTowerLv00
        case CoopRareEnemyKillNumSakelienTowerLv01
        case CoopRareEnemyKillNumSakelienTowerLv02
        case CoopRareEnemyKillNumSakediverLv00
        case CoopRareEnemyKillNumSakediverLv01
        case CoopRareEnemyKillNumSakediverLv02
        case CoopRareEnemyKillNumSakerocketLv00
        case CoopRareEnemyKillNumSakerocketLv01
        case CoopRareEnemyKillNumSakerocketLv02
        case CoopRareEnemyKillNumSakelienCupTwinsLv00
        case CoopRareEnemyKillNumSakelienCupTwinsLv01
        case CoopRareEnemyKillNumSakelienCupTwinsLv02
        case CoopRareEnemyKillNumSakePillarLv00
        case CoopRareEnemyKillNumSakePillarLv01
        case CoopRareEnemyKillNumSakePillarLv02
        case CoopRareEnemyKillNumSakeDolphinLv00
        case CoopRareEnemyKillNumSakeDolphinLv01
        case CoopRareEnemyKillNumSakeDolphinLv02
        case CoopRareEnemyKillNumSakeSaucerLv00
        case CoopRareEnemyKillNumSakeSaucerLv01
        case CoopRareEnemyKillNumSakeSaucerLv02
        case CoopRareEnemyKillNumSakeArtilleryLv00
        case CoopRareEnemyKillNumSakeArtilleryLv01
        case CoopRareEnemyKillNumSakeArtilleryLv02
        case CoopBossKillNumSakelienGiantLv00
        case CoopBossKillNumSakelienGiantLv01
        case CoopBossKillNumSakelienGiantLv02
        case CoopBossKillNumSakeRopeLv00
        case CoopBossKillNumSakeRopeLv01
        case CoopBossKillNumSakeRopeLv02
        case CoopBossKillNumSakeJawLv00
        case CoopBossKillNumSakeJawLv01
        case CoopBossKillNumSakeJawLv02
        case CoopKillTripleBossLv00
        case CoopBigRunTrophyLv00
        case CoopBigRunTrophyLv01
        case CoopBigRunTrophyLv02
        case CoopContestTrophyLv00
        case CoopContestTrophyLv01
        case CoopContestTrophyLv02
        case MissionLv00
        case MissionLv01
        case MissionLv02
        case MissionLv03
        case MissionLv04
        case AchievementSdodrLv00
        case AchievementSdodrLv01
        case AchievementSdodrLv02
        case AchievementSdodrLv03
        case AchievementSdodrLv04
        case AchievementSdodrLv05
        case TipColorCompleteSdodrFireA
        case TipColorCompleteSdodrFireB
        case TipColorCompleteSdodrFireC
        case TipColorCompleteSdodrContinuityA
        case TipColorCompleteSdodrContinuityB
        case TipColorCompleteSdodrContinuityC
        case TipColorCompleteSdodrRangeA
        case TipColorCompleteSdodrRangeB
        case TipColorCompleteSdodrRangeC
        case TipColorCompleteSdodrMoveA
        case TipColorCompleteSdodrMoveB
        case TipColorCompleteSdodrMoveC
        case TipColorCompleteSdodrLuckA
        case TipColorCompleteSdodrLuckB
        case TipColorCompleteSdodrLuckC
        case TipColorCompleteSdodrAutoA
        case TipColorCompleteSdodrAutoB
        case TipColorCompleteSdodrAutoC
        case NawaBattlerRankLv00
        case NawaBattlerRankLv01
        case NawaBattlerRankLv02
        case NawaBattlerRankLv03
        case NawaBattlerRankLv04
        case NawaBattlerRankLv05
        case NawaBattlerRankLv06
        case NawaBattlerRankLv07
        case NawaBattlerRankLv08
        case NawaBattlerRankLv09
        case NawaBattlerRankLv10
        case NawaBattlerRankLv11
        case NawaBattlerRankLv12
        case NawaBattlerCardNumLv00
        case NawaBattlerCardNumLv01
        case NawaBattlerCardNumLv02
        case NawaBattlerWinAllNpcLevel3
        case HammerHostTournamentLv00
        case HammerHostTournamentLv01
        case HammerHostTournamentLv02
        case Undefined(RawValue)
    }

    // swiftlint:disable:next type_name type_body_length
    public enum Id: UndefinedRawRepresentable, InternalCode {
        public typealias RawValue = Int

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
            .Fest10xBattleJoinLv00,
            .Fest10xBattleJoinLv01,
            .Fest10xBattleJoinLv02,
            .Fest10xBattleWinLv00,
            .Fest10xBattleWinLv01,
            .Fest10xBattleWinLv02,
            .UdemaeLv00,
            .UdemaeLv01,
            .UdemaeLv02,
            .ChallengeWinStreakLv00,
            .ChallengeWinStreakLv01,
            .ChallengeWinStreakLv02,
            .XRankLv00,
            .XRankLv01,
            .XRankLv02,
            .XPowerPacificLv00,
            .XPowerAtlanticLv00,
            .WinCountHighXPowerPacificLv00,
            .WinCountHighXPowerAtlanticLv00,
            .WinCountHighXPowerPacificLv01,
            .WinCountHighXPowerAtlanticLv01,
            .WinCountHighXPowerPacificLv02,
            .WinCountHighXPowerAtlanticLv02,
            .XRankRevisedPacificLv00,
            .XRankRevisedAtlanticLv00,
            .XRankRevisedPacificLv01,
            .XRankRevisedAtlanticLv01,
            .XRankRevisedPacificLv02,
            .XRankRevisedAtlanticLv02,
            .XRankRevisedPacificLv03,
            .XRankRevisedAtlanticLv03,
            .XRankRevisedPacificLv04,
            .XRankRevisedAtlanticLv04,
            .XRankRevisedPacificLv05,
            .XRankRevisedAtlanticLv05,
            .XRankRevisedPacificLv06,
            .XRankRevisedAtlanticLv06,
            .XRankRevisedPacificLv07,
            .XRankRevisedAtlanticLv07,
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
            .HammerHostTournamentLv02
        ]

        public var rawValue: RawValue {
            switch self {
            case .WeaponLevelShooterShort00Lv00:
                return 1_000_000
            case .WeaponLevelShooterShort00Lv01:
                return 1_000_001
            case .WeaponLevelShooterShort01Lv00:
                return 1_000_010
            case .WeaponLevelShooterShort01Lv01:
                return 1_000_011
            case .WeaponLevelShooterFirst00Lv00:
                return 1_000_100
            case .WeaponLevelShooterFirst00Lv01:
                return 1_000_101
            case .WeaponLevelShooterFirst01Lv00:
                return 1_000_110
            case .WeaponLevelShooterFirst01Lv01:
                return 1_000_111
            case .WeaponLevelShooterPrecision00Lv00:
                return 1_000_200
            case .WeaponLevelShooterPrecision00Lv01:
                return 1_000_201
            case .WeaponLevelShooterPrecision01Lv00:
                return 1_000_210
            case .WeaponLevelShooterPrecision01Lv01:
                return 1_000_211
            case .WeaponLevelShooterBlaze00Lv00:
                return 1_000_300
            case .WeaponLevelShooterBlaze00Lv01:
                return 1_000_301
            case .WeaponLevelShooterBlaze01Lv00:
                return 1_000_310
            case .WeaponLevelShooterBlaze01Lv01:
                return 1_000_311
            case .WeaponLevelShooterNormal00Lv00:
                return 1_000_400
            case .WeaponLevelShooterNormal00Lv01:
                return 1_000_401
            case .WeaponLevelShooterNormal01Lv00:
                return 1_000_410
            case .WeaponLevelShooterNormal01Lv01:
                return 1_000_411
            case .WeaponLevelShooterNormalHLv00:
                return 1_000_450
            case .WeaponLevelShooterNormalHLv01:
                return 1_000_451
            case .WeaponLevelShooterNormalOctLv00:
                return 1_000_460
            case .WeaponLevelShooterNormalOctLv01:
                return 1_000_461
            case .WeaponLevelShooterNormalOLv00:
                return 1_000_470
            case .WeaponLevelShooterNormalOLv01:
                return 1_000_471
            case .WeaponLevelShooterGravity00Lv00:
                return 1_000_500
            case .WeaponLevelShooterGravity00Lv01:
                return 1_000_501
            case .WeaponLevelShooterGravity01Lv00:
                return 1_000_510
            case .WeaponLevelShooterGravity01Lv01:
                return 1_000_511
            case .WeaponLevelShooterQuickMiddle00Lv00:
                return 1_000_600
            case .WeaponLevelShooterQuickMiddle00Lv01:
                return 1_000_601
            case .WeaponLevelShooterQuickMiddle01Lv00:
                return 1_000_610
            case .WeaponLevelShooterQuickMiddle01Lv01:
                return 1_000_611
            case .WeaponLevelShooterExpert00Lv00:
                return 1_000_700
            case .WeaponLevelShooterExpert00Lv01:
                return 1_000_701
            case .WeaponLevelShooterExpert01Lv00:
                return 1_000_710
            case .WeaponLevelShooterExpert01Lv01:
                return 1_000_711
            case .WeaponLevelShooterHeavy00Lv00:
                return 1_000_800
            case .WeaponLevelShooterHeavy00Lv01:
                return 1_000_801
            case .WeaponLevelShooterHeavy01Lv00:
                return 1_000_810
            case .WeaponLevelShooterHeavy01Lv01:
                return 1_000_811
            case .WeaponLevelShooterLong00Lv00:
                return 1_000_900
            case .WeaponLevelShooterLong00Lv01:
                return 1_000_901
            case .WeaponLevelShooterLong01Lv00:
                return 1_000_910
            case .WeaponLevelShooterLong01Lv01:
                return 1_000_911
            case .WeaponLevelShooterQuickLong00Lv00:
                return 1_001_000
            case .WeaponLevelShooterQuickLong00Lv01:
                return 1_001_001
            case .WeaponLevelShooterQuickLong01Lv00:
                return 1_001_010
            case .WeaponLevelShooterQuickLong01Lv01:
                return 1_001_011
            case .WeaponLevelBlasterShort00Lv00:
                return 1_002_000
            case .WeaponLevelBlasterShort00Lv01:
                return 1_002_001
            case .WeaponLevelBlasterShort01Lv00:
                return 1_002_010
            case .WeaponLevelBlasterShort01Lv01:
                return 1_002_011
            case .WeaponLevelBlasterShortOLv00:
                return 1_002_050
            case .WeaponLevelBlasterShortOLv01:
                return 1_002_051
            case .WeaponLevelBlasterMiddle00Lv00:
                return 1_002_100
            case .WeaponLevelBlasterMiddle00Lv01:
                return 1_002_101
            case .WeaponLevelBlasterMiddle01Lv00:
                return 1_002_110
            case .WeaponLevelBlasterMiddle01Lv01:
                return 1_002_111
            case .WeaponLevelBlasterLong00Lv00:
                return 1_002_200
            case .WeaponLevelBlasterLong00Lv01:
                return 1_002_201
            case .WeaponLevelBlasterLong01Lv00:
                return 1_002_210
            case .WeaponLevelBlasterLong01Lv01:
                return 1_002_211
            case .WeaponLevelBlasterLightShort00Lv00:
                return 1_002_300
            case .WeaponLevelBlasterLightShort00Lv01:
                return 1_002_301
            case .WeaponLevelBlasterLightShort01Lv00:
                return 1_002_310
            case .WeaponLevelBlasterLightShort01Lv01:
                return 1_002_311
            case .WeaponLevelBlasterLight00Lv00:
                return 1_002_400
            case .WeaponLevelBlasterLight00Lv01:
                return 1_002_401
            case .WeaponLevelBlasterLight01Lv00:
                return 1_002_410
            case .WeaponLevelBlasterLight01Lv01:
                return 1_002_411
            case .WeaponLevelBlasterLightLong00Lv00:
                return 1_002_500
            case .WeaponLevelBlasterLightLong00Lv01:
                return 1_002_501
            case .WeaponLevelBlasterLightLong01Lv00:
                return 1_002_510
            case .WeaponLevelBlasterLightLong01Lv01:
                return 1_002_511
            case .WeaponLevelBlasterPrecision00Lv00:
                return 1_002_600
            case .WeaponLevelBlasterPrecision00Lv01:
                return 1_002_601
            case .WeaponLevelBlasterPrecision01Lv00:
                return 1_002_610
            case .WeaponLevelBlasterPrecision01Lv01:
                return 1_002_611
            case .WeaponLevelShooterTripleQuick00Lv00:
                return 1_003_000
            case .WeaponLevelShooterTripleQuick00Lv01:
                return 1_003_001
            case .WeaponLevelShooterTripleQuick01Lv00:
                return 1_003_010
            case .WeaponLevelShooterTripleQuick01Lv01:
                return 1_003_011
            case .WeaponLevelShooterTripleMiddle00Lv00:
                return 1_003_100
            case .WeaponLevelShooterTripleMiddle00Lv01:
                return 1_003_101
            case .WeaponLevelShooterTripleMiddle01Lv00:
                return 1_003_110
            case .WeaponLevelShooterTripleMiddle01Lv01:
                return 1_003_111
            case .WeaponLevelShooterFlash00Lv00:
                return 1_004_000
            case .WeaponLevelShooterFlash00Lv01:
                return 1_004_001
            case .WeaponLevelShooterFlash01Lv00:
                return 1_004_010
            case .WeaponLevelShooterFlash01Lv01:
                return 1_004_011
            case .WeaponLevelRollerCompact00Lv00:
                return 1_010_000
            case .WeaponLevelRollerCompact00Lv01:
                return 1_010_001
            case .WeaponLevelRollerCompact01Lv00:
                return 1_010_010
            case .WeaponLevelRollerCompact01Lv01:
                return 1_010_011
            case .WeaponLevelRollerNormal00Lv00:
                return 1_010_100
            case .WeaponLevelRollerNormal00Lv01:
                return 1_010_101
            case .WeaponLevelRollerNormal01Lv00:
                return 1_010_110
            case .WeaponLevelRollerNormal01Lv01:
                return 1_010_111
            case .WeaponLevelRollerNormalOLv00:
                return 1_010_150
            case .WeaponLevelRollerNormalOLv01:
                return 1_010_151
            case .WeaponLevelRollerHeavy00Lv00:
                return 1_010_200
            case .WeaponLevelRollerHeavy00Lv01:
                return 1_010_201
            case .WeaponLevelRollerHeavy01Lv00:
                return 1_010_210
            case .WeaponLevelRollerHeavy01Lv01:
                return 1_010_211
            case .WeaponLevelRollerHunter00Lv00:
                return 1_010_300
            case .WeaponLevelRollerHunter00Lv01:
                return 1_010_301
            case .WeaponLevelRollerHunter01Lv00:
                return 1_010_310
            case .WeaponLevelRollerHunter01Lv01:
                return 1_010_311
            case .WeaponLevelRollerWide00Lv00:
                return 1_010_400
            case .WeaponLevelRollerWide00Lv01:
                return 1_010_401
            case .WeaponLevelRollerWide01Lv00:
                return 1_010_410
            case .WeaponLevelRollerWide01Lv01:
                return 1_010_411
            case .WeaponLevelBrushMini00Lv00:
                return 1_011_000
            case .WeaponLevelBrushMini00Lv01:
                return 1_011_001
            case .WeaponLevelBrushMini01Lv00:
                return 1_011_010
            case .WeaponLevelBrushMini01Lv01:
                return 1_011_011
            case .WeaponLevelBrushNormal00Lv00:
                return 1_011_100
            case .WeaponLevelBrushNormal00Lv01:
                return 1_011_101
            case .WeaponLevelBrushNormal01Lv00:
                return 1_011_110
            case .WeaponLevelBrushNormal01Lv01:
                return 1_011_111
            case .WeaponLevelBrushNormalOLv00:
                return 1_011_150
            case .WeaponLevelBrushNormalOLv01:
                return 1_011_151
            case .WeaponLevelBrushHeavy00Lv00:
                return 1_011_200
            case .WeaponLevelBrushHeavy00Lv01:
                return 1_011_201
            case .WeaponLevelBrushHeavy01Lv00:
                return 1_011_210
            case .WeaponLevelBrushHeavy01Lv01:
                return 1_011_211
            case .WeaponLevelChargerQuick00Lv00:
                return 1_020_000
            case .WeaponLevelChargerQuick00Lv01:
                return 1_020_001
            case .WeaponLevelChargerQuick01Lv00:
                return 1_020_010
            case .WeaponLevelChargerQuick01Lv01:
                return 1_020_011
            case .WeaponLevelChargerNormal00Lv00:
                return 1_020_100
            case .WeaponLevelChargerNormal00Lv01:
                return 1_020_101
            case .WeaponLevelChargerNormal01Lv00:
                return 1_020_110
            case .WeaponLevelChargerNormal01Lv01:
                return 1_020_111
            case .WeaponLevelChargerNormalOLv00:
                return 1_020_150
            case .WeaponLevelChargerNormalOLv01:
                return 1_020_151
            case .WeaponLevelChargerNormalScope00Lv00:
                return 1_020_200
            case .WeaponLevelChargerNormalScope00Lv01:
                return 1_020_201
            case .WeaponLevelChargerNormalScope01Lv00:
                return 1_020_210
            case .WeaponLevelChargerNormalScope01Lv01:
                return 1_020_211
            case .WeaponLevelChargerLong00Lv00:
                return 1_020_300
            case .WeaponLevelChargerLong00Lv01:
                return 1_020_301
            case .WeaponLevelChargerLong01Lv00:
                return 1_020_310
            case .WeaponLevelChargerLong01Lv01:
                return 1_020_311
            case .WeaponLevelChargerLongScope00Lv00:
                return 1_020_400
            case .WeaponLevelChargerLongScope00Lv01:
                return 1_020_401
            case .WeaponLevelChargerLongScope01Lv00:
                return 1_020_410
            case .WeaponLevelChargerLongScope01Lv01:
                return 1_020_411
            case .WeaponLevelChargerLight00Lv00:
                return 1_020_500
            case .WeaponLevelChargerLight00Lv01:
                return 1_020_501
            case .WeaponLevelChargerLight01Lv00:
                return 1_020_510
            case .WeaponLevelChargerLight01Lv01:
                return 1_020_511
            case .WeaponLevelChargerKeeper00Lv00:
                return 1_020_600
            case .WeaponLevelChargerKeeper00Lv01:
                return 1_020_601
            case .WeaponLevelChargerKeeper01Lv00:
                return 1_020_610
            case .WeaponLevelChargerKeeper01Lv01:
                return 1_020_611
            case .WeaponLevelChargerPencil00Lv00:
                return 1_020_700
            case .WeaponLevelChargerPencil00Lv01:
                return 1_020_701
            case .WeaponLevelChargerPencil01Lv00:
                return 1_020_710
            case .WeaponLevelChargerPencil01Lv01:
                return 1_020_711
            case .WeaponLevelSlosherStrong00Lv00:
                return 1_030_000
            case .WeaponLevelSlosherStrong00Lv01:
                return 1_030_001
            case .WeaponLevelSlosherStrong01Lv00:
                return 1_030_010
            case .WeaponLevelSlosherStrong01Lv01:
                return 1_030_011
            case .WeaponLevelSlosherStrongOLv00:
                return 1_030_050
            case .WeaponLevelSlosherStrongOLv01:
                return 1_030_051
            case .WeaponLevelSlosherDiffusion00Lv00:
                return 1_030_100
            case .WeaponLevelSlosherDiffusion00Lv01:
                return 1_030_101
            case .WeaponLevelSlosherDiffusion01Lv00:
                return 1_030_110
            case .WeaponLevelSlosherDiffusion01Lv01:
                return 1_030_111
            case .WeaponLevelSlosherLauncher00Lv00:
                return 1_030_200
            case .WeaponLevelSlosherLauncher00Lv01:
                return 1_030_201
            case .WeaponLevelSlosherLauncher01Lv00:
                return 1_030_210
            case .WeaponLevelSlosherLauncher01Lv01:
                return 1_030_211
            case .WeaponLevelSlosherBathtub00Lv00:
                return 1_030_300
            case .WeaponLevelSlosherBathtub00Lv01:
                return 1_030_301
            case .WeaponLevelSlosherBathtub01Lv00:
                return 1_030_310
            case .WeaponLevelSlosherBathtub01Lv01:
                return 1_030_311
            case .WeaponLevelSlosherWashtub00Lv00:
                return 1_030_400
            case .WeaponLevelSlosherWashtub00Lv01:
                return 1_030_401
            case .WeaponLevelSlosherWashtub01Lv00:
                return 1_030_410
            case .WeaponLevelSlosherWashtub01Lv01:
                return 1_030_411
            case .WeaponLevelSlosherDouble00Lv00:
                return 1_030_500
            case .WeaponLevelSlosherDouble00Lv01:
                return 1_030_501
            case .WeaponLevelSlosherDouble01Lv00:
                return 1_030_510
            case .WeaponLevelSlosherDouble01Lv01:
                return 1_030_511
            case .WeaponLevelSpinnerQuick00Lv00:
                return 1_040_000
            case .WeaponLevelSpinnerQuick00Lv01:
                return 1_040_001
            case .WeaponLevelSpinnerQuick01Lv00:
                return 1_040_010
            case .WeaponLevelSpinnerQuick01Lv01:
                return 1_040_011
            case .WeaponLevelSpinnerStandard00Lv00:
                return 1_040_100
            case .WeaponLevelSpinnerStandard00Lv01:
                return 1_040_101
            case .WeaponLevelSpinnerStandard01Lv00:
                return 1_040_110
            case .WeaponLevelSpinnerStandard01Lv01:
                return 1_040_111
            case .WeaponLevelSpinnerStandardOLv00:
                return 1_040_150
            case .WeaponLevelSpinnerStandardOLv01:
                return 1_040_151
            case .WeaponLevelSpinnerHyper00Lv00:
                return 1_040_200
            case .WeaponLevelSpinnerHyper00Lv01:
                return 1_040_201
            case .WeaponLevelSpinnerHyper01Lv00:
                return 1_040_210
            case .WeaponLevelSpinnerHyper01Lv01:
                return 1_040_211
            case .WeaponLevelSpinnerDownpour00Lv00:
                return 1_040_300
            case .WeaponLevelSpinnerDownpour00Lv01:
                return 1_040_301
            case .WeaponLevelSpinnerDownpour01Lv00:
                return 1_040_310
            case .WeaponLevelSpinnerDownpour01Lv01:
                return 1_040_311
            case .WeaponLevelSpinnerSerein00Lv00:
                return 1_040_400
            case .WeaponLevelSpinnerSerein00Lv01:
                return 1_040_401
            case .WeaponLevelSpinnerSerein01Lv00:
                return 1_040_410
            case .WeaponLevelSpinnerSerein01Lv01:
                return 1_040_411
            case .WeaponLevelSpinnerHyperShort00Lv00:
                return 1_040_500
            case .WeaponLevelSpinnerHyperShort00Lv01:
                return 1_040_501
            case .WeaponLevelSpinnerHyperShort01Lv00:
                return 1_040_510
            case .WeaponLevelSpinnerHyperShort01Lv01:
                return 1_040_511
            case .WeaponLevelManeuverShort00Lv00:
                return 1_050_000
            case .WeaponLevelManeuverShort00Lv01:
                return 1_050_001
            case .WeaponLevelManeuverShort01Lv00:
                return 1_050_010
            case .WeaponLevelManeuverShort01Lv01:
                return 1_050_011
            case .WeaponLevelManeuverNormal00Lv00:
                return 1_050_100
            case .WeaponLevelManeuverNormal00Lv01:
                return 1_050_101
            case .WeaponLevelManeuverNormal01Lv00:
                return 1_050_110
            case .WeaponLevelManeuverNormal01Lv01:
                return 1_050_111
            case .WeaponLevelManeuverNormalOLv00:
                return 1_050_150
            case .WeaponLevelManeuverNormalOLv01:
                return 1_050_151
            case .WeaponLevelManeuverGallon00Lv00:
                return 1_050_200
            case .WeaponLevelManeuverGallon00Lv01:
                return 1_050_201
            case .WeaponLevelManeuverGallon01Lv00:
                return 1_050_210
            case .WeaponLevelManeuverGallon01Lv01:
                return 1_050_211
            case .WeaponLevelManeuverDual00Lv00:
                return 1_050_300
            case .WeaponLevelManeuverDual00Lv01:
                return 1_050_301
            case .WeaponLevelManeuverDual01Lv00:
                return 1_050_310
            case .WeaponLevelManeuverDual01Lv01:
                return 1_050_311
            case .WeaponLevelManeuverStepper00Lv00:
                return 1_050_400
            case .WeaponLevelManeuverStepper00Lv01:
                return 1_050_401
            case .WeaponLevelManeuverStepper01Lv00:
                return 1_050_410
            case .WeaponLevelManeuverStepper01Lv01:
                return 1_050_411
            case .WeaponLevelManeuverLong00Lv00:
                return 1_050_500
            case .WeaponLevelManeuverLong00Lv01:
                return 1_050_501
            case .WeaponLevelManeuverLong01Lv00:
                return 1_050_510
            case .WeaponLevelManeuverLong01Lv01:
                return 1_050_511
            case .WeaponLevelShelterNormal00Lv00:
                return 1_060_000
            case .WeaponLevelShelterNormal00Lv01:
                return 1_060_001
            case .WeaponLevelShelterNormal01Lv00:
                return 1_060_010
            case .WeaponLevelShelterNormal01Lv01:
                return 1_060_011
            case .WeaponLevelShelterNormalOLv00:
                return 1_060_050
            case .WeaponLevelShelterNormalOLv01:
                return 1_060_051
            case .WeaponLevelShelterWide00Lv00:
                return 1_060_100
            case .WeaponLevelShelterWide00Lv01:
                return 1_060_101
            case .WeaponLevelShelterWide01Lv00:
                return 1_060_110
            case .WeaponLevelShelterWide01Lv01:
                return 1_060_111
            case .WeaponLevelShelterCompact00Lv00:
                return 1_060_200
            case .WeaponLevelShelterCompact00Lv01:
                return 1_060_201
            case .WeaponLevelShelterCompact01Lv00:
                return 1_060_210
            case .WeaponLevelShelterCompact01Lv01:
                return 1_060_211
            case .WeaponLevelShelterFocus00Lv00:
                return 1_060_300
            case .WeaponLevelShelterFocus00Lv01:
                return 1_060_301
            case .WeaponLevelShelterFocus01Lv00:
                return 1_060_310
            case .WeaponLevelShelterFocus01Lv01:
                return 1_060_311
            case .WeaponLevelStringerNormal00Lv00:
                return 1_070_100
            case .WeaponLevelStringerNormal00Lv01:
                return 1_070_101
            case .WeaponLevelStringerNormal01Lv00:
                return 1_070_110
            case .WeaponLevelStringerNormal01Lv01:
                return 1_070_111
            case .WeaponLevelStringerNormalOLv00:
                return 1_070_150
            case .WeaponLevelStringerNormalOLv01:
                return 1_070_151
            case .WeaponLevelStringerShort00Lv00:
                return 1_070_200
            case .WeaponLevelStringerShort00Lv01:
                return 1_070_201
            case .WeaponLevelStringerShort01Lv00:
                return 1_070_210
            case .WeaponLevelStringerShort01Lv01:
                return 1_070_211
            case .WeaponLevelStringerExplosion00Lv00:
                return 1_070_300
            case .WeaponLevelStringerExplosion00Lv01:
                return 1_070_301
            case .WeaponLevelStringerExplosion01Lv00:
                return 1_070_310
            case .WeaponLevelStringerExplosion01Lv01:
                return 1_070_311
            case .WeaponLevelSaberNormal00Lv00:
                return 1_080_000
            case .WeaponLevelSaberNormal00Lv01:
                return 1_080_001
            case .WeaponLevelSaberNormal01Lv00:
                return 1_080_010
            case .WeaponLevelSaberNormal01Lv01:
                return 1_080_011
            case .WeaponLevelSaberNormalOLv00:
                return 1_080_050
            case .WeaponLevelSaberNormalOLv01:
                return 1_080_051
            case .WeaponLevelSaberLite00Lv00:
                return 1_080_100
            case .WeaponLevelSaberLite00Lv01:
                return 1_080_101
            case .WeaponLevelSaberLite01Lv00:
                return 1_080_110
            case .WeaponLevelSaberLite01Lv01:
                return 1_080_111
            case .WeaponLevelSaberHeavy00Lv00:
                return 1_080_200
            case .WeaponLevelSaberHeavy00Lv01:
                return 1_080_201
            case .WeaponLevelSaberHeavy01Lv00:
                return 1_080_210
            case .WeaponLevelSaberHeavy01Lv01:
                return 1_080_211
            case .WinCountWeaponSpSpUltraShotLv00:
                return 2_000_010
            case .WinCountWeaponSpSpUltraShotLv01:
                return 2_000_011
            case .WinCountWeaponSpSpUltraShotLv02:
                return 2_000_012
            case .WinCountWeaponSpSpGreatBarrierLv00:
                return 2_000_020
            case .WinCountWeaponSpSpGreatBarrierLv01:
                return 2_000_021
            case .WinCountWeaponSpSpGreatBarrierLv02:
                return 2_000_022
            case .WinCountWeaponSpSpSuperHookLv00:
                return 2_000_030
            case .WinCountWeaponSpSpSuperHookLv01:
                return 2_000_031
            case .WinCountWeaponSpSpSuperHookLv02:
                return 2_000_032
            case .WinCountWeaponSpSpMultiMissileLv00:
                return 2_000_040
            case .WinCountWeaponSpSpMultiMissileLv01:
                return 2_000_041
            case .WinCountWeaponSpSpMultiMissileLv02:
                return 2_000_042
            case .WinCountWeaponSpSpInkStormLv00:
                return 2_000_050
            case .WinCountWeaponSpSpInkStormLv01:
                return 2_000_051
            case .WinCountWeaponSpSpInkStormLv02:
                return 2_000_052
            case .WinCountWeaponSpSpNiceBallLv00:
                return 2_000_060
            case .WinCountWeaponSpSpNiceBallLv01:
                return 2_000_061
            case .WinCountWeaponSpSpNiceBallLv02:
                return 2_000_062
            case .WinCountWeaponSpSpShockSonarLv00:
                return 2_000_070
            case .WinCountWeaponSpSpShockSonarLv01:
                return 2_000_071
            case .WinCountWeaponSpSpShockSonarLv02:
                return 2_000_072
            case .WinCountWeaponSpSpBlowerLv00:
                return 2_000_080
            case .WinCountWeaponSpSpBlowerLv01:
                return 2_000_081
            case .WinCountWeaponSpSpBlowerLv02:
                return 2_000_082
            case .WinCountWeaponSpSpMicroLaserLv00:
                return 2_000_090
            case .WinCountWeaponSpSpMicroLaserLv01:
                return 2_000_091
            case .WinCountWeaponSpSpMicroLaserLv02:
                return 2_000_092
            case .WinCountWeaponSpSpJetpackLv00:
                return 2_000_100
            case .WinCountWeaponSpSpJetpackLv01:
                return 2_000_101
            case .WinCountWeaponSpSpJetpackLv02:
                return 2_000_102
            case .WinCountWeaponSpSpUltraStampLv00:
                return 2_000_110
            case .WinCountWeaponSpSpUltraStampLv01:
                return 2_000_111
            case .WinCountWeaponSpSpUltraStampLv02:
                return 2_000_112
            case .WinCountWeaponSpSpChariotLv00:
                return 2_000_120
            case .WinCountWeaponSpSpChariotLv01:
                return 2_000_121
            case .WinCountWeaponSpSpChariotLv02:
                return 2_000_122
            case .WinCountWeaponSpSpSkewerLv00:
                return 2_000_130
            case .WinCountWeaponSpSpSkewerLv01:
                return 2_000_131
            case .WinCountWeaponSpSpSkewerLv02:
                return 2_000_132
            case .WinCountWeaponSpSpTripleTornadoLv00:
                return 2_000_140
            case .WinCountWeaponSpSpTripleTornadoLv01:
                return 2_000_141
            case .WinCountWeaponSpSpTripleTornadoLv02:
                return 2_000_142
            case .WinCountWeaponSpSpEnergyStandLv00:
                return 2_000_150
            case .WinCountWeaponSpSpEnergyStandLv01:
                return 2_000_151
            case .WinCountWeaponSpSpEnergyStandLv02:
                return 2_000_152
            case .WinCountWeaponSpSpFireworkLv00:
                return 2_000_160
            case .WinCountWeaponSpSpFireworkLv01:
                return 2_000_161
            case .WinCountWeaponSpSpFireworkLv02:
                return 2_000_162
            case .WinCountWeaponSpSpCastleLv00:
                return 2_000_170
            case .WinCountWeaponSpSpCastleLv01:
                return 2_000_171
            case .WinCountWeaponSpSpCastleLv02:
                return 2_000_172
            case .WinCountWeaponSpSpPogoLv00:
                return 2_000_180
            case .WinCountWeaponSpSpPogoLv01:
                return 2_000_181
            case .WinCountWeaponSpSpPogoLv02:
                return 2_000_182
            case .WinCountWeaponSpSpChimneyLv00:
                return 2_000_190
            case .WinCountWeaponSpSpChimneyLv01:
                return 2_000_191
            case .WinCountWeaponSpSpChimneyLv02:
                return 2_000_192
            case .WinCountPntLv00:
                return 3_000_000
            case .WinCountPntLv01:
                return 3_000_001
            case .WinCountPntLv02:
                return 3_000_002
            case .WinCountVarLv00:
                return 3_000_100
            case .WinCountVarLv01:
                return 3_000_101
            case .WinCountVlfLv00:
                return 3_000_200
            case .WinCountVlfLv01:
                return 3_000_201
            case .WinCountVglLv00:
                return 3_000_300
            case .WinCountVglLv01:
                return 3_000_301
            case .WinCountVclLv00:
                return 3_000_400
            case .WinCountVclLv01:
                return 3_000_401
            case .WinCountTclAtkLv00:
                return 3_001_000
            case .WinCountTclAtkLv01:
                return 3_001_001
            case .WinCountTclDefLv00:
                return 3_002_000
            case .WinCountTclDefLv01:
                return 3_002_001
            case .Fest10xBattleJoinLv00:
                return 3_003_000
            case .Fest10xBattleJoinLv01:
                return 3_003_001
            case .Fest10xBattleJoinLv02:
                return 3_003_002
            case .Fest10xBattleWinLv00:
                return 3_003_100
            case .Fest10xBattleWinLv01:
                return 3_003_101
            case .Fest10xBattleWinLv02:
                return 3_003_102
            case .UdemaeLv00:
                return 3_100_000
            case .UdemaeLv01:
                return 3_100_001
            case .UdemaeLv02:
                return 3_100_002
            case .ChallengeWinStreakLv00:
                return 3_100_200
            case .ChallengeWinStreakLv01:
                return 3_100_201
            case .ChallengeWinStreakLv02:
                return 3_100_202
            case .XRankLv00:
                return 3_101_000
            case .XRankLv01:
                return 3_101_001
            case .XRankLv02:
                return 3_101_002
            case .XPowerPacificLv00:
                return 3_101_100
            case .XPowerAtlanticLv00:
                return 3_101_101
            case .WinCountHighXPowerPacificLv00:
                return 3_101_200
            case .WinCountHighXPowerAtlanticLv00:
                return 3_101_201
            case .WinCountHighXPowerPacificLv01:
                return 3_101_210
            case .WinCountHighXPowerAtlanticLv01:
                return 3_101_211
            case .WinCountHighXPowerPacificLv02:
                return 3_101_220
            case .WinCountHighXPowerAtlanticLv02:
                return 3_101_221
            case .XRankRevisedPacificLv00:
                return 3_101_300
            case .XRankRevisedAtlanticLv00:
                return 3_101_301
            case .XRankRevisedPacificLv01:
                return 3_101_310
            case .XRankRevisedAtlanticLv01:
                return 3_101_311
            case .XRankRevisedPacificLv02:
                return 3_101_320
            case .XRankRevisedAtlanticLv02:
                return 3_101_321
            case .XRankRevisedPacificLv03:
                return 3_101_330
            case .XRankRevisedAtlanticLv03:
                return 3_101_331
            case .XRankRevisedPacificLv04:
                return 3_101_340
            case .XRankRevisedAtlanticLv04:
                return 3_101_341
            case .XRankRevisedPacificLv05:
                return 3_101_350
            case .XRankRevisedAtlanticLv05:
                return 3_101_351
            case .XRankRevisedPacificLv06:
                return 3_101_360
            case .XRankRevisedAtlanticLv06:
                return 3_101_361
            case .XRankRevisedPacificLv07:
                return 3_101_370
            case .XRankRevisedAtlanticLv07:
                return 3_101_371
            case .EventMatchLv00:
                return 3_101_500
            case .EventMatchLv01:
                return 3_101_501
            case .EventMatchLv02:
                return 3_101_502
            case .CatalogueLevelLv00:
                return 3_102_000
            case .CatalogueLevelLv01:
                return 3_102_001
            case .FestRankMax:
                return 3_103_001
            case .GearTotalRarityB00Lv00:
                return 4_000_000
            case .GearTotalRarityB00Lv01:
                return 4_000_001
            case .GearTotalRarityB01Lv00:
                return 4_000_010
            case .GearTotalRarityB01Lv01:
                return 4_000_011
            case .GearTotalRarityB02Lv00:
                return 4_000_020
            case .GearTotalRarityB02Lv01:
                return 4_000_021
            case .GearTotalRarityB03Lv00:
                return 4_000_030
            case .GearTotalRarityB03Lv01:
                return 4_000_031
            case .GearTotalRarityB04Lv00:
                return 4_000_040
            case .GearTotalRarityB04Lv01:
                return 4_000_041
            case .GearTotalRarityB05Lv00:
                return 4_000_050
            case .GearTotalRarityB05Lv01:
                return 4_000_051
            case .GearTotalRarityB06Lv00:
                return 4_000_060
            case .GearTotalRarityB06Lv01:
                return 4_000_061
            case .GearTotalRarityB07Lv00:
                return 4_000_070
            case .GearTotalRarityB07Lv01:
                return 4_000_071
            case .GearTotalRarityB08Lv00:
                return 4_000_080
            case .GearTotalRarityB08Lv01:
                return 4_000_081
            case .GearTotalRarityB09Lv00:
                return 4_000_090
            case .GearTotalRarityB09Lv01:
                return 4_000_091
            case .GearTotalRarityB10Lv00:
                return 4_000_100
            case .GearTotalRarityB10Lv01:
                return 4_000_101
            case .GearTotalRarityB11Lv00:
                return 4_000_110
            case .GearTotalRarityB11Lv01:
                return 4_000_111
            case .GearTotalRarityB15Lv00:
                return 4_000_150
            case .GearTotalRarityB15Lv01:
                return 4_000_151
            case .GearTotalRarityB16Lv00:
                return 4_000_160
            case .GearTotalRarityB16Lv01:
                return 4_000_161
            case .GearTotalRarityB17Lv00:
                return 4_000_170
            case .GearTotalRarityB17Lv01:
                return 4_000_171
            case .GearTotalRarityB18Lv00:
                return 4_000_180
            case .GearTotalRarityB18Lv01:
                return 4_000_181
            case .GearTotalRarityB19Lv00:
                return 4_000_190
            case .GearTotalRarityB19Lv01:
                return 4_000_191
            case .GearTotalRarityB20Lv00:
                return 4_000_200
            case .GearTotalRarityB20Lv01:
                return 4_000_201
            case .SpendShopHeadLv00:
                return 4_100_000
            case .SpendShopHeadLv01:
                return 4_100_001
            case .SpendShopHeadFsodrLv00:
                return 4_100_010
            case .SpendShopHeadFsodrLv01:
                return 4_100_011
            case .SpendShopHeadSdodrLv00:
                return 4_100_020
            case .SpendShopHeadSdodrLv01:
                return 4_100_021
            case .SpendShopClothesLv00:
                return 4_100_100
            case .SpendShopClothesLv01:
                return 4_100_101
            case .SpendShopClothesFsodrLv00:
                return 4_100_110
            case .SpendShopClothesFsodrLv01:
                return 4_100_111
            case .SpendShopClothesSdodrLv00:
                return 4_100_120
            case .SpendShopClothesSdodrLv01:
                return 4_100_121
            case .SpendShopShoesLv00:
                return 4_100_200
            case .SpendShopShoesLv01:
                return 4_100_201
            case .SpendShopShoesFsodrLv00:
                return 4_100_210
            case .SpendShopShoesFsodrLv01:
                return 4_100_211
            case .SpendShopShoesSdodrLv00:
                return 4_100_220
            case .SpendShopShoesSdodrLv01:
                return 4_100_221
            case .SpendShopGoodsLv00:
                return 4_100_300
            case .SpendShopGoodsLv01:
                return 4_100_301
            case .OrderVendorLv00:
                return 4_100_400
            case .OrderVendorLv01:
                return 4_100_401
            case .OrderVendorFsodrLv00:
                return 4_100_410
            case .OrderVendorFsodrLv01:
                return 4_100_411
            case .OrderFoodLv00:
                return 4_100_500
            case .OrderFoodLv01:
                return 4_100_501
            case .OrderFoodLv02:
                return 4_100_502
            case .SpendLotteryLv00:
                return 4_100_600
            case .SpendLotteryLv01:
                return 4_100_601
            case .SpendLotteryLv02:
                return 4_100_602
            case .LimitedRewardLotteryLv00:
                return 4_100_700
            case .LimitedRewardLotteryLv01:
                return 4_100_701
            case .LimitedRewardLotteryLv02:
                return 4_100_702
            case .PlayerRankLv00:
                return 4_100_800
            case .PlayerRankLv01:
                return 4_100_801
            case .PlayerRankLv02:
                return 4_100_802
            case .PlayerRankLv03:
                return 4_100_803
            case .PlayerRankLv04:
                return 4_100_804
            case .PlayerRankLv05:
                return 4_100_805
            case .PlayerRankLv06:
                return 4_100_806
            case .PlayerRankLv07:
                return 4_100_807
            case .PlayerRankLv08:
                return 4_100_808
            case .PlayerRankLv09:
                return 4_100_809
            case .PlayerRankLv10:
                return 4_100_810
            case .PlayerRankLv11:
                return 4_100_811
            case .CoopGradeNormalShakeupLv00:
                return 5_000_010
            case .CoopGradeNormalShakeupLv01:
                return 5_000_011
            case .CoopGradeNormalShakeupLv02:
                return 5_000_012
            case .CoopGradeNormalShakeupLv03:
                return 5_000_013
            case .CoopGradeNormalShakespiralLv00:
                return 5_000_020
            case .CoopGradeNormalShakespiralLv01:
                return 5_000_021
            case .CoopGradeNormalShakespiralLv02:
                return 5_000_022
            case .CoopGradeNormalShakespiralLv03:
                return 5_000_023
            case .CoopGradeNormalShakeliftLv00:
                return 5_000_040
            case .CoopGradeNormalShakeliftLv01:
                return 5_000_041
            case .CoopGradeNormalShakeliftLv02:
                return 5_000_042
            case .CoopGradeNormalShakeliftLv03:
                return 5_000_043
            case .CoopGradeNormalShakeshipLv00:
                return 5_000_060
            case .CoopGradeNormalShakeshipLv01:
                return 5_000_061
            case .CoopGradeNormalShakeshipLv02:
                return 5_000_062
            case .CoopGradeNormalShakeshipLv03:
                return 5_000_063
            case .CoopGradeNormalShakedentLv00:
                return 5_000_070
            case .CoopGradeNormalShakedentLv01:
                return 5_000_071
            case .CoopGradeNormalShakedentLv02:
                return 5_000_072
            case .CoopGradeNormalShakedentLv03:
                return 5_000_073
            case .CoopGradeNormalShakehighwayLv00:
                return 5_000_080
            case .CoopGradeNormalShakehighwayLv01:
                return 5_000_081
            case .CoopGradeNormalShakehighwayLv02:
                return 5_000_082
            case .CoopGradeNormalShakehighwayLv03:
                return 5_000_083
            case .CoopGradeNormalShakerailLv00:
                return 5_000_090
            case .CoopGradeNormalShakerailLv01:
                return 5_000_091
            case .CoopGradeNormalShakerailLv02:
                return 5_000_092
            case .CoopGradeNormalShakerailLv03:
                return 5_000_093
            case .TotalKumaPointLv00:
                return 5_100_000
            case .TotalKumaPointLv01:
                return 5_100_001
            case .TotalKumaPointLv02:
                return 5_100_002
            case .CoopClearDangerRateMax:
                return 5_110_000
            case .CoopRareEnemyKillNumSakelienBomberLv00:
                return 5_200_000
            case .CoopRareEnemyKillNumSakelienBomberLv01:
                return 5_200_001
            case .CoopRareEnemyKillNumSakelienBomberLv02:
                return 5_200_002
            case .CoopRareEnemyKillNumSakelienSnakeLv00:
                return 5_200_010
            case .CoopRareEnemyKillNumSakelienSnakeLv01:
                return 5_200_011
            case .CoopRareEnemyKillNumSakelienSnakeLv02:
                return 5_200_012
            case .CoopRareEnemyKillNumSakelienShieldLv00:
                return 5_200_020
            case .CoopRareEnemyKillNumSakelienShieldLv01:
                return 5_200_021
            case .CoopRareEnemyKillNumSakelienShieldLv02:
                return 5_200_022
            case .CoopRareEnemyKillNumSakelienTowerLv00:
                return 5_200_030
            case .CoopRareEnemyKillNumSakelienTowerLv01:
                return 5_200_031
            case .CoopRareEnemyKillNumSakelienTowerLv02:
                return 5_200_032
            case .CoopRareEnemyKillNumSakediverLv00:
                return 5_200_040
            case .CoopRareEnemyKillNumSakediverLv01:
                return 5_200_041
            case .CoopRareEnemyKillNumSakediverLv02:
                return 5_200_042
            case .CoopRareEnemyKillNumSakerocketLv00:
                return 5_200_050
            case .CoopRareEnemyKillNumSakerocketLv01:
                return 5_200_051
            case .CoopRareEnemyKillNumSakerocketLv02:
                return 5_200_052
            case .CoopRareEnemyKillNumSakelienCupTwinsLv00:
                return 5_200_060
            case .CoopRareEnemyKillNumSakelienCupTwinsLv01:
                return 5_200_061
            case .CoopRareEnemyKillNumSakelienCupTwinsLv02:
                return 5_200_062
            case .CoopRareEnemyKillNumSakePillarLv00:
                return 5_200_070
            case .CoopRareEnemyKillNumSakePillarLv01:
                return 5_200_071
            case .CoopRareEnemyKillNumSakePillarLv02:
                return 5_200_072
            case .CoopRareEnemyKillNumSakeDolphinLv00:
                return 5_200_080
            case .CoopRareEnemyKillNumSakeDolphinLv01:
                return 5_200_081
            case .CoopRareEnemyKillNumSakeDolphinLv02:
                return 5_200_082
            case .CoopRareEnemyKillNumSakeSaucerLv00:
                return 5_200_090
            case .CoopRareEnemyKillNumSakeSaucerLv01:
                return 5_200_091
            case .CoopRareEnemyKillNumSakeSaucerLv02:
                return 5_200_092
            case .CoopRareEnemyKillNumSakeArtilleryLv00:
                return 5_200_100
            case .CoopRareEnemyKillNumSakeArtilleryLv01:
                return 5_200_101
            case .CoopRareEnemyKillNumSakeArtilleryLv02:
                return 5_200_102
            case .CoopBossKillNumSakelienGiantLv00:
                return 5_210_000
            case .CoopBossKillNumSakelienGiantLv01:
                return 5_210_001
            case .CoopBossKillNumSakelienGiantLv02:
                return 5_210_002
            case .CoopBossKillNumSakeRopeLv00:
                return 5_210_100
            case .CoopBossKillNumSakeRopeLv01:
                return 5_210_101
            case .CoopBossKillNumSakeRopeLv02:
                return 5_210_102
            case .CoopBossKillNumSakeJawLv00:
                return 5_210_200
            case .CoopBossKillNumSakeJawLv01:
                return 5_210_201
            case .CoopBossKillNumSakeJawLv02:
                return 5_210_202
            case .CoopKillTripleBossLv00:
                return 5_211_000
            case .CoopBigRunTrophyLv00:
                return 5_220_000
            case .CoopBigRunTrophyLv01:
                return 5_220_001
            case .CoopBigRunTrophyLv02:
                return 5_220_002
            case .CoopContestTrophyLv00:
                return 5_230_000
            case .CoopContestTrophyLv01:
                return 5_230_001
            case .CoopContestTrophyLv02:
                return 5_230_002
            case .MissionLv00:
                return 6_000_000
            case .MissionLv01:
                return 6_000_001
            case .MissionLv02:
                return 6_000_002
            case .MissionLv03:
                return 6_000_003
            case .MissionLv04:
                return 6_000_004
            case .AchievementSdodrLv00:
                return 6_000_100
            case .AchievementSdodrLv01:
                return 6_000_101
            case .AchievementSdodrLv02:
                return 6_000_102
            case .AchievementSdodrLv03:
                return 6_000_103
            case .AchievementSdodrLv04:
                return 6_000_104
            case .AchievementSdodrLv05:
                return 6_000_105
            case .TipColorCompleteSdodrFireA:
                return 6_100_200
            case .TipColorCompleteSdodrFireB:
                return 6_100_201
            case .TipColorCompleteSdodrFireC:
                return 6_100_202
            case .TipColorCompleteSdodrContinuityA:
                return 6_100_210
            case .TipColorCompleteSdodrContinuityB:
                return 6_100_211
            case .TipColorCompleteSdodrContinuityC:
                return 6_100_212
            case .TipColorCompleteSdodrRangeA:
                return 6_100_220
            case .TipColorCompleteSdodrRangeB:
                return 6_100_221
            case .TipColorCompleteSdodrRangeC:
                return 6_100_222
            case .TipColorCompleteSdodrMoveA:
                return 6_100_230
            case .TipColorCompleteSdodrMoveB:
                return 6_100_231
            case .TipColorCompleteSdodrMoveC:
                return 6_100_232
            case .TipColorCompleteSdodrLuckA:
                return 6_100_240
            case .TipColorCompleteSdodrLuckB:
                return 6_100_241
            case .TipColorCompleteSdodrLuckC:
                return 6_100_242
            case .TipColorCompleteSdodrAutoA:
                return 6_100_250
            case .TipColorCompleteSdodrAutoB:
                return 6_100_251
            case .TipColorCompleteSdodrAutoC:
                return 6_100_252
            case .NawaBattlerRankLv00:
                return 7_000_000
            case .NawaBattlerRankLv01:
                return 7_000_001
            case .NawaBattlerRankLv02:
                return 7_000_002
            case .NawaBattlerRankLv03:
                return 7_000_003
            case .NawaBattlerRankLv04:
                return 7_000_004
            case .NawaBattlerRankLv05:
                return 7_000_005
            case .NawaBattlerRankLv06:
                return 7_000_006
            case .NawaBattlerRankLv07:
                return 7_000_007
            case .NawaBattlerRankLv08:
                return 7_000_008
            case .NawaBattlerRankLv09:
                return 7_000_009
            case .NawaBattlerRankLv10:
                return 7_000_010
            case .NawaBattlerRankLv11:
                return 7_000_011
            case .NawaBattlerRankLv12:
                return 7_000_012
            case .NawaBattlerCardNumLv00:
                return 7_000_100
            case .NawaBattlerCardNumLv01:
                return 7_000_101
            case .NawaBattlerCardNumLv02:
                return 7_000_102
            case .NawaBattlerWinAllNpcLevel3:
                return 7_000_200
            case .HammerHostTournamentLv00:
                return 8_000_000
            case .HammerHostTournamentLv01:
                return 8_000_001
            case .HammerHostTournamentLv02:
                return 8_000_002
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case WeaponLevelShooterShort00Lv00
        case WeaponLevelShooterShort00Lv01
        case WeaponLevelShooterShort01Lv00
        case WeaponLevelShooterShort01Lv01
        case WeaponLevelShooterFirst00Lv00
        case WeaponLevelShooterFirst00Lv01
        case WeaponLevelShooterFirst01Lv00
        case WeaponLevelShooterFirst01Lv01
        case WeaponLevelShooterPrecision00Lv00
        case WeaponLevelShooterPrecision00Lv01
        case WeaponLevelShooterPrecision01Lv00
        case WeaponLevelShooterPrecision01Lv01
        case WeaponLevelShooterBlaze00Lv00
        case WeaponLevelShooterBlaze00Lv01
        case WeaponLevelShooterBlaze01Lv00
        case WeaponLevelShooterBlaze01Lv01
        case WeaponLevelShooterNormal00Lv00
        case WeaponLevelShooterNormal00Lv01
        case WeaponLevelShooterNormal01Lv00
        case WeaponLevelShooterNormal01Lv01
        case WeaponLevelShooterNormalHLv00
        case WeaponLevelShooterNormalHLv01
        case WeaponLevelShooterNormalOctLv00
        case WeaponLevelShooterNormalOctLv01
        case WeaponLevelShooterNormalOLv00
        case WeaponLevelShooterNormalOLv01
        case WeaponLevelShooterGravity00Lv00
        case WeaponLevelShooterGravity00Lv01
        case WeaponLevelShooterGravity01Lv00
        case WeaponLevelShooterGravity01Lv01
        case WeaponLevelShooterQuickMiddle00Lv00
        case WeaponLevelShooterQuickMiddle00Lv01
        case WeaponLevelShooterQuickMiddle01Lv00
        case WeaponLevelShooterQuickMiddle01Lv01
        case WeaponLevelShooterExpert00Lv00
        case WeaponLevelShooterExpert00Lv01
        case WeaponLevelShooterExpert01Lv00
        case WeaponLevelShooterExpert01Lv01
        case WeaponLevelShooterHeavy00Lv00
        case WeaponLevelShooterHeavy00Lv01
        case WeaponLevelShooterHeavy01Lv00
        case WeaponLevelShooterHeavy01Lv01
        case WeaponLevelShooterLong00Lv00
        case WeaponLevelShooterLong00Lv01
        case WeaponLevelShooterLong01Lv00
        case WeaponLevelShooterLong01Lv01
        case WeaponLevelShooterQuickLong00Lv00
        case WeaponLevelShooterQuickLong00Lv01
        case WeaponLevelShooterQuickLong01Lv00
        case WeaponLevelShooterQuickLong01Lv01
        case WeaponLevelBlasterShort00Lv00
        case WeaponLevelBlasterShort00Lv01
        case WeaponLevelBlasterShort01Lv00
        case WeaponLevelBlasterShort01Lv01
        case WeaponLevelBlasterShortOLv00
        case WeaponLevelBlasterShortOLv01
        case WeaponLevelBlasterMiddle00Lv00
        case WeaponLevelBlasterMiddle00Lv01
        case WeaponLevelBlasterMiddle01Lv00
        case WeaponLevelBlasterMiddle01Lv01
        case WeaponLevelBlasterLong00Lv00
        case WeaponLevelBlasterLong00Lv01
        case WeaponLevelBlasterLong01Lv00
        case WeaponLevelBlasterLong01Lv01
        case WeaponLevelBlasterLightShort00Lv00
        case WeaponLevelBlasterLightShort00Lv01
        case WeaponLevelBlasterLightShort01Lv00
        case WeaponLevelBlasterLightShort01Lv01
        case WeaponLevelBlasterLight00Lv00
        case WeaponLevelBlasterLight00Lv01
        case WeaponLevelBlasterLight01Lv00
        case WeaponLevelBlasterLight01Lv01
        case WeaponLevelBlasterLightLong00Lv00
        case WeaponLevelBlasterLightLong00Lv01
        case WeaponLevelBlasterLightLong01Lv00
        case WeaponLevelBlasterLightLong01Lv01
        case WeaponLevelBlasterPrecision00Lv00
        case WeaponLevelBlasterPrecision00Lv01
        case WeaponLevelBlasterPrecision01Lv00
        case WeaponLevelBlasterPrecision01Lv01
        case WeaponLevelShooterTripleQuick00Lv00
        case WeaponLevelShooterTripleQuick00Lv01
        case WeaponLevelShooterTripleQuick01Lv00
        case WeaponLevelShooterTripleQuick01Lv01
        case WeaponLevelShooterTripleMiddle00Lv00
        case WeaponLevelShooterTripleMiddle00Lv01
        case WeaponLevelShooterTripleMiddle01Lv00
        case WeaponLevelShooterTripleMiddle01Lv01
        case WeaponLevelShooterFlash00Lv00
        case WeaponLevelShooterFlash00Lv01
        case WeaponLevelShooterFlash01Lv00
        case WeaponLevelShooterFlash01Lv01
        case WeaponLevelRollerCompact00Lv00
        case WeaponLevelRollerCompact00Lv01
        case WeaponLevelRollerCompact01Lv00
        case WeaponLevelRollerCompact01Lv01
        case WeaponLevelRollerNormal00Lv00
        case WeaponLevelRollerNormal00Lv01
        case WeaponLevelRollerNormal01Lv00
        case WeaponLevelRollerNormal01Lv01
        case WeaponLevelRollerNormalOLv00
        case WeaponLevelRollerNormalOLv01
        case WeaponLevelRollerHeavy00Lv00
        case WeaponLevelRollerHeavy00Lv01
        case WeaponLevelRollerHeavy01Lv00
        case WeaponLevelRollerHeavy01Lv01
        case WeaponLevelRollerHunter00Lv00
        case WeaponLevelRollerHunter00Lv01
        case WeaponLevelRollerHunter01Lv00
        case WeaponLevelRollerHunter01Lv01
        case WeaponLevelRollerWide00Lv00
        case WeaponLevelRollerWide00Lv01
        case WeaponLevelRollerWide01Lv00
        case WeaponLevelRollerWide01Lv01
        case WeaponLevelBrushMini00Lv00
        case WeaponLevelBrushMini00Lv01
        case WeaponLevelBrushMini01Lv00
        case WeaponLevelBrushMini01Lv01
        case WeaponLevelBrushNormal00Lv00
        case WeaponLevelBrushNormal00Lv01
        case WeaponLevelBrushNormal01Lv00
        case WeaponLevelBrushNormal01Lv01
        case WeaponLevelBrushNormalOLv00
        case WeaponLevelBrushNormalOLv01
        case WeaponLevelBrushHeavy00Lv00
        case WeaponLevelBrushHeavy00Lv01
        case WeaponLevelBrushHeavy01Lv00
        case WeaponLevelBrushHeavy01Lv01
        case WeaponLevelChargerQuick00Lv00
        case WeaponLevelChargerQuick00Lv01
        case WeaponLevelChargerQuick01Lv00
        case WeaponLevelChargerQuick01Lv01
        case WeaponLevelChargerNormal00Lv00
        case WeaponLevelChargerNormal00Lv01
        case WeaponLevelChargerNormal01Lv00
        case WeaponLevelChargerNormal01Lv01
        case WeaponLevelChargerNormalOLv00
        case WeaponLevelChargerNormalOLv01
        case WeaponLevelChargerNormalScope00Lv00
        case WeaponLevelChargerNormalScope00Lv01
        case WeaponLevelChargerNormalScope01Lv00
        case WeaponLevelChargerNormalScope01Lv01
        case WeaponLevelChargerLong00Lv00
        case WeaponLevelChargerLong00Lv01
        case WeaponLevelChargerLong01Lv00
        case WeaponLevelChargerLong01Lv01
        case WeaponLevelChargerLongScope00Lv00
        case WeaponLevelChargerLongScope00Lv01
        case WeaponLevelChargerLongScope01Lv00
        case WeaponLevelChargerLongScope01Lv01
        case WeaponLevelChargerLight00Lv00
        case WeaponLevelChargerLight00Lv01
        case WeaponLevelChargerLight01Lv00
        case WeaponLevelChargerLight01Lv01
        case WeaponLevelChargerKeeper00Lv00
        case WeaponLevelChargerKeeper00Lv01
        case WeaponLevelChargerKeeper01Lv00
        case WeaponLevelChargerKeeper01Lv01
        case WeaponLevelChargerPencil00Lv00
        case WeaponLevelChargerPencil00Lv01
        case WeaponLevelChargerPencil01Lv00
        case WeaponLevelChargerPencil01Lv01
        case WeaponLevelSlosherStrong00Lv00
        case WeaponLevelSlosherStrong00Lv01
        case WeaponLevelSlosherStrong01Lv00
        case WeaponLevelSlosherStrong01Lv01
        case WeaponLevelSlosherStrongOLv00
        case WeaponLevelSlosherStrongOLv01
        case WeaponLevelSlosherDiffusion00Lv00
        case WeaponLevelSlosherDiffusion00Lv01
        case WeaponLevelSlosherDiffusion01Lv00
        case WeaponLevelSlosherDiffusion01Lv01
        case WeaponLevelSlosherLauncher00Lv00
        case WeaponLevelSlosherLauncher00Lv01
        case WeaponLevelSlosherLauncher01Lv00
        case WeaponLevelSlosherLauncher01Lv01
        case WeaponLevelSlosherBathtub00Lv00
        case WeaponLevelSlosherBathtub00Lv01
        case WeaponLevelSlosherBathtub01Lv00
        case WeaponLevelSlosherBathtub01Lv01
        case WeaponLevelSlosherWashtub00Lv00
        case WeaponLevelSlosherWashtub00Lv01
        case WeaponLevelSlosherWashtub01Lv00
        case WeaponLevelSlosherWashtub01Lv01
        case WeaponLevelSlosherDouble00Lv00
        case WeaponLevelSlosherDouble00Lv01
        case WeaponLevelSlosherDouble01Lv00
        case WeaponLevelSlosherDouble01Lv01
        case WeaponLevelSpinnerQuick00Lv00
        case WeaponLevelSpinnerQuick00Lv01
        case WeaponLevelSpinnerQuick01Lv00
        case WeaponLevelSpinnerQuick01Lv01
        case WeaponLevelSpinnerStandard00Lv00
        case WeaponLevelSpinnerStandard00Lv01
        case WeaponLevelSpinnerStandard01Lv00
        case WeaponLevelSpinnerStandard01Lv01
        case WeaponLevelSpinnerStandardOLv00
        case WeaponLevelSpinnerStandardOLv01
        case WeaponLevelSpinnerHyper00Lv00
        case WeaponLevelSpinnerHyper00Lv01
        case WeaponLevelSpinnerHyper01Lv00
        case WeaponLevelSpinnerHyper01Lv01
        case WeaponLevelSpinnerDownpour00Lv00
        case WeaponLevelSpinnerDownpour00Lv01
        case WeaponLevelSpinnerDownpour01Lv00
        case WeaponLevelSpinnerDownpour01Lv01
        case WeaponLevelSpinnerSerein00Lv00
        case WeaponLevelSpinnerSerein00Lv01
        case WeaponLevelSpinnerSerein01Lv00
        case WeaponLevelSpinnerSerein01Lv01
        case WeaponLevelSpinnerHyperShort00Lv00
        case WeaponLevelSpinnerHyperShort00Lv01
        case WeaponLevelSpinnerHyperShort01Lv00
        case WeaponLevelSpinnerHyperShort01Lv01
        case WeaponLevelManeuverShort00Lv00
        case WeaponLevelManeuverShort00Lv01
        case WeaponLevelManeuverShort01Lv00
        case WeaponLevelManeuverShort01Lv01
        case WeaponLevelManeuverNormal00Lv00
        case WeaponLevelManeuverNormal00Lv01
        case WeaponLevelManeuverNormal01Lv00
        case WeaponLevelManeuverNormal01Lv01
        case WeaponLevelManeuverNormalOLv00
        case WeaponLevelManeuverNormalOLv01
        case WeaponLevelManeuverGallon00Lv00
        case WeaponLevelManeuverGallon00Lv01
        case WeaponLevelManeuverGallon01Lv00
        case WeaponLevelManeuverGallon01Lv01
        case WeaponLevelManeuverDual00Lv00
        case WeaponLevelManeuverDual00Lv01
        case WeaponLevelManeuverDual01Lv00
        case WeaponLevelManeuverDual01Lv01
        case WeaponLevelManeuverStepper00Lv00
        case WeaponLevelManeuverStepper00Lv01
        case WeaponLevelManeuverStepper01Lv00
        case WeaponLevelManeuverStepper01Lv01
        case WeaponLevelManeuverLong00Lv00
        case WeaponLevelManeuverLong00Lv01
        case WeaponLevelManeuverLong01Lv00
        case WeaponLevelManeuverLong01Lv01
        case WeaponLevelShelterNormal00Lv00
        case WeaponLevelShelterNormal00Lv01
        case WeaponLevelShelterNormal01Lv00
        case WeaponLevelShelterNormal01Lv01
        case WeaponLevelShelterNormalOLv00
        case WeaponLevelShelterNormalOLv01
        case WeaponLevelShelterWide00Lv00
        case WeaponLevelShelterWide00Lv01
        case WeaponLevelShelterWide01Lv00
        case WeaponLevelShelterWide01Lv01
        case WeaponLevelShelterCompact00Lv00
        case WeaponLevelShelterCompact00Lv01
        case WeaponLevelShelterCompact01Lv00
        case WeaponLevelShelterCompact01Lv01
        case WeaponLevelShelterFocus00Lv00
        case WeaponLevelShelterFocus00Lv01
        case WeaponLevelShelterFocus01Lv00
        case WeaponLevelShelterFocus01Lv01
        case WeaponLevelStringerNormal00Lv00
        case WeaponLevelStringerNormal00Lv01
        case WeaponLevelStringerNormal01Lv00
        case WeaponLevelStringerNormal01Lv01
        case WeaponLevelStringerNormalOLv00
        case WeaponLevelStringerNormalOLv01
        case WeaponLevelStringerShort00Lv00
        case WeaponLevelStringerShort00Lv01
        case WeaponLevelStringerShort01Lv00
        case WeaponLevelStringerShort01Lv01
        case WeaponLevelStringerExplosion00Lv00
        case WeaponLevelStringerExplosion00Lv01
        case WeaponLevelStringerExplosion01Lv00
        case WeaponLevelStringerExplosion01Lv01
        case WeaponLevelSaberNormal00Lv00
        case WeaponLevelSaberNormal00Lv01
        case WeaponLevelSaberNormal01Lv00
        case WeaponLevelSaberNormal01Lv01
        case WeaponLevelSaberNormalOLv00
        case WeaponLevelSaberNormalOLv01
        case WeaponLevelSaberLite00Lv00
        case WeaponLevelSaberLite00Lv01
        case WeaponLevelSaberLite01Lv00
        case WeaponLevelSaberLite01Lv01
        case WeaponLevelSaberHeavy00Lv00
        case WeaponLevelSaberHeavy00Lv01
        case WeaponLevelSaberHeavy01Lv00
        case WeaponLevelSaberHeavy01Lv01
        case WinCountWeaponSpSpUltraShotLv00
        case WinCountWeaponSpSpUltraShotLv01
        case WinCountWeaponSpSpUltraShotLv02
        case WinCountWeaponSpSpGreatBarrierLv00
        case WinCountWeaponSpSpGreatBarrierLv01
        case WinCountWeaponSpSpGreatBarrierLv02
        case WinCountWeaponSpSpSuperHookLv00
        case WinCountWeaponSpSpSuperHookLv01
        case WinCountWeaponSpSpSuperHookLv02
        case WinCountWeaponSpSpMultiMissileLv00
        case WinCountWeaponSpSpMultiMissileLv01
        case WinCountWeaponSpSpMultiMissileLv02
        case WinCountWeaponSpSpInkStormLv00
        case WinCountWeaponSpSpInkStormLv01
        case WinCountWeaponSpSpInkStormLv02
        case WinCountWeaponSpSpNiceBallLv00
        case WinCountWeaponSpSpNiceBallLv01
        case WinCountWeaponSpSpNiceBallLv02
        case WinCountWeaponSpSpShockSonarLv00
        case WinCountWeaponSpSpShockSonarLv01
        case WinCountWeaponSpSpShockSonarLv02
        case WinCountWeaponSpSpBlowerLv00
        case WinCountWeaponSpSpBlowerLv01
        case WinCountWeaponSpSpBlowerLv02
        case WinCountWeaponSpSpMicroLaserLv00
        case WinCountWeaponSpSpMicroLaserLv01
        case WinCountWeaponSpSpMicroLaserLv02
        case WinCountWeaponSpSpJetpackLv00
        case WinCountWeaponSpSpJetpackLv01
        case WinCountWeaponSpSpJetpackLv02
        case WinCountWeaponSpSpUltraStampLv00
        case WinCountWeaponSpSpUltraStampLv01
        case WinCountWeaponSpSpUltraStampLv02
        case WinCountWeaponSpSpChariotLv00
        case WinCountWeaponSpSpChariotLv01
        case WinCountWeaponSpSpChariotLv02
        case WinCountWeaponSpSpSkewerLv00
        case WinCountWeaponSpSpSkewerLv01
        case WinCountWeaponSpSpSkewerLv02
        case WinCountWeaponSpSpTripleTornadoLv00
        case WinCountWeaponSpSpTripleTornadoLv01
        case WinCountWeaponSpSpTripleTornadoLv02
        case WinCountWeaponSpSpEnergyStandLv00
        case WinCountWeaponSpSpEnergyStandLv01
        case WinCountWeaponSpSpEnergyStandLv02
        case WinCountWeaponSpSpFireworkLv00
        case WinCountWeaponSpSpFireworkLv01
        case WinCountWeaponSpSpFireworkLv02
        case WinCountWeaponSpSpCastleLv00
        case WinCountWeaponSpSpCastleLv01
        case WinCountWeaponSpSpCastleLv02
        case WinCountWeaponSpSpPogoLv00
        case WinCountWeaponSpSpPogoLv01
        case WinCountWeaponSpSpPogoLv02
        case WinCountWeaponSpSpChimneyLv00
        case WinCountWeaponSpSpChimneyLv01
        case WinCountWeaponSpSpChimneyLv02
        case WinCountPntLv00
        case WinCountPntLv01
        case WinCountPntLv02
        case WinCountVarLv00
        case WinCountVarLv01
        case WinCountVlfLv00
        case WinCountVlfLv01
        case WinCountVglLv00
        case WinCountVglLv01
        case WinCountVclLv00
        case WinCountVclLv01
        case WinCountTclAtkLv00
        case WinCountTclAtkLv01
        case WinCountTclDefLv00
        case WinCountTclDefLv01
        case Fest10xBattleJoinLv00
        case Fest10xBattleJoinLv01
        case Fest10xBattleJoinLv02
        case Fest10xBattleWinLv00
        case Fest10xBattleWinLv01
        case Fest10xBattleWinLv02
        case UdemaeLv00
        case UdemaeLv01
        case UdemaeLv02
        case ChallengeWinStreakLv00
        case ChallengeWinStreakLv01
        case ChallengeWinStreakLv02
        case XRankLv00
        case XRankLv01
        case XRankLv02
        case XPowerPacificLv00
        case XPowerAtlanticLv00
        case WinCountHighXPowerPacificLv00
        case WinCountHighXPowerAtlanticLv00
        case WinCountHighXPowerPacificLv01
        case WinCountHighXPowerAtlanticLv01
        case WinCountHighXPowerPacificLv02
        case WinCountHighXPowerAtlanticLv02
        case XRankRevisedPacificLv00
        case XRankRevisedAtlanticLv00
        case XRankRevisedPacificLv01
        case XRankRevisedAtlanticLv01
        case XRankRevisedPacificLv02
        case XRankRevisedAtlanticLv02
        case XRankRevisedPacificLv03
        case XRankRevisedAtlanticLv03
        case XRankRevisedPacificLv04
        case XRankRevisedAtlanticLv04
        case XRankRevisedPacificLv05
        case XRankRevisedAtlanticLv05
        case XRankRevisedPacificLv06
        case XRankRevisedAtlanticLv06
        case XRankRevisedPacificLv07
        case XRankRevisedAtlanticLv07
        case EventMatchLv00
        case EventMatchLv01
        case EventMatchLv02
        case CatalogueLevelLv00
        case CatalogueLevelLv01
        case FestRankMax
        case GearTotalRarityB00Lv00
        case GearTotalRarityB00Lv01
        case GearTotalRarityB01Lv00
        case GearTotalRarityB01Lv01
        case GearTotalRarityB02Lv00
        case GearTotalRarityB02Lv01
        case GearTotalRarityB03Lv00
        case GearTotalRarityB03Lv01
        case GearTotalRarityB04Lv00
        case GearTotalRarityB04Lv01
        case GearTotalRarityB05Lv00
        case GearTotalRarityB05Lv01
        case GearTotalRarityB06Lv00
        case GearTotalRarityB06Lv01
        case GearTotalRarityB07Lv00
        case GearTotalRarityB07Lv01
        case GearTotalRarityB08Lv00
        case GearTotalRarityB08Lv01
        case GearTotalRarityB09Lv00
        case GearTotalRarityB09Lv01
        case GearTotalRarityB10Lv00
        case GearTotalRarityB10Lv01
        case GearTotalRarityB11Lv00
        case GearTotalRarityB11Lv01
        case GearTotalRarityB15Lv00
        case GearTotalRarityB15Lv01
        case GearTotalRarityB16Lv00
        case GearTotalRarityB16Lv01
        case GearTotalRarityB17Lv00
        case GearTotalRarityB17Lv01
        case GearTotalRarityB18Lv00
        case GearTotalRarityB18Lv01
        case GearTotalRarityB19Lv00
        case GearTotalRarityB19Lv01
        case GearTotalRarityB20Lv00
        case GearTotalRarityB20Lv01
        case SpendShopHeadLv00
        case SpendShopHeadLv01
        case SpendShopHeadFsodrLv00
        case SpendShopHeadFsodrLv01
        case SpendShopHeadSdodrLv00
        case SpendShopHeadSdodrLv01
        case SpendShopClothesLv00
        case SpendShopClothesLv01
        case SpendShopClothesFsodrLv00
        case SpendShopClothesFsodrLv01
        case SpendShopClothesSdodrLv00
        case SpendShopClothesSdodrLv01
        case SpendShopShoesLv00
        case SpendShopShoesLv01
        case SpendShopShoesFsodrLv00
        case SpendShopShoesFsodrLv01
        case SpendShopShoesSdodrLv00
        case SpendShopShoesSdodrLv01
        case SpendShopGoodsLv00
        case SpendShopGoodsLv01
        case OrderVendorLv00
        case OrderVendorLv01
        case OrderVendorFsodrLv00
        case OrderVendorFsodrLv01
        case OrderFoodLv00
        case OrderFoodLv01
        case OrderFoodLv02
        case SpendLotteryLv00
        case SpendLotteryLv01
        case SpendLotteryLv02
        case LimitedRewardLotteryLv00
        case LimitedRewardLotteryLv01
        case LimitedRewardLotteryLv02
        case PlayerRankLv00
        case PlayerRankLv01
        case PlayerRankLv02
        case PlayerRankLv03
        case PlayerRankLv04
        case PlayerRankLv05
        case PlayerRankLv06
        case PlayerRankLv07
        case PlayerRankLv08
        case PlayerRankLv09
        case PlayerRankLv10
        case PlayerRankLv11
        case CoopGradeNormalShakeupLv00
        case CoopGradeNormalShakeupLv01
        case CoopGradeNormalShakeupLv02
        case CoopGradeNormalShakeupLv03
        case CoopGradeNormalShakespiralLv00
        case CoopGradeNormalShakespiralLv01
        case CoopGradeNormalShakespiralLv02
        case CoopGradeNormalShakespiralLv03
        case CoopGradeNormalShakeliftLv00
        case CoopGradeNormalShakeliftLv01
        case CoopGradeNormalShakeliftLv02
        case CoopGradeNormalShakeliftLv03
        case CoopGradeNormalShakeshipLv00
        case CoopGradeNormalShakeshipLv01
        case CoopGradeNormalShakeshipLv02
        case CoopGradeNormalShakeshipLv03
        case CoopGradeNormalShakedentLv00
        case CoopGradeNormalShakedentLv01
        case CoopGradeNormalShakedentLv02
        case CoopGradeNormalShakedentLv03
        case CoopGradeNormalShakehighwayLv00
        case CoopGradeNormalShakehighwayLv01
        case CoopGradeNormalShakehighwayLv02
        case CoopGradeNormalShakehighwayLv03
        case CoopGradeNormalShakerailLv00
        case CoopGradeNormalShakerailLv01
        case CoopGradeNormalShakerailLv02
        case CoopGradeNormalShakerailLv03
        case TotalKumaPointLv00
        case TotalKumaPointLv01
        case TotalKumaPointLv02
        case CoopClearDangerRateMax
        case CoopRareEnemyKillNumSakelienBomberLv00
        case CoopRareEnemyKillNumSakelienBomberLv01
        case CoopRareEnemyKillNumSakelienBomberLv02
        case CoopRareEnemyKillNumSakelienSnakeLv00
        case CoopRareEnemyKillNumSakelienSnakeLv01
        case CoopRareEnemyKillNumSakelienSnakeLv02
        case CoopRareEnemyKillNumSakelienShieldLv00
        case CoopRareEnemyKillNumSakelienShieldLv01
        case CoopRareEnemyKillNumSakelienShieldLv02
        case CoopRareEnemyKillNumSakelienTowerLv00
        case CoopRareEnemyKillNumSakelienTowerLv01
        case CoopRareEnemyKillNumSakelienTowerLv02
        case CoopRareEnemyKillNumSakediverLv00
        case CoopRareEnemyKillNumSakediverLv01
        case CoopRareEnemyKillNumSakediverLv02
        case CoopRareEnemyKillNumSakerocketLv00
        case CoopRareEnemyKillNumSakerocketLv01
        case CoopRareEnemyKillNumSakerocketLv02
        case CoopRareEnemyKillNumSakelienCupTwinsLv00
        case CoopRareEnemyKillNumSakelienCupTwinsLv01
        case CoopRareEnemyKillNumSakelienCupTwinsLv02
        case CoopRareEnemyKillNumSakePillarLv00
        case CoopRareEnemyKillNumSakePillarLv01
        case CoopRareEnemyKillNumSakePillarLv02
        case CoopRareEnemyKillNumSakeDolphinLv00
        case CoopRareEnemyKillNumSakeDolphinLv01
        case CoopRareEnemyKillNumSakeDolphinLv02
        case CoopRareEnemyKillNumSakeSaucerLv00
        case CoopRareEnemyKillNumSakeSaucerLv01
        case CoopRareEnemyKillNumSakeSaucerLv02
        case CoopRareEnemyKillNumSakeArtilleryLv00
        case CoopRareEnemyKillNumSakeArtilleryLv01
        case CoopRareEnemyKillNumSakeArtilleryLv02
        case CoopBossKillNumSakelienGiantLv00
        case CoopBossKillNumSakelienGiantLv01
        case CoopBossKillNumSakelienGiantLv02
        case CoopBossKillNumSakeRopeLv00
        case CoopBossKillNumSakeRopeLv01
        case CoopBossKillNumSakeRopeLv02
        case CoopBossKillNumSakeJawLv00
        case CoopBossKillNumSakeJawLv01
        case CoopBossKillNumSakeJawLv02
        case CoopKillTripleBossLv00
        case CoopBigRunTrophyLv00
        case CoopBigRunTrophyLv01
        case CoopBigRunTrophyLv02
        case CoopContestTrophyLv00
        case CoopContestTrophyLv01
        case CoopContestTrophyLv02
        case MissionLv00
        case MissionLv01
        case MissionLv02
        case MissionLv03
        case MissionLv04
        case AchievementSdodrLv00
        case AchievementSdodrLv01
        case AchievementSdodrLv02
        case AchievementSdodrLv03
        case AchievementSdodrLv04
        case AchievementSdodrLv05
        case TipColorCompleteSdodrFireA
        case TipColorCompleteSdodrFireB
        case TipColorCompleteSdodrFireC
        case TipColorCompleteSdodrContinuityA
        case TipColorCompleteSdodrContinuityB
        case TipColorCompleteSdodrContinuityC
        case TipColorCompleteSdodrRangeA
        case TipColorCompleteSdodrRangeB
        case TipColorCompleteSdodrRangeC
        case TipColorCompleteSdodrMoveA
        case TipColorCompleteSdodrMoveB
        case TipColorCompleteSdodrMoveC
        case TipColorCompleteSdodrLuckA
        case TipColorCompleteSdodrLuckB
        case TipColorCompleteSdodrLuckC
        case TipColorCompleteSdodrAutoA
        case TipColorCompleteSdodrAutoB
        case TipColorCompleteSdodrAutoC
        case NawaBattlerRankLv00
        case NawaBattlerRankLv01
        case NawaBattlerRankLv02
        case NawaBattlerRankLv03
        case NawaBattlerRankLv04
        case NawaBattlerRankLv05
        case NawaBattlerRankLv06
        case NawaBattlerRankLv07
        case NawaBattlerRankLv08
        case NawaBattlerRankLv09
        case NawaBattlerRankLv10
        case NawaBattlerRankLv11
        case NawaBattlerRankLv12
        case NawaBattlerCardNumLv00
        case NawaBattlerCardNumLv01
        case NawaBattlerCardNumLv02
        case NawaBattlerWinAllNpcLevel3
        case HammerHostTournamentLv00
        case HammerHostTournamentLv01
        case HammerHostTournamentLv02
        case Undefined(RawValue)
    }
}
