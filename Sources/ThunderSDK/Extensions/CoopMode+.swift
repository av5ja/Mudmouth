//
//  CoopMode+.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

extension CoopMode: CustomStringConvertible {
    public var description: String {
        switch self {
        case .REGULAR:
            return NSLocalizedString(LocalizedString.CoopHistoryRegular.rawValue, bundle: .module, comment: "")
        case .LIMITED:
            return NSLocalizedString(LocalizedString.CommonCoopTeamContest.rawValue, bundle: .module, comment: "")
        case .PRIVATE_CUSTOM:
            return NSLocalizedString(LocalizedString.CoopHistoryPrivate.rawValue, bundle: .module, comment: "")
        case .PRIVATE_SCENARIO:
            return NSLocalizedString(LocalizedString.CoopHistoryPrivate.rawValue, bundle: .module, comment: "")
        }
    }
}
