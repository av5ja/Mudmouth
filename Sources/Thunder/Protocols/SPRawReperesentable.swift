//
//  SPRawReperesentable.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

// MARK: - SPRawRepresentable

public protocol SPRawRepresentable: RawRepresentable, CaseIterable, Comparable, Hashable, Codable, Identifiable, Equatable where RawValue == Int {
    static func Undefined(_ value: RawValue) -> Self

    var id: RawValue { get }
    var description: String { get }
}

public extension SPRawRepresentable {
    /// ID
    var id: RawValue { rawValue }

    init(rawValue: RawValue) {
        self = Self.allCases.first(where: { $0.rawValue == rawValue }) ?? .Undefined(rawValue)
    }

    /// 翻訳データ
    var description: String {
        switch self {
        case .Undefined(let value):
            return "Undefined(\(value))"
        default:
            return NSLocalizedString(String(describing: self), bundle: .module, comment: "")
        }
    }

    /// 画像URL
    var url: URL? {
        let baseURL: URL = UserDefaults.standard.url(forKey: "ThunderSDK.baseURL") ?? Thunder.default
        return URL(string: "\(baseURL)/\(path)/\(rawValue).png")
    }
}
