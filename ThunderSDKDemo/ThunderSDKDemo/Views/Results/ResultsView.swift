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

//    @Environment(\.manager) private var manager: RealmManager
//    @ObservedResults(RealmCoopSchedule.self) var schedules

    var body: some View {
        NavigationView(content: {
            _body
        })
    }

    // MARK: Private

    private var _body: some View {
        List(content: {
//            ForEach(schedules, content: { schedule in
//                if !schedule.results.isEmpty {
//                    ScheduleView(schedule: schedule)
//                    ForEach(schedule.results.sorted(byKeyPath: "playTime", ascending: false), content: { result in
//                        ResultView(result: result)
//                    })
//                }
//            })
        })
        .listStyle(.plain)
//        .scrollContentBackground(.hidden)
        .background(content: {
//            BackgroundWave()
        })
        .navigationBarTitleDisplayMode(.inline)
//        .navigationTitle(Text(LocalizedType.CoopHistoryHistory))
//        .refreshable(action: {
//            try await manager.refresh()
//        })
    }
}

#Preview {
    ResultsView()
}
