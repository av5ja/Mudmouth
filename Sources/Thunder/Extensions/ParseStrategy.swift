//
//  ParseStrategy.swift
//  Thunder
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

extension ParseStrategy where Self == Date.ISO8601FormatStyle {
    /// 1970-01-01T00:00:00.000Z
    /// 1970-01-01T00:00:00.000+00:00
    static var iso8601: Self {
        .init(includingFractionalSeconds: true)
    }
}
