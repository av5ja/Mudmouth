//
//  URL.swift
//  Common
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public extension URL {
    init(unsafeString: String) {
        // swiftlint:disable:next force_unwrapping
        self.init(string: unsafeString)!
    }
}
