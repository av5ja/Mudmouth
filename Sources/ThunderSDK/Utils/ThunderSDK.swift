//
//  ThunderSDK.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

@_exported import Common
import Foundation
import UIKit

public enum ThunderSDK {
    // MARK: Public

    // swiftlint:disable:next force_unwrapping
    @discardableResult
    public static func configure(url: String) -> Bool {
        Logger.configure(logFileAmount: 1, logFileMaxSize: 5 * 1024 * 1024, useNSLog: true, userTerminalColors: true, colored: true)
        if let url: URL = .init(string: url) {
            baseURL = url
        }
        Logger.info("ThunderSDK configured with baseURL: \(baseURL)")
        let semaphore: DispatchSemaphore = .init(value: 0)
        Task(priority: .high, operation: {
            do {
                try await configure()
                semaphore.signal()
            } catch {
                semaphore.signal()
            }
        })
        semaphore.wait()
        return true
    }

    // MARK: Internal

    static func assetURL(value: some SPRawRepresentable) -> URL? {
        .init(string: "\(baseURL)/v1/imgs/\(value.path)/\(value.rawValue).png")
    }

    // MARK: Private

    #if targetEnvironment(simulator)
        // swiftlint:disable:next force_unwrapping
        private static var baseURL: URL = .init(string: "http://localhost:18787")!
    #else
        // swiftlint:disable:next force_unwrapping
        private static var baseURL: URL = .init(string: "https://api-dev.splatnet3.com")!
    #endif

    // swiftlint:disable:next force_unwrapping
    private static let documentURL: URL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!

    @discardableResult
    private static func configure() async throws -> Bool {
        await executeWithErrorHandling {
            try await downloadFonts()
            try await registerFontDescriptors()
            try await checkVersion()
        }
    }

    @discardableResult
    /// フォントを登録する
    /// - Returns: 成功可否
    private static func registerFontDescriptors() async throws -> Bool {
        await CTFontManagerRegisterFontDescriptors([UIFont.SP1, UIFont.SP2] as CFArray, .process, true)
    }

    @discardableResult
    private static func checkVersion() async throws -> Bool {
        let url: URL = baseURL.appendingPathComponent("/v1/version")
        let data: Data = try await request(url: url)
        let decoder: JSONDecoder = .init()
        let remote: SPVersion = try decoder.decode(SPVersion.self, from: data)

        let gameText = "Splatoon3: \(current.game) -> \(remote.game)"
        let appText = "Nintendo Switch Online: \(current.app) -> \(remote.app)"
        let webText = "SplatNet3: \(current.web) -> \(remote.web)"
        if remote.game > current.game {
            Logger.warn(gameText)
        } else {
            Logger.info(gameText)
        }
        if remote.app > current.app {
            Logger.warn(appText)
        } else {
            Logger.info(appText)
        }
        if remote.web > current.web {
            Logger.warn(webText)
        } else {
            Logger.info(webText)
        }
        return true
    }

    @discardableResult
    private static func downloadFonts() async throws -> Bool {
        // swiftlint:disable:next force_unwrapping
        let url: URL = .init(string: "https://app.splatoon2.nintendo.net/css/83f9f64eae6e00dea3bf00db5ae7359b.css")!
        // swiftlint:disable:next force_unwrapping
        let stringValue: String = try await .init(data: request(url: url), encoding: .utf8)!
        let resourceURLs: [URL] = stringValue.capture(pattern: #"[\w]*/bundled/[\w\-\/.]*.woff2"#).compactMap { .init(string: "https://app.splatoon2.nintendo.net/\($0)") }
        let results: [(URL, Data)] = try await withThrowingTaskGroup(of: (URL, Data).self, body: { task in
            for resourceURL in resourceURLs {
                task.addTask(priority: .medium, operation: { [self] in
                    let data: Data = try await request(url: resourceURL)
                    return (resourceURL, data)
                })
            }
            return try await task.reduce(into: [(URL, Data)]()) { results, result in
                results.append(result)
            }
        })
        try results.forEach { result in
            let destinationURL: URL = documentURL.appendingPathComponent(result.0.pathComponents.dropFirst().joined(separator: "/"), isDirectory: false)
            let targetURL: URL = destinationURL.deletingLastPathComponent()
            if !FileManager.default.fileExists(atPath: targetURL.path) {
                try FileManager.default.createDirectory(at: targetURL, withIntermediateDirectories: true)
            }
            if !FileManager.default.fileExists(atPath: destinationURL.path) {
                try result.1.write(to: destinationURL, options: [.atomic, .completeFileProtection])
            }
        }
        return true
    }

    /// エラーが発生する可能性があるメソッドを実行し、発生したら内容を表示するようなクロージャ
    /// - Parameter function: エラーが発生する可能性があるメソッド
    /// - Returns: 処理結果
    private static func executeWithErrorHandling(_ function: () async throws -> Void) async -> Bool {
        do {
            try await function()
            return true
        } catch {
            Logger.error(error)
            return false
        }
    }

    private static func request(url: URL) async throws -> Data {
        Logger.debug("RequestURL: \(url)")
        let request: URLRequest = .init(url: url)
        let (data, _) = try await URLSession.shared.data(for: request)
        return data
    }
}
