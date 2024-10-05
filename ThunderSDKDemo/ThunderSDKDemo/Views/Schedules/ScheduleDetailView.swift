//
//  ScheduleDetailView.swift
//  ThunderApp
//
//  Created by devonly on 2024/07/13.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

struct ScheduleDetailView: View {
    // MARK: Internal

    let schedule: RealmCoopSchedule

    var body: some View {
        ScrollView(content: {
            _body
        })
        .navigationBarTitleDisplayMode(.inline)
        .navigationTitle(Text(rawValue: .StageScheduleTitle))
    }

    // MARK: Private

    private var _body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            ScheduleHeader(schedule: schedule)
        })
//        Grid(alignment: .top, content: {
//            ScheduleHeader(schedule: schedule)
//            Divider()
//                .gridCellUnsizedAxes(.horizontal)
//            GridRow(content: {
//                VStack(content: {
//                    ScheduleStatus(schedule: schedule)
//                    NavigationLink(destination: {
//                        ScheduleWaveView(schedule: schedule)
//                    }, label: {
//                        ScheduleWave(schedule: schedule)
//                    })
//                    .buttonStyle(.plain)
//                    ScheduleScale(schedule: schedule)
//                })
//                SchedulePointCard(schedule: schedule)
//            })
//        })
    }
}

//
// #Preview {
//    ScheduleDetailView(schedule: .preview)
// }
