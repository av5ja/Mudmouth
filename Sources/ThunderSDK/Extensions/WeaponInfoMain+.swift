//
//  WeaponInfoMain+.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

extension WeaponInfoMain {
    /// 通常ブキ
    static let regular: AllCases = allCases.filter { $0.rawValue % 1000 != 900 && $0.rawValue > 0 }
    /// クマサン印のレアブキ
    static let bear: AllCases = allCases.filter { $0.rawValue % 1000 == 900 }
}
