//
//  RealmConfiguration.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/29.
//

import Foundation
import RealmSwift
import Thunder

extension Realm.Configuration {
    static let preview: Realm.Configuration = .init(inMemoryIdentifier: "PreviewRealm")
}

extension Realm {
    // swiftlint:disable:next force_try
    private static let dummy: Realm = try! Realm(configuration: .preview)

    /// インメモリにダミーデータを書き込む
    static func preview() {
        // swiftlint:disable:next force_try
//        let realm: Realm = try! Realm(configuration: .preview)
        let decoder: JSONDecoder = .default
        guard let url: URL = Bundle.main.url(forResource: "Dummy", withExtension: "json"),
              let data: Data = try? .init(contentsOf: url),
              let histories = try? decoder.decode(CoopResultQuery.ResponseType.self, from: data)
        else {
            return
        }
        Logger.debug(url)
        // swiftlint:disable:next force_try
        try! dummy.write {
            for history in histories.histories {
                let schedule = dummy.object(ofType: RealmCoopSchedule.self, forPrimaryKey: history.schedule.id) ?? RealmCoopSchedule(schedule: history.schedule)
                for result in history.results {
                    let result: RealmCoopResult = dummy.create(RealmCoopResult.self, value: RealmCoopResult(result: result), update: .modified)
                    if !schedule.results.contains(result) {
                        schedule.results.append(result)
                    }
                }
                dummy.add(schedule, update: .modified)
            }
        }
    }
}
