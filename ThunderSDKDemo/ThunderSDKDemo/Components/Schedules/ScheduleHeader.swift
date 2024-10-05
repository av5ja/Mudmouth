//
//  ScheduleHeader.swift
//  ThunderApp
//
//  Created by devonly on 2024/07/13.
//  Copyright © 2024 Magi. All rights reserved.
//

import RealmSwift
import SwiftUI
import Thunder

struct ScheduleHeader: View {
    let schedule: RealmCoopSchedule

    var body: some View {
        HStack(content: {
            ForEach(schedule.weaponList.indices, id: \.self, content: { index in
                VStack(content: {
                    WebImage(rawValue: schedule.weaponList[index])
                        .resizable()
                        .scaledToFit()
                        .frame(width: 48, height: 48)
                        .background(content: {
                            Circle().fill(.black)
                        })
                })
            })
        })
        .frame(maxWidth: 400)
        .background(content: {
            SPColor.SP3.SPSalmonOrange
        })
    }
}

// #Preview {
//    ScheduleHeader(schedule: .preview)
// }
