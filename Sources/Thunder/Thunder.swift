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

    /// CoopHistory
    /// - Returns: <#description#>
    open func getHistory() async throws -> CoopHistoryQuery.ResponseType {
        try await request(CoopHistoryQuery())
    }

    /// CoopRecordQuery
    /// - Returns: <#description#>
    open func getRecord() async throws -> CoopRecordQuery.ResponseType {
        try await request(CoopRecordQuery())
    }

    /// CoopHistoryDetailQuery
    /// - Returns: <#description#>
    open func getHistoryDetail(id: CoopHistoryDetailQuery.ID) async throws -> CoopHistoryDetailQuery.ResponseType {
        try await request(CoopHistoryDetailQuery(id: id))
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
