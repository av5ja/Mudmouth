//
//  ScheduleView.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/14.
//  Copyright © 2024 Magi. All rights reserved.
//

import SDWebImageSwiftUI
import SwiftUI
import Thunder

// MARK: - ScheduleView

struct ScheduleView: View {
    // MARK: Internal

    let schedule: RealmCoopSchedule

    var body: some View {
        NavigationLinker(destination: {
            ScheduleDetailView(schedule: schedule)
        }, label: {
            _body
        })
        .disabled(schedule.results.isEmpty)
        .listRowInsets(EdgeInsets())
        .listRowSeparator(.hidden)
    }

    // MARK: Private

    private var _body: some View {
        HStack(spacing: 0, content: {
            WebImage(rawValue: schedule.stageId)
                .resizable()
                .indicator(.activity)
                .transition(.fade(duration: 0.5))
                .scaledToFill()
                .frame(width: 136, height: 64)
                .clipped()
                .overlay(alignment: .topLeading, content: {})
            Rectangle()
                .overlay(alignment: .topLeading, content: {})
                .overlay(alignment: .trailing, content: {
                    HStack(content: {
                        ForEach(schedule.weaponList.indices, id: \.self, content: { index in
                            WebImage(rawValue: schedule.weaponList[index])
                                .resizable()
                                .frame(width: 36, height: 36)
                        })
                    })
                    .padding(.horizontal, 6)
                    .background(content: {
                        Capsule().fill(.black)
                    })
                    .padding(.bottom, 4)
                    .padding(.trailing, 4)
                })
                .foregroundColor(schedule.backgroundColor)
        })
        .padding(.bottom, 2)
    }
}

private extension RealmCoopSchedule {
    var backgroundColor: Color {
        switch (isBigRun, !results.isEmpty) {
        case (true, true):
            return SPColor.SP3.SPBigRun
        case (true, false):
            return SPColor.SP3.SPBigRun
        case (false, true):
            return SPColor.SP3.SPSalmonOrange
        case (false, false):
            return SPColor.SP3.SPSalmonOrangeDarker
        }
    }
}

// #Preview {
//    ScheduleView(schedule: .preview)
// }
