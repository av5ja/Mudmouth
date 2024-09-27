//
//  Thunder.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public enum Thunder {
    // swiftlint:disable:next force_unwrapping
    public static func configure(configuration: Configuration = .init(baseURL: .init(string: "https://api.splatnet3.com")!)) {
        print("ThunderSDK configured with baseURL: \(configuration.baseURL)")
        UserDefaults.standard.set(configuration.baseURL, forKey: "ThunderSDK.baseURL")
    }
}
