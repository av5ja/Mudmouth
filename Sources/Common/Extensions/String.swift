//
//  String.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public extension String {
    var base64EncodedString: String {
        // swiftlint:disable:next force_unwrapping
        data(using: .utf8)!
            .base64EncodedString()
            .replacingOccurrences(of: "=", with: "")
            .replacingOccurrences(of: "+", with: "-")
            .replacingOccurrences(of: "/", with: "_")
    }

    var base64DecodedString: String? {
        let formatedString: String = self + Array(repeating: "=", count: count % 4).joined()
        if let data = Data(base64Encoded: formatedString, options: [.ignoreUnknownCharacters]) {
            return String(data: data, encoding: .utf8)
        }
        return nil
    }

    func capture(pattern: String, group: Int) -> String? {
        capture(pattern: pattern, group: [group]).first
    }

    func capture(pattern: String, group: [Int]) -> [String] {
        guard let regex = try? NSRegularExpression(pattern: pattern) else {
            return []
        }
        guard let matches = regex.firstMatch(in: self, range: NSRange(location: 0, length: count)) else {
            return []
        }
        return group.map { group -> String in
            // swiftlint:disable:next legacy_objc_type
            (self as NSString).substring(with: matches.range(at: group))
        }
    }

    func capture(pattern: String) -> [String] {
        guard let regex = try? NSRegularExpression(pattern: pattern) else {
            return []
        }
        let matches: [NSTextCheckingResult] = regex.matches(in: self, range: NSRange(location: 0, length: count))
        return matches.map { match in
            // swiftlint:disable:next legacy_objc_type
            (self as NSString).substring(with: match.range)
        }
    }
}
