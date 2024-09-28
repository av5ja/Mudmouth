//
//  MITMServer.swift
//  Mudmouth
//
//  Created by devonly on 2022/11/26.
//  Copyright © 2023 Magi, Corporation. All rights reserved.
//

import CryptoKit
import DequeModule
import Foundation
import KeychainAccess
import NetworkExtension
import NIOCore
import NIOHTTP1
import NIOPosix
import NIOSSL
import OSLog

// swiftlint:disable:next discouraged_optional_collection
public func startMITMServer(options: [String: NSObject]? = nil) async throws {
    let configuration: Configuration = try createTunnelNetworkConfiguration(options: options)
    // Process packets in the tunnel.
    let group = MultiThreadedEventLoopGroup(numberOfThreads: 1)
    return try await withCheckedThrowingContinuation { continuation in
        ServerBootstrap(group: group)
            .serverChannelOption(ChannelOptions.backlog, value: 256)
            .serverChannelOption(ChannelOptions.socket(SOL_SOCKET, SO_REUSEADDR), value: 1)
            .childChannelInitializer { channel in
                channel.pipeline.addHandlers(
                    [
                        ByteToMessageHandler(HTTPRequestDecoder(leftOverBytesStrategy: .forwardBytes)),
                        HTTPResponseEncoder(),
                        ConnectHandler(),
                        NIOSSLServerHandler(context: configuration.context),
                        ByteToMessageHandler(HTTPRequestDecoder(leftOverBytesStrategy: .forwardBytes)),
                        HTTPResponseEncoder(),
                        ProxyHandler(),
                    ], position: .last
                )
            }
            .childChannelOption(ChannelOptions.socket(IPPROTO_TCP, TCP_NODELAY), value: 1)
            .childChannelOption(ChannelOptions.socket(SOL_SOCKET, SO_REUSEADDR), value: 1)
            .bind(host: "127.0.0.1", port: 6836)
            .whenComplete { result in
                switch result {
                case .success:
                    continuation.resume()
                case .failure(let failure):
                    Logger.error(failure.localizedDescription)
                    continuation.resume(throwing: failure)
                }
            }
    }
}

// swiftlint:disable:next discouraged_optional_collection
func createTunnelNetworkConfiguration(options: [String: NSObject]? = nil) throws -> Configuration {
    let decoder: JSONDecoder = .init()
    guard let options: [String: NSObject] = options,
          let data: Data = options[NEVPNConnectionStartOptionPassword] as? Data
    else {
        throw SPError.DataNotFound
    }
    return try decoder.decode(Configuration.self, from: data)
}

// swiftlint:disable:next discouraged_optional_collection
public func createTunnelNetworkSettings(options _: [String: NSObject]? = nil) -> NETunnelNetworkSettings {
    let url: URL = .init(unsafeString: "https://api.lp1.av5ja.srv.nintendo.net/api/bullet_tokens")
    let proxySettings: NEProxySettings = .init()
    proxySettings.httpsServer = NEProxyServer(address: "127.0.0.1", port: 6836)
    proxySettings.httpsEnabled = true
    // swiftlint:disable:next force_unwrapping
    proxySettings.matchDomains = [url.host!]
    let ipv4Settings = NEIPv4Settings(addresses: ["198.18.0.1"], subnetMasks: ["255.255.255.0"])
    let networkSettings = NEPacketTunnelNetworkSettings(tunnelRemoteAddress: "127.0.0.1")
    networkSettings.mtu = 1500
    networkSettings.proxySettings = proxySettings
    networkSettings.ipv4Settings = ipv4Settings
    return networkSettings
}
