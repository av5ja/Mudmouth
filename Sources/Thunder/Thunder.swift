//
//  Thunder.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation
import KeychainAccess
import UserNotifications

open class Thunder {
    // MARK: Lifecycle

    public init() {
        let configuration: URLSessionConfiguration = .default
        configuration.timeoutIntervalForRequest = 5
        configuration.requestCachePolicy = .reloadIgnoringLocalCacheData
        session = .init(configuration: configuration, delegate: TimingDelegate.default)
    }

    // MARK: Open

    open func getSchedule() async throws -> CoopScheduleQuery.ResponseType {
        try await request(CoopScheduleQuery())
    }

    /// CoopRecordQuery
    /// - Returns: <#description#>
    open func getRecord() async throws -> CoopRecordQuery.ResponseType {
        try await request(CoopRecordQuery())
    }

    /// CoopResultQuery
    /// - Returns: <#description#>
    open func getResults() async throws -> CoopResultQuery.ResponseType {
        let histories = try await getHistoryDetail()
        return try await request(CoopResultQuery(histories))
    }

    // MARK: Public

    @discardableResult
    public static func configure(_ response: UNNotificationResponse) -> Bool {
        performTaskWithErrorHandlingResult(action: {
            Keychain.default.credential = try .init(response.notification.request.content.userInfo)
        })
    }

    // MARK: Private

    private let session: Session
    private let decoder: JSONDecoder = .default
    private let encoder: JSONEncoder = .default
    private let keychain: Keychain = .default
    private let timingDelegate: TimingDelegate = .default

    /// 認証データ
    private var authenticator: AuthenticationInterceptor<Thunder>? {
        AuthenticationInterceptor(authenticator: self, credential: keychain.credential)
    }

    /// CoopHistory
    /// - Returns: <#description#>
    private func getHistory() async throws -> CoopHistoryQuery.ResponseType {
        try await request(CoopHistoryQuery())
    }

    /// CoopHistoryDetailQuery
    /// あるヒストリーのリザルトを全件取得する
    /// - Returns: <#description#>
    private func getHistoryDetail() async throws -> [CoopResultQuery.Request] {
        let history = try await getHistory()
        return try await withThrowingTaskGroup(of: CoopResultQuery.Request.self, body: { task in
            for history in history.histories {
                task.addTask(priority: .background, operation: { [self] in
                    try await getHistoryDetail(history: history)
                })
            }
            return try await task.reduce(into: [CoopResultQuery.Request]()) { results, result in
                results.append(result)
            }
        })
    }

    /// CoopHistoryDetailQuery
    /// あるスケジュールのリザルトを全件取得する
    /// - Returns: <#description#>
    private func getHistoryDetail(history: CoopHistoryQuery.History<CoopHistoryDetailQuery.ID>) async throws -> CoopResultQuery.Request {
        let results: [Data] = try await withThrowingTaskGroup(of: Data.self, body: { task in
            for id in history.results {
                task.addTask(priority: .background, operation: { [self] in
                    try await getHistoryDetail(id: id)
                })
            }
            return try await task.reduce(into: [Data]()) { results, result in
                results.append(result)
            }
        })
        return .init(schedule: history.schedule, results: results)
    }

    /// CoopHistoryDetailQuery
    /// リザルトを一件だけ取得する
    /// - Returns: <#description#>
    private func getHistoryDetail(id: CoopHistoryDetailQuery.ID) async throws -> Data {
        try await request(CoopHistoryDetailQuery(id: id))
    }

    /// 認証を必要とするデータ通信
    /// - Parameter req: <#req description#>
    /// - Returns: <#description#>
    private func request<T: AuthorizedType>(_ request: T) async throws -> T.ResponseType {
        let result = await session.request(request, interceptor: authenticator)
            .serializingData()
            .result
        switch result {
        case .success(let data):
            Logger.debug("\(request.hash.description) -> \(data)")
            return try await proxy(request, data: data)

        case .failure(let error):
            Logger.error(error)
            throw error
        }
    }

    /// 認証を必要とするデータ通信
    /// - Parameter req: <#req description#>
    /// - Returns: <#description#>
    private func request(_ request: some AuthorizedType) async throws -> Data {
        let result = await session.request(request, interceptor: authenticator)
            .serializingData()
            .result
        switch result {
        case .success(let data):
            Logger.debug("\(request.hash.description) -> \(data)")
            return data

        case .failure(let error):
            Logger.error(error)
            throw error
        }
    }

    /// 認証を必要としないデータ通信
    /// - Parameter req: <#req description#>
    /// - Returns: <#description#>
    private func request<T: RequestType>(_ request: T) async throws -> T.ResponseType {
        let result = await session.request(request, interceptor: nil)
            .serializingData()
            .result
        switch result {
        case .success(let data):
            Logger.debug("\(String(describing: request)) <- \(data)")
//            if request.method == .post {
//                Logger.debug(String(data: data, encoding: .utf8)!)
//            }
            return try decoder.decode(T.ResponseType.self, from: data)

        case .failure(let error):
            Logger.error(error)
            throw AFError.sessionDeinitialized
        }
    }

    /// Cloudflare Workersに受け流すためのメソッド
    /// - Parameters:
    ///   - req: リクエスト
    ///   - data: 受け取ったData
    /// - Returns: 変換後のデータ
    private func proxy<T: AuthorizedType>(_ request: T, data: Data) async throws -> T.ResponseType {
        // swiftlint:disable:next discouraged_optional_collection
        let parameters: [String: Any]? = try JSONSerialization.jsonObject(with: data) as? [String: Any]
        let result = await session.request(request.url, method: .post, parameters: parameters, encoding: JSONEncoding.default)
            .serializingData()
            .result
        switch result {
        case .success(let data):
            Logger.debug("\(request.hash.description) <- \(data)")
            return try decoder.decode(T.ResponseType.self, from: data)

        case .failure(let error):
            Logger.error(error)
            throw AFError.sessionDeinitialized
        }
    }
}
