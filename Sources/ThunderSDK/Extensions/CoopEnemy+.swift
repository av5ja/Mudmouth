//
//  CoopEnemy+.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public extension CoopEnemy {
    /// オオモノシャケ
    static let regular: AllCases = allCases.filter { $0.rawValue < 20 }
    /// オカシラシャケ
    static let boss: AllCases = allCases.filter { $0.rawValue > 20 }
    
    var description: String {
        NSLocalizedString("CoopEnemy\(String(describing: self))", bundle: .module, comment: "")
    }
}
