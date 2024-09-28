//
//  Mudmouth.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/28.
//

import Foundation
import SwiftUI

enum URLSchema: String, CaseIterable, Identifiable {
    case CONNECT = "connect"
    case AUTHORIZE = "authorize"

    // MARK: Lifecycle

    init?(options: UIScene.ConnectionOptions) {
        guard let url: URL = options.urlContexts.first?.url else {
            return nil
        }
        self.init(rawValue: url.lastPathComponent)
    }

    init?(options: Set<UIOpenURLContext>) {
        guard let url: URL = options.first?.url else {
            return nil
        }
        self.init(rawValue: url.lastPathComponent)
    }

    // MARK: Internal

    var id: RawValue { rawValue }
}
