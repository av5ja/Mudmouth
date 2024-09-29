//
//  CoopHistoryDetailQuery.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation
import ThunderSDK

public final class CoopHistoryDetailQuery: AuthorizedType {
    // MARK: Lifecycle

    public init(id: ID) {
        variables = [
            "coopHistoryDetailId": id.rawValue,
        ]
    }

    // MARK: Public

    public typealias ResponseType = CoopHistoryQuery.CoopHistory<CoopResult>

    // MARK: - CoopResult

    public struct CoopResult: Codable {
        public let hash: String
        public let id: ID
        public let uuid: UUID
        public let schedule: CoopScheduleQuery.CoopSchedule
        public let scale: [Int?]
        public let myResult: MemberResult
        public let otherResults: [MemberResult]
        public let jobResult: JobResult
        public let playTime: String
        public let bossCounts: [Int]
        public let bossKillCounts: [Int]
        public let dangerRate: Decimal
        public let ikuraNum: Int
        public let goldenIkuraNum: Int
        public let goldenIkuraAssistNum: Int
        public let scenarioCode: String?
        public let waveDetails: [WaveResult]
    }

    // MARK: - ID

    // swiftlint:disable:next type_name)
    public struct ID: Codable {
        public let type: String
        public let nplnUserId: String
        public let playTime: Date
        public let uuid: UUID

        public var rawValue: String {
            let formatter: DateFormatter = {
                let formatter: DateFormatter = .init()
                formatter.dateFormat = "yyyyMMdd'T'HHmmss"
                formatter.locale = Locale(identifier: "en_US_POSIX")
                formatter.timeZone = TimeZone(identifier: "UTC")
                return formatter
            }()
            let playTime: String = formatter.string(from: playTime)
            return "CoopHistoryDetail-u-\(nplnUserId):\(playTime)_\(uuid.uuidString.lowercased())".base64EncodedString
        }
    }

    public struct JobResult: Codable {
        public let failureWave: Int?
        public let isClear: Bool
        public let bossId: CoopEnemy?
        // swiftlint:disable:next discouraged_optional_boolean
        public let isBossDefeated: Bool?
    }

    // MARK: - MemberResult

    public struct MemberResult: Codable {
        public let hash: String
        public let id: ID
        public let byname: String
        public let name: String
        public let nameId: String
        public let nameplate: Nameplate
        public let uniform: CoopSkinInfo
        public let species: Species
        public let weaponList: [WeaponInfoMain]
        public let isMyself: Bool
        public let nplnUserId: String
        public let specialId: WeaponInfoSpecial?
        public let ikuraNum: Int
        public let goldenIkuraNum: Int
        public let goldenIkuraAssistNum: Int
        public let helpCount: Int
        public let deadCount: Int
        public let bossKillCounts: [Int?]
        public let bossKillCountsTotal: Int
        public let jobScore: Int?
        public let gradeId: CoopGrade?
        public let kumaPoint: Int?
        public let gradePoint: Int?
        public let smellMeter: Int?
        public let specialCounts: [Int]
        public let jobBonus: Int?
        public let jobRate: Decimal?
    }

    // MARK: - OtherResultNameplate

    public struct Nameplate: Codable {
        public let badges: [BadgeInfo?]
        public let background: Background
    }

    // MARK: - Background

    public struct Background: Codable {
        public let id: NamePlateBgInfo
        public let textColor: TextColor
    }

    // MARK: - TextColor

    public struct TextColor: Codable {
        public let r: Decimal
        public let g: Decimal
        public let b: Decimal
        public let a: Decimal
    }

    // MARK: - WaveDetail

    public struct WaveResult: Codable {
        public let hash: String
        public let waterLevel: CoopWaterLevel
        public let eventType: CoopEvent
        public let quotaNum: Int?
        public let goldenIkuraPopNum: Int
        public let goldenIkuraNum: Int?
        public let id: Int
        public let isClear: Bool
    }

    public let hash: SHA256Hash = .CoopHistoryDetailQuery
    public var variables: [String: String]
}
