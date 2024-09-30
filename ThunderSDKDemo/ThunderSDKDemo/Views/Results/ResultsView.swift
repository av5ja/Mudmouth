//
//  ResultsView.swift
//  Salmonia3+
//
//  Created by devonly on 2024/06/02.
//  Copyright © 2024 Magi. All rights reserved.
//

import RealmSwift
import SwiftUI
import Thunder

struct ResultsView: View {
    // MARK: Internal

    @ObservedResults(RealmCoopSchedule.self) var schedules

    var body: some View {
        NavigationView(content: {
            _body
        })
    }

    // MARK: Private

    @EnvironmentObject private var manager: RealmManager
    @EnvironmentObject private var settings: UserSettings

    private var _body: some View {
        List(content: {
            ForEach(schedules, content: { schedule in
                if !schedule.results.isEmpty {
                    ScheduleView(schedule: schedule)
                    ForEach(schedule.results.sorted(byKeyPath: "playTime", ascending: false), content: { result in
                        ResultView(result: result)
                    })
                }
            })
        })
        .listStyle(.plain)
//        .scrollContentBackgroundWrapper(.hidden)
//        .background(content: {
//            BackgroundWave()
//        })
        .refreshable(action: {
            try await manager.fetch()
        }, completion: { _, error in
            if error == .Unauthorized {
                settings.isFirstLaunch.toggle()
            }
        })
        .navigationBarTitleDisplayMode(.inline)
        .navigationTitle(Text(rawValue: .CoopHistoryHistory))
    }
}

#Preview {
    Realm.preview()
    return ResultsView()
        .environment(\.realmConfiguration, .preview)
}
