//
//  Connect.swift
//  Mudmouth
//
//  Created by devonly on 2022/11/26.
//  Copyright © 2023 Magi, Corporation. All rights reserved.
//

import AlertKit
import NetworkExtension
import OSLog
import SwiftUI

public struct Connect: View {
    // MARK: Lifecycle

    public init() {}

    // MARK: Public

    public var body: some View {
        Button(action: {
            Task(priority: .background, operation: {
                switch status {
                case .disconnected,
                     .invalid:
                    do {
                        try await manager.startVPNTunnel()
                    } catch (let error) {
//                        AlertKitAPI.present(title: LocalizedType.ErrorError.description, subtitle: error.localizedDescription, icon: .error, style: .iOS17AppleMusic, haptic: .error)
                    }

                case .connecting,
                     .disconnecting,
                     .reasserting:
                    break

                case .connected:
                    try await manager.stopVPNTunnel()

                @unknown default:
                    Logger.error("Unknown value: \(status)")
                }
            })
        }, label: {
            Text(status.action)
        })
        .disabled(status.isProcessing)
        .onReceive(NotificationCenter.default.publisher(for: .NEVPNStatusDidChange), perform: { newValue in
            // VPNの接続が変わったときにステータスを変更する
            if let object: NETunnelProviderSession = newValue.object as? NETunnelProviderSession {
                status = object.status
            }
        })
    }

    // MARK: Private

    @StateObject private var manager: RequestManager = .init()
    @State private var status: NEVPNStatus = .invalid
    // swiftlint:disable:next attributes
    @Environment(\.scenePhase) private var scenePhase
}

#Preview {
    Connect()
}
