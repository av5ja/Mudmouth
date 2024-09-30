//
//  Stages.swift
//  ThunderApp
//
//  Created by devonly on 2024/07/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import RealmSwift
import SwiftUI
import Thunder

struct Stages: View {
    // MARK: Internal

    @ObservedResults(RealmCoopResult.self) var results

    var body: some View {
        Button(action: {
            isPresented.toggle()
        }, label: {
            Text(rawValue: .RecordStageRecordAppName)
                .font(.custom(.Splatfont2, size: 12))
                .lineLimit(1)
        })
        .disabled(results.isEmpty)
        .buttonStyle(.circle(forgroundColor: SPColor.SP3.SPPurple))
        //        .buttonStyle(.circle(icon: .Stage, foregroundColor: SPColor.SP3.SPPurple))
        .sheet(isPresented: $isPresented, content: {
            StageView()
        })
    }

    // MARK: Private

    @State private var isPresented = false
}

#Preview {
    Stages()
}
