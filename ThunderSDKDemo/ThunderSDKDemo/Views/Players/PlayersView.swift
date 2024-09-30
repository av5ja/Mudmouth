//
//  PlayersView.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/30.
//

import RealmSwift
import SwiftUI
import Thunder

struct PlayersView: View {
    // MARK: Internal

    @ObservedResults(RealmCoopPlayer.self, sortDescriptor: .init(keyPath: "nplnUserId", ascending: true)) var players

    var body: some View {
        if #available(iOS 17.0, *) {
            iOS17
        } else {
            iOS16
        }
    }

    // MARK: Private

    @State private var isPresented: Bool = false
    @State private var search: String = ""

    @available(iOS 17.0, *)
    private var iOS17: some View {
        List(content: {
            ForEach(players, content: { player in
                PlayerView(player: player)
            })
        })
        .listStyle(.plain)
        .scrollContentBackgroundWrapper(.hidden)
        .background(content: {
//            BackgroundWave()
        })
        .searchable(text: $search, collection: $players, keyPath: \.name) {
            ForEach(players, content: { player in
                Text(player.name).onTapGesture(perform: {
                    search = player.name
                })
            })
        }
        .navigationBarTitleDisplayMode(.inline)
        .navigationTitle(Text(rawValue: .XRankingTopPlayers))
    }

    private var iOS16: some View {
        List(content: {
            ForEach(players, content: { player in
                PlayerView(player: player)
            })
        })
        .listStyle(.plain)
        .scrollContentBackgroundWrapper(.hidden)
        .background(content: {
            BackgroundWave()
        })
        .navigationBarTitleDisplayMode(.inline)
        .navigationTitle(Text(rawValue: .XRankingTopPlayers))
    }
}

#Preview {
    PlayersView()
}
