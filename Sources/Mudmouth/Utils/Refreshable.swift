//
//  Refreshable.swift
//  Mudmouth
//
//  Created by devonly on 2021/11/20.
//  Copyright © 2021 Magi, Corporation. All rights reserved.
//

import AlertKit
import Foundation
import SwiftUI

public extension View {
    @MainActor
    @ViewBuilder
    func addScenePhaseObserver(_ scene: ScenePhase) -> some View {
        onChange(of: scene, perform: { newValue in
            switch newValue {
            case .active:
                let manager: RequestManager = .init()
                Task(priority: .background, operation: {
                    try await manager.stopVPNTunnel()
                })

            default:
                break
            }
        })
    }

    @available(iOS 15.0, *)
    @MainActor
    @ViewBuilder
    func refreshable(action: @escaping @Sendable () async throws -> Void) -> some View {
        refreshable(action: {
            do {
                try await action()
                AlertKitAPI.present(
                    title: "Success",
                    subtitle: "Success",
                    icon: .done,
                    style: .iOS17AppleMusic,
                    haptic: .success
                )
            } catch let error as SPError {
                if error == .Unauthorized {
                    let manager: RequestManager = .init()
                    try? await manager.startVPNTunnel()
                } else {
                    AlertKitAPI.present(
                        title: "Error",
                        subtitle: error.localizedDescription,
                        icon: .error,
                        style: .iOS17AppleMusic,
                        haptic: .error
                    )
                }
            } catch {
                AlertKitAPI.present(
                    title: "Error",
                    subtitle: error.localizedDescription,
                    icon: .error,
                    style: .iOS17AppleMusic,
                    haptic: .error
                )
            }
        })
    }
}
