//
//  CoopRecordQuery.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation
import ThunderSDK

public final class CoopRecordQuery: AuthorizedType {
    // MARK: Lifecycle

    public init() {}

    // MARK: Public

    public typealias ResponseType = CoopRecord

    // MARK: - CoopRecord

    public struct CoopRecord: Codable {
        public let stageRecords: [StageRecord]
        public let enemyRecords: [EnemyRecord]
    }

    // MARK: - EnemyRecord

    public struct EnemyRecord: Codable {
        public let count: Int
        public let enemyId: CoopEnemy
    }

    // MARK: - StageRecord

    public struct StageRecord: Codable {
        public let startTime: String?
        public let endTime: String?
        public let goldenIkuraNum: Int?
        public let grade: Int
        public let gradePoint: Int
        public let rank: Int?
        public let stageId: CoopStage
        public let trophy: String?
    }

    public let hash: SHA256Hash = .CoopRecordQuery
}
