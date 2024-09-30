//
//  ResultDetailView.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

struct ResultDetailView: View {
    let result: RealmCoopResult

    var body: some View {
        ScrollView(showsIndicators: false, content: {
            VStack(spacing: 2, content: {
                ResultHeader(result: result)
                HStack(alignment: .top, content: {
                    VStack(spacing: 4, content: {
                        ResultStatus(result: result)
                        Divider()
                        ResultJob(result: result)
                    })
                })
                Divider()
                ResultWaveSP2(result: result)
                ResultPlayer(result: result)
                ResultDefeated(result: result)
            })
            .frame(maxWidth: 460)
        })
        .frame(maxWidth: .infinity)
        .background(content: {
            SPColor.SP3.SPBackground
        })
        .navigationBarTitleDisplayMode(.inline)
        .navigationTitle(Text(rawValue: .CoopHistoryHistory))
    }
}

// #Preview {
//    ResultDetailView(result: .preview())
// }
