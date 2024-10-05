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
    var player: RealmCoopPlayer?
    
    var body: some View {
        _body
    }
    
    var navigationTitle: String {
        player?.name ?? LocalizedString.CoopHistoryHistory.description
    }

    // MARK: Private

    @EnvironmentObject private var manager: RealmManager
    @EnvironmentObject private var settings: UserSettings

    private var _body: some View {
        List(content: {
            ForEach(schedules, content: { schedule in
                if let nplnUserId = player?.nplnUserId {
                    if !schedule.results.filter("ANY players.nplnUserId == %@", nplnUserId).isEmpty {
                        ScheduleView(schedule: schedule)
                        ForEach(schedule.results.filter("ANY players.nplnUserId == %@", nplnUserId).sorted(byKeyPath: "playTime", ascending: false), content: { result in
                            ResultView(result: result)
                        })
                    }
                } else {
                    if !schedule.results.isEmpty {
                        ScheduleView(schedule: schedule)
                        ForEach(schedule.results.sorted(byKeyPath: "playTime", ascending: false), content: { result in
                            ResultView(result: result)
                        })
                    }
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
        .navigationTitle(Text(navigationTitle))
    }
}

#Preview {
    Realm.preview()
    return ResultsView()
        .environment(\.realmConfiguration, .preview)
}
