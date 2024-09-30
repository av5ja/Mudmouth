//
//  Players.swift
//  ThunderApp
//
//  Created by devonly on 2024/07/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

struct Players: View {
    // MARK: Internal

    var body: some View {
        NavigationLink(
            destination: PlayersView(),
            label: {
                Text(rawValue: .XRankingTopPlayers)
                    .font(.custom(.Splatfont2, size: 12))
                    .lineLimit(1)
            }
        )
        .buttonStyle(.circle(forgroundColor: SPColor.SP3.SPBackground))
        //        .buttonStyle(.circle(icon: .Settings, foregroundColor: SPColor.SP3.SPGray))
    }

    // MARK: Private

    @State private var isPresented = false
}

#Preview {
    Battle()
}
