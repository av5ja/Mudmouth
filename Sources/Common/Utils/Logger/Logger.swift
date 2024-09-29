//
//  Logger.swift
//  Common
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation
@_implementationOnly import SwiftyBeaver

#if canImport(UIKit)
    import UIKit
#endif

// MARK: - Logger

public enum Logger {
    // MARK: Public

    public static var logFile: Data? {
        try? .init(contentsOf: baseURL)
    }

    public static func configure(
        format: String = "$DHH:mm:ss$d $L$c: $M",
        logFileAmount: Int = 1,
        logFileMaxSize: Int = 5 * 1024 * 1024,
        useNSLog: Bool = false,
        userTerminalColors: Bool = false,
        colored: Bool = false
    ) {
        logger.addDestination(FileDestination(format: format, url: baseURL, logFileAmount: logFileAmount, logFileMaxSize: logFileMaxSize, minLevel: .debug, colored: colored))
        #if targetEnvironment(simulator) || DEBUG
            logger.addDestination(ConsoleDestination(format: format, minLevel: .verbose, useNSLog: useNSLog, useTerminalColors: userTerminalColors, logPrintWay: .logger(subsystem: "Main", category: "UI")))
        #endif
    }

    /// deletes log file.
    /// returns true if file was removed or does not exist, false otherwise
    @discardableResult
    public static func deleteLogFile() -> Bool {
        guard
            let destination: FileDestination = logger.destinations.compactMap({ $0 as? FileDestination })
            .first
        else {
            return false
        }
        return destination.deleteLogFile()
    }

    /// log something which you are really interested but which is not an issue or error (normal priority)
    public static func info(_ message: Any, context: Any? = nil) {
        logger.info(message, context: context)
    }

    /// log something which will keep you awake at night (highest priority)
    public static func error(_ message: Any, context: Any? = nil) {
        logger.error(message, context: context)
    }

    /// log something which help during debugging (low priority)
    public static func debug(_ message: Any, context: Any? = nil) {
        logger.debug(message, context: context)
    }

    /// log something which may cause big trouble soon (high priority)
    public static func warn(_ message: Any, context: Any? = nil) {
        logger.warning(message, context: context)
    }

    /// log something generally unimportant (lowest priority)
    public static func verbose(_ message: Any, context: Any? = nil) {
        logger.verbose(message, context: context)
    }

    // MARK: Private

    private static let logger: SwiftyBeaver.Type = SwiftyBeaver.self
    private static let manager: FileManager = .default
    private static let baseURL: URL = {
        guard let baseURL: URL = manager.urls(for: .documentDirectory, in: .userDomainMask).first
        else {
            fatalError("Could not find a document directory.")
        }
        return
            baseURL
                .appendingPathComponent("logs", isDirectory: true)
                // swiftlint:disable:next force_unwrapping
                .appendingPathComponent("\(Bundle.main.bundleIdentifier!).log", isDirectory: false)
    }()
}
