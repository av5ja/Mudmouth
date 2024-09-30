//
//  CoopRule+.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

extension CoopRule: CustomStringConvertible {
    public var description: String {
        switch self {
        case .REGULAR:
            return NSLocalizedString(LocalizedString.CoopHistoryRegular.rawValue, bundle: .module, comment: "")
        case .BIG_RUN:
            return NSLocalizedString(LocalizedString.CoopHistoryBigrun.rawValue, bundle: .module, comment: "")
        case .TEAM_CONTEST:
            return NSLocalizedString(LocalizedString.CoopHistoryTeamContest.rawValue, bundle: .module, comment: "")
        }
    }
}
