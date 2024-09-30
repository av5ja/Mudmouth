//
//  PlayersView.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/30.
//

import SwiftUI
import RealmSwift
import Thunder

struct PlayersView: View {
    @ObservedResults(RealmCoopPlayer.self) var players
    @State private var isPresented: Bool = false
    @State private var text: String = ""
    
    var body: some View {
        if #available(iOS 17.0, *) {
            iOS17
        } else {
            iOS16
        }
    }
   
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
        .searchable(text: $text, isPresented: $isPresented, prompt: Text(rawValue: .FriendListAppName))
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
//            BackgroundWave()
        })
        .navigationBarTitleDisplayMode(.inline)
        .navigationTitle(Text(rawValue: .XRankingTopPlayers))
    }
}

#Preview {
    PlayersView()
}
