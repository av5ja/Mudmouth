//
//  ResultJob.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

struct ResultJob: View {
    let result: RealmCoopResult

    var body: some View {
        VStack(alignment: .leading, spacing: 0, content: {
            Text(rawValue: .CoopHistoryJobPoint)
            HStack(content: {
                Spacer()
                VStack(spacing: 4, content: {
                    Text(rawValue: .CoopHistoryScore)
                        .foregroundStyle(SPColor.SP2.SPYellow)
                        .font(.custom(.Splatfont2, size: 12))
                    Text(result.jobScore, format: .number)
                })
                Text("x")
                VStack(spacing: 4, content: {
                    Text(rawValue: .CoopHistoryJobRatio)
                        .foregroundStyle(SPColor.SP2.SPYellow)
                        .font(.custom(.Splatfont2, size: 12))
                    Text(result.jobRate, format: .number(2))
                })
                Text("+")
                VStack(spacing: 4, content: {
                    Text(rawValue: .CoopHistoryBonus)
                        .foregroundStyle(SPColor.SP2.SPYellow)
                        .font(.custom(.Splatfont2, size: 12))
                    Text(result.jobBonus, format: .number)
                })
                Text("=")
                if let kumaPoint = result.kumaPoint {
                    Text(rawValue: .RecordTotalTurfPoint, kumaPoint)
                } else {
                    Text("-p")
                }
            })
        })
        .font(.custom(.Splatfont2, size: 14))
        .foregroundColor(.white)
        .padding(.all, 4)
    }
}

// #Preview {
//    ResultJob(result: .preview())
// }
