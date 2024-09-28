//
//  SPError.swift
//  Common
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
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
    /// 未サポートのId
    case UnsupportedId(Int)
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

        case .UnsupportedId:
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
        case .Token(let reason):
            switch reason {
            case .Invalid:
                return "The provided token is invalid."
            case .Expired:
                return "The token has expired."
            case .DataCorrupted:
                return "The token data is corrupted."
            }

        case .FileNotFound:
            return "The requested file could not be found."

        case .DataNotFound:
            return "The required data could not be found."

        case .DecodingFailed(let error):
            return "Failed to decode data: \(error.localizedDescription)"

        case .EncodingFailed:
            return "Failed to encode the data."

        case .UnsupportedHash(let hash):
            return "The hash algorithm '\(hash)' is not supported."

        case .UnsupportedId(let id):
            return "The Id '\(id)' is not supported."

        case .RequestTimeout:
            return "The request timed out."

        case .StatusCode(let url, let statusCode):
            return "Request to \(url?.absoluteString ?? "the server") failed with status code \(statusCode)."

        case .ResponseValidationFailed:
            return "The response validation failed."

        case .ResponseSerializationFailed:
            return "Failed to serialize the response."

        case .SessionTaskFailed:
            return "Failed to establish the session task."

        case .Unauthorized:
            return "You are not authorized to perform this action."

        case .UnknownError:
            return "An unknown error has occurred."

        case .FatalError:
            return "A fatal error has occurred."

        case .InvalidSignature:
            return "The provided signature is invalid."
        }
    }

    public var failureReason: String? {
        switch self {
        case .Token(let reason):
            switch reason {
            case .Invalid:
                return "Invalid token format."
            case .Expired:
                return "Token expired and is no longer valid."
            case .DataCorrupted:
                return "Token data integrity has been compromised."
            }

        case .DecodingFailed(let error):
            return "Decoding process failed: \(error.failureReason ?? "Unknown reason")"

        case .EncodingFailed:
            return "Encoding process could not complete due to data constraints."

        case .RequestTimeout:
            return "The request took too long to respond."

        case .StatusCode:
            return "Server returned an unexpected status code."

        case .ResponseValidationFailed:
            return "Response did not meet the expected format."

        case .SessionTaskFailed:
            return "Failed to connect or maintain the session task."

        case .Unauthorized:
            return "User is not authenticated or lacks proper permissions."

        case .FatalError:
            return "The system encountered a critical issue that it could not recover from."

        default:
            return nil
        }
    }

    public var recoverySuggestion: String? {
        switch self {
        case .Token:
            return "Please check the token and try re-authenticating."

        case .DecodingFailed:
            return "Ensure the data format matches the expected structure."

        case .EncodingFailed:
            return "Try adjusting the data format or size and attempt encoding again."

        case .RequestTimeout:
            return "Check your network connection and try resending the request."

        case .StatusCode(_, let statusCode):
            return statusCode == 403 ? "Check your access permissions." : "Try again later or contact support."

        case .ResponseValidationFailed:
            return "Verify the response data and expected validation criteria."

        case .SessionTaskFailed:
            return "Ensure the network is stable and the server is reachable."

        case .Unauthorized:
            return "Please log in with the correct credentials."

        case .FatalError:
            return "Restart the application or contact support if the issue persists."

        default:
            return nil
        }
    }
}
