//
//  RealmManager.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/28.
//

import Foundation
import RealmSwift
import Thunder

// MARK: - RealmManager

final class RealmManager: Thunder, ObservableObject {
    // MARK: Internal

    func fetch() async throws {
        try await getSchedule()
        try await getRecord()
        try await getResults()
    }

    @discardableResult
    override func getSchedule() async throws -> CoopScheduleQuery.ResponseType {
        let response = try await super.getSchedule()
        inWriteTransaction(transaction: { realm in
            for schedule in response.schedules {
                if realm.object(ofType: RealmCoopSchedule.self, forPrimaryKey: schedule.id) == nil {
//                    Logger.debug("RealmCoopSchedule -> \(schedule.id) created")
                } else {
//                    Logger.debug("RealmCoopSchedule -> \(schedule.id) updated")
                }
                realm.update(RealmCoopSchedule.self, value: schedule, update: .modified)
//                if realm.object(ofType: RealmCoopSchedule.self, forPrimaryKey: schedule.id) == nil {
//                    Logger.debug("RealmCoopSchedule -> \(schedule.id) updated")
//                } else {
//                    Logger.debug("RealmCoopSchedule -> \(schedule.id) created")
//                }
            }
        })
        return response
    }

    @discardableResult
    override func getRecord() async throws -> CoopRecordQuery.ResponseType {
        let response = try await super.getRecord()
        inWriteTransaction(transaction: { realm in
            for record in response.enemyRecords {
                realm.update(RealmCoopEnemy.self, value: record, update: .modified)
            }
            for record in response.stageRecords {
                realm.update(RealmCoopRecord.self, value: record, update: .modified)
            }
        })
        return response
    }

    @discardableResult
    override func getResults(lastPlayedTime: Date = .init(timeIntervalSince1970: 0)) async throws -> CoopResultQuery.ResponseType {
        Logger.debug("LastPlayedTime: \(playTime)")
        let response = try await super.getResults(lastPlayedTime: playTime)
        inWriteTransaction(transaction: { realm in
            for history in response.histories {
//                print(realm.object(ofType: RealmCoopSchedule.self, forPrimaryKey: history.schedule.id))
                let schedule = realm.object(ofType: RealmCoopSchedule.self, forPrimaryKey: history.schedule.id) ?? RealmCoopSchedule(schedule: history.schedule)
                for result in history.results {
                    //                    let result = realm.create(RealmCoopResult.self, value: result.dictionaryObject, update: .modified)
                    let result: RealmCoopResult = realm.create(RealmCoopResult.self, value: RealmCoopResult(result: result), update: .modified)
                    if !schedule.results.contains(result) {
                        schedule.results.append(result)
                    }
                }
//                realm.add(schedule, update: .modified)
            }
        })
        return response
    }

    // MARK: Private
    
    private var playTime: Date {
        #if DEBUG
        return .init(timeIntervalSince1970: 0)
        #else
        if let realm: Realm = try? .init(configuration: .default) {
            return realm.objects(RealmCoopResult.self).sorted(byKeyPath: "playTime", ascending: true).last?.playTime ?? .init(timeIntervalSince1970: 0)
        }
        return .init(timeIntervalSince1970: 0)
        #endif
    }

    private func inWriteTransaction(transaction: @escaping (Realm) -> Void) {
        // スレッドセーフの観点からこうしてみる(ChatGPTの指摘)
        Task(priority: .background, operation: {
            do {
                try autoreleasepool {
                    // インスタンスを毎回生成する、賢い
                    let realm: Realm = try Realm(configuration: .default)
                    if realm.isInWriteTransaction {
                        transaction(realm)
                    } else {
                        realm.beginWrite()
                        transaction(realm)
                        realm.commitAsyncWrite()
                    }
                    realm.invalidate()
                }
            } catch {
                Logger.error(error)
            }
        })
    }
}
