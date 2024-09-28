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

    ///    @Environment(\.manager) private var manager: RealmManager
    @ObservedResults(RealmCoopSchedule.self) var schedules

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
        .refreshable(action: {
            let manager: RealmManager = .init()
            try await manager.fetch()
        })
//        .navigationTitle(Text(LocalizedType.CoopHistoryTitle))
//        .refreshable(action: {
//            try await manager.refresh()
//        })
    }
}

#Preview {
    SchedulesView()
}
