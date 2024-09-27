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
import ThunderSDK

public final class Thunder: Alamofire.Session {
    // MARK: Public

    /// CoopHistory
    /// - Returns: <#description#>
    public func getHistory() async throws -> CoopHistoryQuery.ResponseType {
        try await request(CoopHistoryQuery())
    }

    /// CoopRecordQuery
    /// - Returns: <#description#>
    public func getRecord() async throws -> CoopRecordQuery.ResponseType {
        try await request(CoopRecordQuery())
    }

    /// CoopHistoryDetailQuery
    /// - Returns: <#description#>
    public func getHistoryDetail(id: CoopHistoryDetailQuery.ID) async throws -> CoopHistoryDetailQuery.ResponseType {
        try await request(CoopHistoryDetailQuery(id: id))
    }

    // MARK: Private

    private let keychain: Keychain = .
        private let decoder: JSONDecoder = .default
    private let encoder: JSONEncoder = .default

    private var authenticator: AuthenticationInterceptor<Thunder>? {
        AuthenticationInterceptor(authenticator: self, credential: credential)
    }

    private func request<T: RequestType>(_ req: T) async throws -> T.ResponseType {
        let result = await request(req, interceptor: authenticator)
            .serializingDecodable(T.ResponseType.self, decoder: decoder)
            .result
        switch result {
        case .success(let response):
            return response
        case .failure(let error):
            Logger.error(error)
            throw AFError.sessionDeinitialized
        }
    }
}
