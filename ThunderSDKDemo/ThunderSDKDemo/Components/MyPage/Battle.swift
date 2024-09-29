//
//  Battle.swift
//  ThunderApp
//
//  Created by devonly on 2024/07/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import BetterSafariView
import SwiftUI
import Thunder

struct Battle: View {
    // MARK: Internal

    var body: some View {
        Button(action: {
            isPresented.toggle()
        }, label: {
            Text("Stats")
                .font(.custom(.Splatfont2, size: 12))
                .lineLimit(1)
        })
        .buttonStyle(.circle(forgroundColor: SPColor.SP3.SPOrange))
        //        .buttonStyle(.circle(icon: .Battle, foregroundColor: SPColor.SP3.SPOrange))
        .safariView(
            isPresented: $isPresented,
            content: {
                .init(
                    url: URL(string: "https://stats.splatnet3.com/")!,
                    configuration: .init(entersReaderIfAvailable: false, barCollapsingEnabled: true)
                )
                .preferredBarAccentColor(.clear)
                .preferredControlAccentColor(.clear)
                .dismissButtonStyle(.close)
            }
        )
    }

    // MARK: Private

    @State private var isPresented = false
}

#Preview {
    Battle()
}
