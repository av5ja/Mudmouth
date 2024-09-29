//
//  RealmCoopResult.swift
//  Salmonia3+
//
//  Created by devonly on 2023/09/26
//  Copyright © 2023 Magi Corporation. All rights reserved.
//

import Foundation
import Realm.Private
import RealmSwift

// import Firebolt
import Thunder

// MARK: - RealmCoopResult

final class RealmCoopResult: Object, Codable, Identifiable {
    // MARK: Lifecycle

    override init() {
        super.init()
    }

//    init(result: CoopHistoryDetailQuery.CoopResult) {
//        super.init()
//        RLMInitializeWithValue(self, result.dictionaryObject, .partialPrivateShared())
//    }

    convenience init(result: CoopHistoryDetailQuery.CoopResult) {
        self.init()
        id = result.id
        uuid = result.uuid
        nplnUserId = result.myResult.nplnUserId
        isClear = result.jobResult.isClear
        failureWave = result.jobResult.failureWave
        bossId = result.jobResult.bossId
        stageId = result.schedule.stageId
        isBossDefeated = result.jobResult.isBossDefeated
        ikuraNum = result.ikuraNum
        goldenIkuraNum = result.goldenIkuraNum
        goldenIkuraAssistNum = result.goldenIkuraAssistNum
        dangerRate = result.dangerRate.decimal128
        playTime = result.playTime
        scale = .init(contentsOf: result.scale)
        bossCounts.append(objectsIn: result.bossCounts)
        bossKillCounts.append(objectsIn: result.bossKillCounts)
        scenarioCode = result.scenarioCode

        jobRate = result.myResult.jobRate?.decimal128
        jobBonus = result.myResult.jobBonus
        jobScore = result.myResult.jobScore
        kumaPoint = result.myResult.kumaPoint
        gradePoint = result.myResult.gradePoint
        gradeId = result.myResult.gradeId
        smellMeter = result.myResult.smellMeter

        players = .init(contentsOf: result.members.map { RealmCoopPlayer(result: $0) })
        waves = .init(contentsOf: result.waveDetails.map { RealmCoopWave(result: $0) })
    }

    // MARK: Internal

    @Persisted(primaryKey: true) var id: String
    @Persisted var uuid: UUID
    @Persisted var nplnUserId: String
    @Persisted var gradePoint: Int?
    @Persisted var gradeId: CoopGrade?
    @Persisted var isClear: Bool
    @Persisted var failureWave: Int?
    @Persisted var bossId: CoopEnemy?
    @Persisted var isBossDefeated: Bool?
    @Persisted var ikuraNum: Int
    @Persisted var stageId: CoopStage
    @Persisted(indexed: true) var goldenIkuraNum: Int
    @Persisted var goldenIkuraAssistNum: Int?
    @Persisted var bossCounts: List<Int>
    @Persisted var bossKillCounts: List<Int>
    @Persisted var dangerRate: Decimal128?
    @Persisted var jobRate: Decimal128?
    @Persisted var jobScore: Int?
    @Persisted var kumaPoint: Int?
    @Persisted var jobBonus: Int?
    @Persisted var smellMeter: Int?
    @Persisted var waves: List<RealmCoopWave>
    @Persisted var players: List<RealmCoopPlayer>
    @Persisted var scale: List<Int?>
    @Persisted var playTime: Date
    @Persisted var scenarioCode: String?

    // MARK: Private

    /// RealmCoopResultをCodableにするために必要なキー
    private enum CodingKeys: String, CodingKey {
        case id
        case uuid
        case nplnUserId
        case gradePoint
        case gradeId
        case isClear
        case failureWave
        case bossId
        case isBossDefeated
        case ikuraNum
        case goldenIkuraNum
        case goldenIkuraAssistNum
        case dangerRate
        case playTime
        case scale
        case bossCounts
        case bossKillCounts
        case scenarioCode
        case players
        case waves
    }

    @Persisted(originProperty: "results") private var schedules: LinkingObjects<RealmCoopSchedule>
}

extension CoopHistoryDetailQuery.CoopResult {
    var members: [CoopHistoryDetailQuery.MemberResult] {
        [myResult] + otherResults
    }
}

extension Decimal {
    var decimal128: Decimal128 {
        Decimal128(value: self)
    }
}

extension RealmCoopResult {
    /// スケジュール
    private var schedule: RealmCoopSchedule {
        // swiftlint:disable:next force_unwrapping
        schedules.first!
    }

    var weaponList: List<WeaponInfoMain> {
        schedule.weaponList
    }

    var player: RealmCoopPlayer {
        // swiftlint:disable:next force_unwrapping
        players.first(where: { $0.isMyself })!
    }
}
