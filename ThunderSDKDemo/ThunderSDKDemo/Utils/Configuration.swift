//
//  Configuration.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/29.
//

import Foundation
import SwiftUI

class UserSettings: ObservableObject {
    // MARK: Lifecycle

    /// Singleton instance for configuration
    private init() {}

    // MARK: Internal

    static let `default`: UserSettings = .init()

    // 初回起動かどうか
    #if targetEnvironment(simulator)
        @AppStorage("APP_FIRST_LAUNCH") var isFirstLaunch: Bool = false
    #else
        @AppStorage("APP_FIRST_LAUNCH") var isFirstLaunch: Bool = true
    #endif

    /// 起動時にデータを取得するかどうか
    @AppStorage("APP_FETCH_ON_LAUNCH") var fetchOnLaunch: Bool = true

    /// ダークモードを利用するかどうか
    @AppStorage("APP_PREFERRED_COLOR_SCHEME") var usePreferredColorScheme: Bool = true
    /// システム設定のカラーテーマを利用するかどうか
    @AppStorage("APP_SYSTEM_COLOR_SCHEME") var useSystemColorScheme: Bool = true

    /// リザルト表示モードとしてゲーミングモードを使うかどうか
    @AppStorage("APP_RESULTS_GAMING_MODE") var useGamingModeResults: Bool = true

    /// Determines the preferred color scheme based on user preferences
    var preferredColorScheme: UIUserInterfaceStyle {
        useSystemColorScheme
            ? UITraitCollection.current.userInterfaceStyle
            : (usePreferredColorScheme ? .dark : .light)
    }
}
