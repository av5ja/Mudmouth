//
//  ResultView.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

// struct ResultView: View {
//    @EnvironmentObject private var config: ThunderConfig
//    let result: RealmCoopResult
//
//    var body: some View {
//        NavigationLinker(destination: {
//            switch config.resultDisplayMode {
//            case .SINGLE:
//                ResultDetailView(result: result)
//            case .TAB:
//                CarouselTabView(result: result)
//            case .CAROUSEL:
//                CarouselView(result: result)
//            }
//        }, label: {
//            _body
//        })
//        .listRowInsets(EdgeInsets())
//        .listRowSeparator(.hidden)
//        .listRowBackground(Color.clear)
//        .padding(.bottom, 2)
//    }
//
//    private var _body: some View {
//        HStack(content: {
//            VStack(alignment: .leading, spacing: 2, content: {
//                Text(result.isClear ? LocalizedType.CoopHistoryClear : LocalizedType.CoopHistoryFailure)
//                    .font(.custom(.Splatfont1, size: 14))
//                    .foregroundColor(result.isClear ? SPColor.SP2.SPGreen : SPColor.SP2.SPOrange)
//                if let gradeID: CoopGrade.ID = result.gradeID,
//                   let gradePoint: Int = result.gradePoint
//                {
//                    HStack(content: {
//                        Text(gradeID)
//                        Text(gradePoint, format: .number())
//                    })
//                    .frame(width: 200.11, alignment: .leading)
//                    .font(.custom(.Splatfont1, size: 16))
//                    .foregroundColor(Color.white)
//                }
//            })
//            Spacer()
//            if let bossID: CoopBossInfo.ID = result.bossID,
//               let isBossDefeated = result.isBossDefeated
//            {
//                SPImage(bossID)
//                    .frame(width: 32, height: 32)
//            }
//            VStack(alignment: .leading, spacing: 0, content: {
//                HStack(spacing: 0, content: {
//                    GoldenIkura
//                        .scaledToFit()
//                        .frame(width: 24, height: 20)
//                    Text(result.goldenIkuraNum, format: .number())
//                        .font(.custom(.Splatfont2, size: 16))
//                        .frame(maxWidth: .infinity, alignment: .trailing)
//                })
//                .frame(width: 73.32, height: 22)
//                HStack(spacing: 0, content: {
//                    Ikura
//                        .scaledToFit()
//                        .frame(width: 24, height: 20)
//                    Text(result.ikuraNum, format: .number())
//                        .font(.custom(.Splatfont2, size: 16))
//                        .frame(maxWidth: .infinity, alignment: .trailing)
//                })
//                .frame(width: 73.32, height: 22)
//            })
//            .foregroundColor(SPColor.SP2.SPWhite)
//        })
//        .padding(.vertical, 4)
//        .padding(.horizontal, 4)
//        .background(content: {
//            Color.black.opacity(0.75)
//        })
//    }
// }
//
// #Preview {
//    ResultView(result: .preview())
// }
