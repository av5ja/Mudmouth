//
//  RequestType.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Alamofire
import Foundation
import ThunderSDK

// MARK: - AuthorizedType

protocol AuthorizedType: RequestType {
    /// SHA256Hash
    var hash: SHA256Hash { get }
    /// パラメーター
    var variables: [String: String] { get }
}

// MARK: - RequestType

protocol RequestType: URLRequestConvertible {
    associatedtype ResponseType: Codable
    /// メソッド
    var method: HTTPMethod { get }
    /// パス
    var path: String { get }
    /// ヘッダー
    var headers: HTTPHeaders? { get }
    /// 基本となるURL
    var baseURL: URL { get }
    /// エンコーディング方式
    var encoding: ParameterEncoding { get }
}

extension RequestType {
    var baseURL: URL {
        // swiftlint:disable:next force_unwrapping
        .init(string: "https://api.lp1.av5ja.srv.nintendo.net/")!
    }

    var path: String {
        "api/graphql"
    }

    var method: HTTPMethod {
        .post
    }

    var encoding: ParameterEncoding {
        JSONEncoding.default
    }

    var headers: HTTPHeaders? {
        nil
    }

    var variables: [String: String] {
        [:]
    }

    public func asURLRequest() throws -> URLRequest {
        // swiftlint:disable:next force_unwrapping
        let url: URL = .init(string: baseURL.appendingPathComponent(path).absoluteString.removingPercentEncoding!)!
        var request = URLRequest(url: url)
        request.method = method
        request.timeoutInterval = TimeInterval(5)
        request.allHTTPHeaderFields = headers?.dictionary
        // パラメータが設定されていればエンコードして設定する
        // パラメータを設定
        let parameters: Parameters = [:]
        return method == .get ? request : try encoding.encode(request, with: parameters)
    }
}

extension AuthorizedType {
    var baseURL: URL {
        // swiftlint:disable:next force_unwrapping
        .init(string: "https://api.lp1.av5ja.srv.nintendo.net/")!
    }

    var path: String {
        "api/graphql"
    }

    var url: URL {
        #if targetEnvironment(simulator)
            let baseURL: URL = .init(unsafeString: "http://localhost:18787")
        #else
            let baseURL: URL = .init(unsafeString: "https://api-dev.splatnet3.com")
        #endif
        switch hash {
        case .CoopHistoryQuery:
            return baseURL.appendingPathComponent("v1/histories")
        case .CoopHistoryDetailQuery:
            return baseURL.appendingPathComponent("v3/results")
        case .CoopRecordQuery:
            return baseURL.appendingPathComponent("v1/records")
        default:
            fatalError("This endpoint is not implemented yet.")
        }
    }

    public func asURLRequest() throws -> URLRequest {
        // swiftlint:disable:next force_unwrapping
        let url: URL = .init(string: baseURL.appendingPathComponent(path).absoluteString.removingPercentEncoding!)!
        var request = URLRequest(url: url)
        request.method = method
        request.timeoutInterval = TimeInterval(5)
        request.allHTTPHeaderFields = headers?.dictionary
        // パラメータが設定されていればエンコードして設定する
        // パラメータを設定
        let parameters: Parameters = [
            "variables": variables,
            "extensions": [
                "persistedQuery": [
                    "version": 1,
                    "sha256Hash": hash.rawValue,
                ] as [String: Any],
            ],
        ]
        return method == .get ? request : try encoding.encode(request, with: parameters)
    }
}
