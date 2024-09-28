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

    convenience init(result: CoopHistoryDetailQuery.CoopResult) {
        self.init()
        id = result.hash
        uuid = result.id.uuid
        nplnUserId = result.id.nplnUserId
        isClear = result.jobResult.isClear
        failureWave = result.jobResult.failureWave
        bossId = result.jobResult.bossId
        stageId = result.schedule.stageId
        isBossDefeated = result.jobResult.isBossDefeated
        ikuraNum = result.ikuraNum
        goldenIkuraNum = result.goldenIkuraNum
        goldenIkuraAssistNum = result.goldenIkuraAssistNum
        dangerRate = result.dangerRate.decimal128
        playTime = result.id.playTime
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

//        self.players = .init(contentsOf: result.members.map(\.object))
//        self.waves = .init(contentsOf: result.waveDetails.map(\.object))
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

    func encode(to encoder: Encoder) throws {
        var encoder = encoder.container(keyedBy: CodingKeys.self)
        try encoder.encode(id, forKey: .id)
        try encoder.encode(uuid, forKey: .uuid)
        try encoder.encode(nplnUserId, forKey: .nplnUserId)
        try encoder.encode(gradePoint, forKey: .gradePoint)
        try encoder.encode(gradeId, forKey: .gradeId)
        try encoder.encode(isClear, forKey: .isClear)
        try encoder.encode(failureWave, forKey: .failureWave)
        try encoder.encode(bossId, forKey: .bossId)
        try encoder.encode(isBossDefeated, forKey: .isBossDefeated)
        try encoder.encode(ikuraNum, forKey: .ikuraNum)
        try encoder.encode(goldenIkuraNum, forKey: .goldenIkuraNum)
        try encoder.encode(goldenIkuraAssistNum, forKey: .goldenIkuraAssistNum)
        try encoder.encode(dangerRate, forKey: .dangerRate)
        try encoder.encode(playTime, forKey: .playTime)
        try encoder.encode(scale, forKey: .scale)
        try encoder.encode(bossCounts, forKey: .bossCounts)
        try encoder.encode(bossKillCounts, forKey: .bossKillCounts)
        try encoder.encode(scenarioCode, forKey: .scenarioCode)
        try encoder.encode(players, forKey: .players)
        try encoder.encode(waves, forKey: .waves)
    }

    // MARK: Private

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

extension Decimal {
    var decimal128: Decimal128 {
        Decimal128(value: self)
    }
}

extension RealmCoopResult {
//    /// スケジュール
//    private var schedule: RealmCoopSchedule {
//        schedules.first ?? .preview
//    }

//    var weaponList: List<WeaponInfoMain> {
//        schedule.weaponList
//    }

//    var player: RealmCoopPlayer {
//        players.first(where: { $0.isMyself }) ?? .preview
//    }
}
