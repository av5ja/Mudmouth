//
//  Search.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/30.
//

import SwiftUI
import Thunder

struct Search: View {
    // MARK: Internal

    var body: some View {
        NavigationLink(
            destination: SearchView(),
            label: {
                Text(rawValue: .CoopHistoryHighestScore)
                    .font(.custom(.Splatfont2, size: 12))
                    .lineLimit(1)
            }
        )
        .buttonStyle(.circle(forgroundColor: SPColor.SP3.SPBackground))
    }

    // MARK: Private

    @State private var isPresented = false
}

#Preview {
    Search()
}
