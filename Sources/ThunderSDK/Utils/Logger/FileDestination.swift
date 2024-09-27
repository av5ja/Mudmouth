//
//  FileDestination.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation
@_implementationOnly import SwiftyBeaver

extension FileDestination {
    convenience init(
        format: String = "$DHH:mm:ss$d $L: $M",
        url: URL? = nil,
        logFileAmount: Int = 10,
        logFileMaxSize _: Int = 1 * 1024 * 1024,
        minLevel: SwiftyBeaver.Level = {
            #if targetEnvironment(simulator) || DEBUG
                return .debug
            #else
                return .warning
            #endif
        }(),
        colored: Bool = false
    ) {
        self.init()
        logFileURL = url
        self.logFileAmount = logFileAmount
        logFileMaxSize = logFileAmount
        self.format = format
        self.minLevel = minLevel
        self.colored = colored
    }
}
