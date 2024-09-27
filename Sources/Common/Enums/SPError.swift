//
//  SPError.swift
//  Firebolt
//
//  Created by devonly on 2021/07/13.
//  Copyright © 2021 Magi, Corporation. All rights reserved.
//

import Foundation

// MARK: - SPError

public enum SPError: Error, Equatable {
    /// トークンエラー
    case Token(TokenErrorReason)
    /// ファイルが見つからない
    case FileNotFound
    /// データが見つからない
    case DataNotFound
    /// デコード失敗
    case DecodingFailed(DecodingError)
    /// エンコード失敗
    case EncodingFailed
    /// 未サポートのハッシュ
    case UnsupportedHash(String)
    /// 未サポートのID
    case UnsupportedID(Int)
    /// タイムアウト
    case RequestTimeout
    /// ステータスコードエラー
    case StatusCode(URL?, Int)
    /// レスポンスエラー
    case ResponseValidationFailed
    /// レスポンスエラー
    case ResponseSerializationFailed
    /// セッション確立失敗
    case SessionTaskFailed
    /// 未認証エラー
    case Unauthorized
    /// 未知のエラー
    case UnknownError
    /// 致命的なエラー
    case FatalError
    /// 署名エラー
    case InvalidSignature

    // MARK: Public

    public enum TokenErrorReason {
        case Invalid
        case Expired
        case DataCorrupted
    }

    public var title: String {
        switch self {
        case .Token:
            return "Token Error"

        case .FileNotFound:
            return "File Not Found"

        case .DataNotFound:
            return "Data Not Found"

        case .DecodingFailed:
            return "Decoding Failed"

        case .EncodingFailed:
            return "Encoding Failed"

        case .UnsupportedHash:
            return "Unsupported Hash"

        case .UnsupportedID:
            return "Unsupported Id"

        case .RequestTimeout:
            return "Request Timeout"

        case .StatusCode(_, let statusCode):
            switch statusCode {
            case 400:
                return "Bad Request"
            case 403:
                return "Forbidden"
            case 404:
                return "Not Found"
            case 500:
                return "Unavailable"
            case 530:
                return "Tunnel Error"
            default:
                return "Unsupported Status"
            }

        case .ResponseValidationFailed:
            return "Validation Failed"

        case .ResponseSerializationFailed:
            return "Serialization Failed"

        case .SessionTaskFailed:
            return "Session Task Failed"

        case .Unauthorized:
            return "Unauthorized"

        case .UnknownError:
            return "Unknown Error"

        case .FatalError:
            return "Fatal Error"

        case .InvalidSignature:
            return "Invalid Signature"
        }
    }

    public static func == (lhs: SPError, rhs: SPError) -> Bool {
        lhs.title == rhs.title
    }
}

// MARK: LocalizedError

extension SPError: LocalizedError {
    public var errorDescription: String? {
        switch self {
        case .Token:
            return nil

        case .DecodingFailed(let error):
            switch error {
            case .typeMismatch(_, let context):
                return context.debugDescription
            case .valueNotFound(_, let context):
                return context.debugDescription
            case .keyNotFound(_, let context):
                return context.debugDescription
            case .dataCorrupted(let context):
                return context.debugDescription
            @unknown default:
                return nil
            }

        case .FileNotFound:
            return nil

        case .DataNotFound:
            return nil

        case .StatusCode:
            return nil

        default:
            return nil
        }
    }

    public var failureReason: String? {
        switch self {
        case .Token:
            return nil
        case .DecodingFailed(let error):
            return error.failureReason
        case .FileNotFound:
            return nil
        case .DataNotFound:
            return nil
        case .StatusCode:
            return nil
        default:
            return nil
        }
    }

    public var recoverySuggestion: String? {
        switch self {
        case .Token:
            return nil
        case .DecodingFailed(let error):
            return error.recoverySuggestion
        case .FileNotFound:
            return nil
        case .DataNotFound:
            return nil
        case .StatusCode:
            return nil
        default:
            return nil
        }
    }
}
