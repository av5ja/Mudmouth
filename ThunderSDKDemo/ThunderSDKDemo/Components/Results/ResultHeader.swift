//
//  ResultHeader.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import RealmSwift
import SwiftUI
import Thunder

struct ResultHeader: View {
//    @Environment(\.visible) var visible
    @State private var scale: CGFloat = 1.0
    let result: RealmCoopResult

    var body: some View {
        WebImage(rawValue: result.stageId)
            .resizable()
            .scaledToFill()
            .frame(maxWidth: .infinity)
            .frame(height: 75)
            .clipped()
            .overlay(content: {
                Color.black.opacity(0.3)
            })
            .onTapGesture(perform: {
//                visible.wrappedValue.toggle()
            })
            .overlay(alignment: .topLeading, content: {
                VStack(alignment: .leading, spacing: 4, content: {
                    Text(result.playTime, format: .dateTime)
                        .background(content: {
                            Color.black.opacity(0.75)
                        })
                    Text(rawValue: result.stageId)
                        .background(content: {
                            Color.black.opacity(0.75)
                        })
                })
                .font(.custom(.Splatfont2, size: 13))
                .foregroundColor(.white)
                .padding(.horizontal, 4)
                .padding(.top, 4)
            })
            .overlay(alignment: .center, content: {
                if let dangerRate: Decimal128 = result.dangerRate {
                    HStack(content: {
                        Text(rawValue: LocalizedString.CoopHistoryDangerRatio)
                        Text(dangerRate.doubleValue, format: .percent)
                    })
                    .font(.custom(.Splatfont1, size: 22))
                    .foregroundColor(SPColor.SP2.SPYellow)
                    .rotationEffect(.degrees(-5))
//                    .scaleEffect(scale)
                }
            })
            .overlay(alignment: .topLeading, content: {})
            .overlay(alignment: .bottomTrailing, content: {
                HStack(spacing: 2, content: {
                    ForEach(result.weaponList.indices, id: \.self, content: { index in
                        WebImage(rawValue: result.weaponList[index])
                            .resizable()
                            .frame(width: 28, height: 28)
                    })

                })
                .padding(.horizontal, 4)
                .background(content: {
                    Capsule()
                        .fill(Color.black.opacity(0.85))
                })
                .padding(.trailing, 4)
                .padding(.bottom, 4)
            })
            .overlay(alignment: .topTrailing, content: {
                Text(rawValue: result.isClear ? LocalizedString.CoopHistoryClear : LocalizedString.CoopHistoryFailure)
                    .font(.custom(.Splatfont1, size: 17))
                    .foregroundColor(result.isClear ? SPColor.SP2.SPGreen : SPColor.SP2.SPOrange)
                    .padding(.horizontal, 4)
                    .padding(.top, 4)
            })
//            .onAppear(perform: {
//                withAnimation(.spring(duration: 0.5, bounce: 0.25), {
//                    scale = 1.0
//                })
//            })
//            .onDisappear(perform: {
//                scale = 30
//            })
    }
}

// #Preview {
//    ResultHeader(result: .preview())
// }
