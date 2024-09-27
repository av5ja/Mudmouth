//
//  CoopScheduleQuery.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation
import ThunderSDK

public final class CoopScheduleQuery {
    // MARK: Lifecycle

    public init() {}

    // MARK: Public

    public struct CoopSchedule: Codable {
        public let id: String
        public let startTime: Date?
        public let endTime: Date?
        public let mode: CoopMode
        public let rule: CoopRule
        public let bossID: CoopEnemy?
        public let stageID: CoopStage
        public let rareWeapons: [WeaponInfoMain]
        public let weaponList: [WeaponInfoMain]
    }
}
