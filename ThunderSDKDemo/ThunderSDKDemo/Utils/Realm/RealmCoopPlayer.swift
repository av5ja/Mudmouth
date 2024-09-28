//
//  RealmCoopPlayer.swift
//  Salmonia3+
//
//  Created by devonly on 2023/12/05
//  Copyright © 2023 Magi Corporation. All rights reserved.
//

import Foundation
import RealmSwift
import Thunder

// MARK: - RealmCoopPlayer

// import Firebolt

final class RealmCoopPlayer: Object, Identifiable, Codable {
    // MARK: Lifecycle

    override init() {
        super.init()
    }

    convenience init(result: CoopHistoryDetailQuery.MemberResult) {
        self.init()
        id = result.hash
        nplnUserId = result.nplnUserId
        name = result.name
        byname = result.byname
        nameId = result.nameId
        isMyself = result.isMyself
        deadCount = result.deadCount
        helpCount = result.helpCount
        goldenIkuraNum = result.goldenIkuraNum
        ikuraNum = result.ikuraNum
        goldenIkuraAssistNum = result.goldenIkuraAssistNum
        specialId = result.specialId
        species = result.species
        bossKillCounts = .init(contentsOf: result.bossKillCounts)
        bossKillCountsTotal = result.bossKillCountsTotal
        badges = .init(contentsOf: result.nameplate.badges)
        textColor = result.nameplate.background.textColor.decimal128
        background = result.nameplate.background.id
        weaponList = .init(contentsOf: result.weaponList)
        uniform = result.uniform
        specialCounts = .init(contentsOf: result.specialCounts)
    }

    // MARK: Internal

    @Persisted(primaryKey: true) var id: String
    @Persisted(indexed: true) var nplnUserId: String
    @Persisted var name: String
    @Persisted var byname: String
    @Persisted var nameId: String
    @Persisted var isMyself: Bool
    @Persisted var deadCount: Int
    @Persisted var helpCount: Int
    @Persisted var goldenIkuraNum: Int
    @Persisted var ikuraNum: Int
    @Persisted var goldenIkuraAssistNum: Int
    @Persisted var specialId: WeaponInfoSpecial?
    @Persisted var species: Species
    @Persisted var bossKillCountsTotal: Int
    @Persisted var bossKillCounts: List<Int?>
    @Persisted var specialCounts: List<Int>
    @Persisted var badges: List<BadgeInfo?>
    @Persisted var textColor: List<Decimal128>
    @Persisted var background: NamePlateBgInfo
    @Persisted var weaponList: List<WeaponInfoMain>
    @Persisted var uniform: CoopSkinInfo

    //    init(from decoder: Decoder) throws {}

    func encode(to encoder: Encoder) throws {
        var contaienr = encoder.container(keyedBy: CodingKeys.self)
        try contaienr.encode(id, forKey: .id)
        try contaienr.encode(nplnUserId, forKey: .nplnUserId)
        try contaienr.encode(name, forKey: .name)
        try contaienr.encode(byname, forKey: .byname)
        try contaienr.encode(nameId, forKey: .nameId)
        try contaienr.encode(isMyself, forKey: .isMyself)
        try contaienr.encode(deadCount, forKey: .deadCount)
        try contaienr.encode(helpCount, forKey: .helpCount)
        try contaienr.encode(goldenIkuraNum, forKey: .goldenIkuraNum)
        try contaienr.encode(ikuraNum, forKey: .ikuraNum)
        try contaienr.encode(goldenIkuraAssistNum, forKey: .goldenIkuraAssistNum)
        try contaienr.encode(specialId, forKey: .specialId)
        try contaienr.encode(species, forKey: .species)
        try contaienr.encode(bossKillCounts, forKey: .bossKillCounts)
        try contaienr.encode(bossKillCountsTotal, forKey: .bossKillCountsTotal)
        try contaienr.encode(specialCounts, forKey: .specialCounts)
        try contaienr.encode(badges, forKey: .badges)
        try contaienr.encode(textColor, forKey: .textColor)
        try contaienr.encode(background, forKey: .background)
        try contaienr.encode(weaponList, forKey: .weaponList)
        try contaienr.encode(uniform, forKey: .uniform)
    }

    // MARK: Private

    private enum CodingKeys: String, CodingKey {
        case id
        case nplnUserId
        case name
        case byname
        case nameId
        case isMyself
        case deadCount
        case helpCount
        case goldenIkuraNum
        case ikuraNum
        case goldenIkuraAssistNum
        case specialId
        case species
        case bossKillCounts
        case bossKillCountsTotal
        case specialCounts
        case badges
        case textColor
        case background
        case weaponList
        case uniform
    }

    @Persisted(originProperty: "players") private var results: LinkingObjects<RealmCoopResult>
}

extension CoopHistoryDetailQuery.TextColor {
    var decimal128: List<Decimal128> {
        .init(contentsOf: [
            r,
            g,
            b,
            a,
        ].map(\.decimal128))
    }
}

extension CoopHistoryDetailQuery.MemberResult {
    var object: RealmCoopPlayer {
        .init(result: self)
    }
}
