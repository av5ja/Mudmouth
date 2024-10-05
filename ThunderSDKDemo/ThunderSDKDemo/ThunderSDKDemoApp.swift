//
//  ThunderSDKDemoApp.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/26.
//

import RealmSwift
@_exported import SDWebImageSwiftUI
import SwiftUI
import Thunder
import ThunderSDK

// MARK: - ThunderSDKDemoApp

@main
struct ThunderSDKDemoApp: App {
    @Environment(\.scenePhase) var scenePhase
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    @StateObject var settings: UserSettings = .default
    @StateObject var options: SearchOption = .init()
    @StateObject var manager: RealmManager = .init()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.realm, try! Realm(configuration: .default))
                .environment(\.realmConfiguration, .default)
                .environmentObject(settings)
                .environmentObject(options)
                .environmentObject(manager)
                .overrideUserInterfaceStyle(settings.preferredColorScheme, scenePhase)
                .addScenePhaseObserver(scenePhase)
                .fullScreenCover(isPresented: settings.$isFirstLaunch, content: {
                    MudmouthView()
                })
        }
    }
}

// MARK: - AppDelegate

class AppDelegate: NSObject, UIApplicationDelegate, UIWindowSceneDelegate {
    let settings: UserSettings = .default

    func application(
        _: UIApplication,
        willFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]? = nil
    ) -> Bool {
        #if targetEnvironment(simulator)
            ThunderSDK.configure(url: "http://localhost:18787")
        #else
            ThunderSDK.configure(url: "https://api-dev.splatnet3.com")
        #endif
        if let documentURL: URL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first {
            Logger.debug(documentURL.path)
            
        }
        UNUserNotificationCenter.current().delegate = self
        return true
    }

    func application(
        _: UIApplication,
        didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]? = nil
    ) -> Bool {
        true
    }

    func application(
        _: UIApplication,
        configurationForConnecting connectingSceneSession: UISceneSession,
        options _: UIScene.ConnectionOptions
    ) -> UISceneConfiguration {
        let config = UISceneConfiguration(name: nil, sessionRole: connectingSceneSession.role)
        config.delegateClass = AppDelegate.self
        return config
    }

    func scene(_: UIScene, openURLContexts _: Set<UIOpenURLContext>) {
//        if let schema: URLSchema = .init(options: URLContexts) {
//            Logger.info(schema)
//            switch schema {
//            case .CONNECT:
//                UIApplication.shared.open(URL(unsafeString: "http://127.0.0.1:8888"), completionHandler: { result in
//                    Logger.info(result)
//                })
//
//            case .AUTHORIZE:
//                break
//            }
//        }
    }

    func scene(
        _: UIScene,
        willConnectTo _: UISceneSession,
        options _: UIScene.ConnectionOptions
    ) {
//        if let schema: URLSchema = .init(options: connectionOptions) {
//            Logger.info(schema)
//            switch schema {
//            case .CONNECT:
//                UIApplication.shared.open(URL(unsafeString: "http://127.0.0.1:8888"), completionHandler: { result in
//                    Logger.info(result)
//                })
//
//            case .AUTHORIZE:
//                break
//            }
//        }
    }

    func sceneDidBecomeActive(_: UIScene) {}
}

// MARK: UNUserNotificationCenterDelegate

extension AppDelegate: UNUserNotificationCenterDelegate {
    func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse) async {
        // 通知を受け取ったときにログイン設定画面の場合は切り替える
        if Thunder.configure(response) {
            if settings.isFirstLaunch {
                settings.isFirstLaunch.toggle()
            }
        }
    }
}
