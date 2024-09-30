//
//  SearchOption.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/30.
//

import Foundation
import SwiftUI
import Thunder

class SearchOption: ObservableObject {
    @Published var startTime: Date = Calendar.current.startOfDay(for: Calendar.current.date(byAdding: .day, value: -7, to: .now) ?? .now)
    @Published var endTime: Date = Calendar.current.startOfDay(for: .now)
    @Published var mode: CoopMode = .REGULAR
    @Published var rule: CoopRule = .REGULAR
    @Published var goldenIkuraNum: Int = 100
    @Published var ikuraNum: Int = 3000

    var filter: NSPredicate {
        .init(format: "%@ <= playTime && playTime <= %@ && goldenIkuraNum >= %@ && ANY schedules.rule = %@", argumentArray: [startTime, endTime, goldenIkuraNum, rule.rawValue])
    }
}
