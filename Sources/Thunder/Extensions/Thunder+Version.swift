//
//  Thunder+Version.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public extension Thunder {
    // swiftlint:disable:next force_cast
    static let bundleShortVersion: String = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as! String
    // swiftlint:disable:next force_cast
    static let bundleVersion: String = Bundle.main.object(forInfoDictionaryKey: "CFBundleVersion") as! String
}
