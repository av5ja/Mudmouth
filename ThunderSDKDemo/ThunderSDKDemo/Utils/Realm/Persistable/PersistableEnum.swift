//
//  PersistableEnum.swift
//  Salmonia3+
//
//  Created by devonly on 2023/09/26
//  Copyright © 2023 Magi Corporation. All rights reserved.
//

import Foundation
import RealmSwift
import Thunder

// MARK: - CoopStage + PersistableEnum

// extension CoopStage.Id: PersistableEnum {}
// extension WeaponInfoMain: PersistableEnum {}
// extension CoopMode: PersistableEnum {}
// extension CoopRule: PersistableEnum {}
// extension CoopEnemyInfo.Id: PersistableEnum {}
// extension WeaponInfoSpecial.Id: PersistableEnum {}
// extension CoopEvent.Id: PersistableEnum {}
// extension CoopGrade.Id: PersistableEnum {}
// extension CoopWaterLevel.Id: PersistableEnum {}
// extension BadgeInfo.Id: PersistableEnum {}
// extension Species: PersistableEnum {}
// extension NamePlateBgInfo.Id: PersistableEnum {}
// extension CoopSkinInfo.Id: PersistableEnum {}
// extension CoopBossInfo.Id: PersistableEnum {}

extension CoopStage: PersistableEnum {}

// MARK: - WeaponInfoMain + PersistableEnum

extension WeaponInfoMain: PersistableEnum {}

// MARK: - CoopMode + PersistableEnum

extension CoopMode: PersistableEnum {}

// MARK: - CoopRule + PersistableEnum

extension CoopRule: PersistableEnum {}

// MARK: - CoopEnemy + PersistableEnum

extension CoopEnemy: PersistableEnum {}

// MARK: - WeaponInfoSpecial + PersistableEnum

extension WeaponInfoSpecial: PersistableEnum {}

// MARK: - CoopEvent + PersistableEnum

extension CoopEvent: PersistableEnum {}

// MARK: - CoopWaterLevel + PersistableEnum

extension CoopWaterLevel: PersistableEnum {}

// MARK: - NamePlateBgInfo + PersistableEnum

extension NamePlateBgInfo: PersistableEnum {}

// MARK: - CoopSkinInfo + PersistableEnum

extension CoopSkinInfo: PersistableEnum {}

// MARK: - CoopGrade + PersistableEnum

extension CoopGrade: PersistableEnum {}

// MARK: - BadgeInfo + PersistableEnum

extension BadgeInfo: PersistableEnum {}

// MARK: - Species + PersistableEnum

extension Species: PersistableEnum {}
