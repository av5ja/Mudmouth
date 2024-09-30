//
//  History.swift
//  ThunderApp
//
//  Created by devonly on 2024/07/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

struct History: View {
    // MARK: Internal

    var body: some View {
        NavigationLink(destination: {
//            WavesView()
        }, label: {
            Text(rawValue: .CoopHistoryHistory)
                .font(.custom(.Splatfont2, size: 12))
                .lineLimit(1)
        })
        .buttonStyle(.circle(forgroundColor: SPColor.SP3.SPBackground))
//        .buttonStyle(.circle(icon: .History, foregroundColor: .black))
    }

    // MARK: Private

    @State private var isPresented = false
}

#Preview {
    History()
}
