//
//  Configuration.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public struct Configuration {
    // MARK: Lifecycle

    public init(baseURL: URL) {
        self.baseURL = baseURL
    }

    // MARK: Public

    public let baseURL: URL
}
