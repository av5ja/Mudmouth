//
//  Thunder.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

public enum Thunder {
    // MARK: Public

    public static func configure(configuration: Configuration = .init(baseURL: baseURL)) {
        print("ThunderSDK configured with baseURL: \(configuration.baseURL)")
        UserDefaults.standard.set(configuration.baseURL, forKey: "ThunderSDK.baseURL")
    }

    // MARK: Internal

    static let baseURL: URL = .init(string: "https://api.splatnet3.com")
}
