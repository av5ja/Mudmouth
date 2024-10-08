//
//  SearchOption.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/30.
//

import Foundation
import RealmSwift
import SwiftUI
import Thunder

class SearchOption: ObservableObject {
    @Published var startTime: Date = Calendar.current.startOfDay(for: Calendar.current.date(byAdding: .day, value: -7, to: .now) ?? .now)
    @Published var endTime: Date = Calendar.current.startOfDay(for: .now)
    @Published var mode: CoopMode = .REGULAR
    @Published var rule: CoopRule = .REGULAR
    @Published var goldenIkuraNum: Int = 100
    @Published var maxGoldenIkuraNum: Int = 200
    @Published var ikuraNum: Int = 3000
    @Published var hasExWave: Bool = false
    @Published var dangerRate: Double = 2.00
    @Published var isClear: Bool = true
    @Published var isBossDefeated: Bool = true

    var filter: NSPredicate {
        .init(format: "%@ <= playTime && playTime <= %@ && goldenIkuraNum >= %@ && ANY schedules.rule = %@", argumentArray: [startTime, endTime, goldenIkuraNum, rule.rawValue])
    }
}
