//
//  CoopResultQuery.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation
import ThunderSDK

public final class CoopResultQuery: RequestType {
    // MARK: Lifecycle

    public init(_ histories: [Request]) {
        parameters = [
            "histories": histories.map(\.parameters),
        ]
    }

    // MARK: Public

    public struct Request: Codable {
        let schedule: CoopScheduleQuery.CoopSchedule
        let results: [Data]

        var parameters: [String: Any] {
            ["schedule": schedule.dictionaryObject, "results": results.map(\.dictionaryObject)]
        }
    }

    public typealias ResponseType = CoopHistoryQuery.CoopHistory<CoopHistoryDetailQuery.CoopResult>

    // MARK: - CoopRecord

    public struct CoopResult: Codable {}

    public let parameters: Parameters?
    public let method: HTTPMethod = .post
    #if targetEnvironment(simulator)
        public let baseURL: URL = .init(unsafeString: "http://localhost:18787")
    #else
        public let baseURL: URL = .init(unsafeString: "https://api-dev.splatnet3.com")
    #endif
    public let path: String = "v3/results"
}
