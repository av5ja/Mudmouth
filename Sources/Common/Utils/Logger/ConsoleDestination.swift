//
//  ConsoleDestination.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation
@_implementationOnly import SwiftyBeaver

extension ConsoleDestination {
    convenience init(
        format: String = "$DHH:mm:ss$d $L: $M",
        minLevel: SwiftyBeaver.Level = {
            #if targetEnvironment(simulator) || DEBUG
                return .debug
            #else
                return .warning
            #endif
        }(),
        useNSLog: Bool = false,
        useTerminalColors: Bool = false,
        logPrintWay: LogPrintWay = .print
    ) {
        self.init()
        self.format = format
        self.minLevel = minLevel
        self.useNSLog = useNSLog
        self.useTerminalColors = useTerminalColors
        self.logPrintWay = logPrintWay

        //        self.levelColor.verbose = "💜"  // Verbose用のカラー
        //        self.levelColor.debug = "💚"    // Debug用のカラー
        //        self.levelColor.info = "💙"     // Info用のカラー
        //        self.levelColor.warning = "🧡"  // Warning用のカラー
        //        self.levelColor.error = "❤️"    // Error用のカラー
    }
}
