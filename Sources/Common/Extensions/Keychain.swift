//
//  Keychain.swift
//  Keychain
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation
import KeychainAccess

public extension Keychain {
    static let `default`: Keychain = // swiftlint:disable:next force_unwrapping
        .init(server: .init(string: "https://api.lp1.av5ja.srv.nintendo.net")!, protocolType: .https).synchronizable(true)
}
