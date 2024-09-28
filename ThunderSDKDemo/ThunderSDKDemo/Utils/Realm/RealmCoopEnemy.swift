//
//  RealmCoopEnemy.swift
//  Salmonia3+
//
//  Created by devonly on 2024/04/14
//  Copyright © 2024 Magi Corporation. All rights reserved.
//

import Foundation
import RealmSwift
import Thunder

final class RealmCoopEnemy: Object, Codable, Identifiable {
    // MARK: Lifecycle

    override init() {
        super.init()
    }

    // MARK: Internal

    @Persisted(primaryKey: true) var enemyId: CoopEnemy
    /// 真の値
    @Persisted var count: Int?
    /// リザルト合計値
    @Persisted var saved: Int?
    /// 推定値
    @Persisted var estimated: Int?

    var id: CoopEnemy { enemyId }
}
