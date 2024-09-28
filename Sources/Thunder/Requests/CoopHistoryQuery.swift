//
//  CoopHistoryQuery.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation
import ThunderSDK

public final class CoopHistoryQuery: AuthorizedType {
    // MARK: Lifecycle

    public init() {}

    // MARK: Public

    public typealias ResponseType = CoopHistory<CoopResult>

    // MARK: - Response

    public struct CoopHistory<T: Codable>: Codable {
        public let histories: [History<T>]
    }

    // MARK: - History

    public struct History<T: Codable>: Codable {
        public let schedule: CoopScheduleQuery.CoopSchedule
        public let results: [T]
    }

    // MARK: - Result

    public struct CoopResult: Codable {
        public let id: CoopHistoryDetailQuery.ID
    }

    public let hash: SHA256Hash = .CoopHistoryQuery
}
