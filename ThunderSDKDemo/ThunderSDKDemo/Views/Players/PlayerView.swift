//
//  PlayerView.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/30.
//

import SwiftUI
import RealmSwift
import Thunder

struct PlayerView: View {
    let player: RealmCoopPlayer
    
    var body: some View {
        NavigationLinker(destination: {
            EmptyView()
        }, label: {
            _body
        })
        .disabled(true)
        .listRowInsets(EdgeInsets())
        .listRowSeparator(.hidden)
    }
    
    private var _body: some View {
        HStack(spacing: 0, content: {
            Rectangle()
                .fill(SPColor.SP3.SPBackground)
                .frame(width: 136, height: 64)
                .overlay(alignment: .topLeading, content: {
                    Text(player.nplnUserId)
                        .font(.custom(.Splatfont2, size: 12))
                        .foregroundColor(.secondary)
                })
//            WebImage(rawValue: schedule.stageId)
//                .resizable()
//                .indicator(.activity)
//                .transition(.fade(duration: 0.5))
//                .scaledToFill()
//                .frame(width: 136, height: 64)
//                .clipped()
//                .overlay(alignment: .topLeading, content: {})
            Rectangle()
//                .overlay(alignment: .topLeading, content: {
//                    Text(player.nplnUserId)
//                        .font(.custom(.Splatfont2, size: 12))
//                        .foregroundColor(.secondary)
//                })
                .overlay(alignment: .trailing, content: {
                    HStack(content: {
//                        ForEach(schedule.weaponList.indices, id: \.self, content: { index in
//                            WebImage(rawValue: schedule.weaponList[index])
//                                .resizable()
//                                .frame(width: 36, height: 36)
//                        })
                    })
                    .padding(.horizontal, 6)
                    .background(content: {
                        Capsule().fill(.black)
                    })
                    .padding(.bottom, 4)
                    .padding(.trailing, 4)
                })
//                .foregroundColor(schedule.backgroundColor)
        })
        .padding(.bottom, 2)
    }
}

//#Preview {
//    PlayerView()
//}
