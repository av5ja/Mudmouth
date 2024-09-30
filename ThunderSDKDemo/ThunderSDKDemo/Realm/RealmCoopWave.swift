//
//  RealmCoopWave.swift
//  Salmonia3+
//
//  Created by devonly on 2023/12/05
//  Copyright © 2023 Magi Corporation. All rights reserved.
//

import Foundation
import RealmSwift
import Thunder

// MARK: - RealmCoopWave

// import Firebolt

final class RealmCoopWave: Object, Identifiable, Codable {
    // MARK: Lifecycle

    override init() { super.init() }

    convenience init(result: CoopHistoryDetailQuery.WaveResult) {
        self.init()
        id = result.id
        waveId = result.waveId
        isClear = result.isClear
        waterLevel = result.waterLevel
        eventType = result.eventType
        goldenIkuraNum = result.goldenIkuraNum
        goldenIkuraPopNum = result.goldenIkuraPopNum
        quotaNum = result.quotaNum
    }

    // MARK: Internal

    @Persisted(primaryKey: true) var id: String
    @Persisted var waveId: Int
    @Persisted var isClear: Bool
    @Persisted(indexed: true) var waterLevel: CoopWaterLevel
    @Persisted(indexed: true) var eventType: CoopEvent
    @Persisted(indexed: true) var goldenIkuraNum: Int?
    @Persisted var quotaNum: Int?
    @Persisted var goldenIkuraPopNum: Int

//    init(from decoder: Decoder) throws {}

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(waveId, forKey: .waveId)
        try container.encode(isClear, forKey: .isClear)
        try container.encode(waterLevel, forKey: .waterLevel)
        try container.encode(eventType, forKey: .eventType)
        try container.encode(goldenIkuraNum, forKey: .goldenIkuraNum)
        try container.encode(goldenIkuraPopNum, forKey: .goldenIkuraPopNum)
        try container.encode(quotaNum, forKey: .quotaNum)
    }

    // MARK: Private

    private enum CodingKeys: String, CodingKey {
        case id
        case waveId
        case isClear
        case waterLevel
        case eventType
        case goldenIkuraNum
        case quotaNum
        case goldenIkuraPopNum
    }

    @Persisted(originProperty: "waves") private var results: LinkingObjects<RealmCoopResult>
}

extension CoopHistoryDetailQuery.WaveResult {
    var object: RealmCoopWave {
        .init(result: self)
    }
}

extension RealmCoopWave {
    private var result: RealmCoopResult {
        // swiftlint:disable:next force_unwrapping
        results.first!
    }

    var isExtra: Bool {
        waveId == result.waves.count && quotaNum == nil
    }
}
