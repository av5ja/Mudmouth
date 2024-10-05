//
//  Text.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation
import SwiftUI

public extension Text {
    init(rawValue: some SPRawRepresentable) {
        self.init(rawValue.description)
    }

    init(rawValue: LocalizedString) {
        self.init(rawValue.description)
    }

    init<T: Numeric>(rawValue: LocalizedString, _ args: T...) {
        let arguments: [String] = args.map { String(describing: $0) }
        self.init(String(format: NSLocalizedString(rawValue.rawValue, bundle: .module, comment: ""), arguments: arguments))
    }

    init(rawValue: CoopWaterLevel) {
        self.init(rawValue.description)
    }

    init(rawValue: CoopMode) {
        self.init(rawValue.description)
    }

    init(rawValue: CoopRule) {
        self.init(rawValue.description)
    }
}
