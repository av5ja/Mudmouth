//
//  PacketTunnelProvider.swift
//  PacketTunnel
//
//  Created by devonly on 2024/06/11.
//  Copyright © 2024 Magi. All rights reserved.
//

import Mudmouth
import NetworkExtension

class PacketTunnelProvider: NEPacketTunnelProvider {
    override func startTunnel(options: [String: NSObject]? = nil) async throws {
        let networkSettings: NETunnelNetworkSettings = createTunnelNetworkSettings(options: options)
        try await setTunnelNetworkSettings(networkSettings)
        try await startMITMServer(options: options)
    }
}
