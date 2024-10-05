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
        self.init(NSLocalizedString("\(rawValue.rawValue) \(args.map(\.magnitude))", bundle: .module, comment: ""))
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
