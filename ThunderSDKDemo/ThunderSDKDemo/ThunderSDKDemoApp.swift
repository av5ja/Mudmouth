//
//  ThunderSDKDemoApp.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/26.
//

import SwiftUI
import ThunderSDK

@main
struct ThunderSDKDemoApp: App {
    class AppDelegate: NSObject, UIApplicationDelegate, UIWindowSceneDelegate {
        var window: UIWindow?

        func application(
            _: UIApplication,
            willFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]? = nil
        ) -> Bool {
            #if targetEnvironment(simulator)
                ThunderSDK.configure(url: "http://localhost:18787")
            #else
                ThunderSDK.configure(url: "https://api-dev.splatnet3.com")
            #endif
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

        func scene(_: UIScene, openURLContexts URLContexts: Set<UIOpenURLContext>) {
            if let url: URL = URLContexts.first?.url {
                print(url)
            }
        }

        func scene(
            _: UIScene,
            willConnectTo _: UISceneSession,
            options connectionOptions: UIScene.ConnectionOptions
        ) {
            if let url = connectionOptions.urlContexts.first?.url {
                print(url)
            }
        }

        func sceneDidBecomeActive(_: UIScene) {}
    }

    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
