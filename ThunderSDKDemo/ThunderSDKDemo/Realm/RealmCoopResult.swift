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
        bossCounts.append(objectsIn: result.bossCounts)
        bossId = result.jobResult.bossId
        bossKillCounts.append(objectsIn: result.bossKillCounts)
        // swiftformat:disable all
        bossResult.append(objectsIn: result.bossResults?.map({ $0.isBossDefeated }) ?? [nil, nil, nil])
        // swiftformat:enable all
        dangerRate = result.dangerRate.decimal128
        failureWave = result.jobResult.failureWave
        goldenIkuraAssistNum = result.goldenIkuraAssistNum
        goldenIkuraNum = result.goldenIkuraNum
        gradeId = result.myResult.gradeId
        gradePoint = result.myResult.gradePoint
        id = result.id
        ikuraNum = result.ikuraNum
        isBossDefeated = result.jobResult.isBossDefeated
        isClear = result.jobResult.isClear
        jobBonus = result.myResult.jobBonus
        jobRate = result.myResult.jobRate?.decimal128
        jobScore = result.myResult.jobScore
        kumaPoint = result.myResult.kumaPoint
        mode = result.schedule.mode
        nplnUserId = result.myResult.nplnUserId
        weaponList.append(objectsIn: result.schedule.weaponList)
        playTime = result.playTime
        rule = result.schedule.rule
        scale = .init(contentsOf: result.scale)
        scenarioCode = result.scenarioCode
        smellMeter = result.myResult.smellMeter
        stageId = result.schedule.stageId
        uuid = result.uuid

        players = .init(contentsOf: result.members.map { RealmCoopPlayer(result: $0) })
        waves = .init(contentsOf: result.waveDetails.map { RealmCoopWave(result: $0) })
    }

    // MARK: Internal

    @Persisted var bossCounts: List<Int>
    @Persisted var bossId: CoopEnemy?
    @Persisted var bossKillCounts: List<Int>
    @Persisted var bossResult: List<Bool?>
    @Persisted var dangerRate: Decimal128?
    @Persisted var failureWave: Int?
    @Persisted var goldenIkuraAssistNum: Int?
    @Persisted var gradeId: CoopGrade?
    @Persisted var gradePoint: Int?
    @Persisted var ikuraNum: Int
    @Persisted var isBossDefeated: Bool?
    @Persisted var isClear: Bool
    @Persisted var jobBonus: Int?
    @Persisted var jobRate: Decimal128?
    @Persisted var jobScore: Int?
    @Persisted var kumaPoint: Int?
    @Persisted var mode: CoopMode
    @Persisted var nplnUserId: String
    @Persisted var playTime: Date
    @Persisted var players: List<RealmCoopPlayer>
    @Persisted var rule: CoopRule
    @Persisted var scale: List<Int?>
    @Persisted var scenarioCode: String?
    @Persisted var smellMeter: Int?
    @Persisted var stageId: CoopStage
    @Persisted var uuid: UUID
    @Persisted var waves: List<RealmCoopWave>
    @Persisted var weaponList: List<WeaponInfoMain>
    @Persisted(indexed: true) var goldenIkuraNum: Int
    @Persisted(primaryKey: true) var id: String

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

    var player: RealmCoopPlayer {
        // swiftlint:disable:next force_unwrapping
        players.first(where: { $0.isMyself })!
    }
}
