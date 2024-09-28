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

public final class CoopScheduleQuery: RequestType {
    // MARK: Lifecycle

    public init() {}

    // MARK: Public

    public typealias ResponseType = Schedules
    public struct Schedules: Codable {
        public let schedules: [CoopSchedule]
    }

    public struct CoopSchedule: Codable {
        public let id: String
        public let startTime: Date?
        public let endTime: Date?
        public let mode: CoopMode
        public let rule: CoopRule
        public let bossId: CoopEnemy?
        public let stageId: CoopStage
        public let rareWeapons: [WeaponInfoMain]
        public let weaponList: [WeaponInfoMain]
    }

    public let method: HTTPMethod = .get
    #if targetEnvironment(simulator)
        public let baseURL: URL = .init(unsafeString: "http://localhost:18787")
    #else
        public let baseURL: URL = .init(unsafeString: "https://api-dev.splatnet3.com")
    #endif
    public let path: String = "v3/schedules"
}
