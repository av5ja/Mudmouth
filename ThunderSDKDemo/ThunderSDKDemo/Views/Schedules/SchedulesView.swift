//
//  SchedulesView.swift
//  Salmonia3+
//
//  Created by devonly on 2024/06/02.
//  Copyright © 2024 Magi. All rights reserved.
//

import Mudmouth
import RealmSwift
import SwiftUI
import Thunder

struct SchedulesView: View {
    // MARK: Internal

    @ObservedResults(RealmCoopSchedule.self) var schedules
    @EnvironmentObject private var manager: RealmManager
    @EnvironmentObject private var settings: UserSettings

    var body: some View {
        NavigationView(content: {
            _body
        })
    }

    // MARK: Private

    private var _body: some View {
        List(content: {
            ForEach(schedules, content: { schedule in
                ScheduleView(schedule: schedule)
            })
        })
        .listStyle(.plain)
        .navigationBarTitleDisplayMode(.inline)
        .scrollContentBackgroundWrapper(.hidden)
        .background(content: {
//            BackgroundWave()
        })
        .refreshable(action: {
            try await manager.fetch()
        }, completion: { result, error in
            if error == .Unauthorized {
                settings.isFirstLaunch.toggle()
            }
        })
        .navigationTitle(Text(rawValue: .StageScheduleTitle))
    }
}

#Preview {
    SchedulesView()
}
