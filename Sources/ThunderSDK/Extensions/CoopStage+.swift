//
//  CoopStage+.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public extension CoopStage {
    /// 通常ステージ
    static let regular: AllCases = allCases.filter { $0.rawValue < 100 && $0.rawValue > 0 }
    /// ビッグラン専用ステージ
    static let bigRun: AllCases = allCases.filter { $0.rawValue > 100 }

    var description: String {
        NSLocalizedString("CoopStage\(String(describing: self))", bundle: .module, comment: "")
    }
}
