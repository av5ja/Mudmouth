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

// MARK: - RequestType

public protocol RequestType: URLRequestConvertible {
    associatedtype ResponseType: Codable
    /// メソッド
    var method: HTTPMethod { get }
    /// パラメーター
    var variables: [String: String] { get }
    /// パス
    var path: String { get }
    /// ヘッダー
    var headers: HTTPHeaders? { get }
    /// 基本となるURL
    var baseURL: URL { get }
    /// SHA256Hash
    var hash: SHA256Hash { get }
    /// エンコーディング方式
    var encoding: ParameterEncoding { get }
}

public extension RequestType {
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

    func asURLRequest() throws -> URLRequest {
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
        return try encoding.encode(request, with: parameters)
    }
}
