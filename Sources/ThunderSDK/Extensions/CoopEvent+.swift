//
//  CoopEvent+.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public extension CoopEvent {
    var description: String {
        switch self {
        case .WaterLevels:
            return NSLocalizedString("CoopTTitleCoop32", bundle: .module, comment: "")
        case .Rush:
            return NSLocalizedString("CoopTTitleCoop33", bundle: .module, comment: "")
        case .Geyser:
            return NSLocalizedString("CoopTTitleCoop37", bundle: .module, comment: "")
        case .Dozer:
            return NSLocalizedString("CoopTTitleCoop35", bundle: .module, comment: "")
        case .Hakobiya:
            return NSLocalizedString("CoopTTitleCoop38", bundle: .module, comment: "")
        case .Fog:
            return NSLocalizedString("CoopTTitleCoop34", bundle: .module, comment: "")
        case .Missile:
            return NSLocalizedString("CoopTTitleCoop42", bundle: .module, comment: "")
        case .Relay:
            return NSLocalizedString("CoopTTitleCoop44", bundle: .module, comment: "")
        case .Tamaire:
            return NSLocalizedString("CoopTTitleCoop43", bundle: .module, comment: "")
        case .Undefined:
            return NSLocalizedString("CoopStageUnknown", bundle: .module, comment: "")
        }
    }
}
