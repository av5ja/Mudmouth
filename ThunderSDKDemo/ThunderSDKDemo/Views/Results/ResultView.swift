//
//  ResultView.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

struct ResultView: View {
    // MARK: Internal

    ///    @EnvironmentObject private var config: ThunderConfig
    let result: RealmCoopResult

    /// モードに依って表示を変える
    var body: some View {
        NavigationLinker(destination: {
            switch UIDevice.current.userInterfaceIdiom {
            case .pad:
                ResultDetailView(result: result)
            default:
                CarouselView(result: result)
            }
        }, label: {
            _body
        })
        .listRowInsets(EdgeInsets())
        .listRowSeparator(.hidden)
        .listRowBackground(Color.clear)
        .padding(.bottom, 2)
    }

    // MARK: Private

    private var _body: some View {
        HStack(content: {
            VStack(alignment: .leading, spacing: 2, content: {
                Text(rawValue: result.isClear ? .CoopHistoryClear : .CoopHistoryFailure)
                    .font(.custom(.Splatfont1, size: 14))
                    .foregroundColor(result.isClear ? SPColor.SP2.SPGreen : SPColor.SP2.SPOrange)
                if let gradeId: CoopGrade = result.gradeId,
                   let gradePoint: Int = result.gradePoint
                {
                    HStack(content: {
                        Text(rawValue: gradeId)
                        Text(gradePoint, format: .number)
                    })
                    .frame(width: 200.11, alignment: .leading)
                    .font(.custom(.Splatfont1, size: 16))
                    .foregroundColor(Color.white)
                } else {
                    HStack(content: {
                        Text("-")
                    })
                    .frame(width: 200.11, alignment: .leading)
                    .font(.custom(.Splatfont1, size: 16))
                    .foregroundColor(Color.white)
                }
            })
            Spacer()
            if let bossId: CoopEnemy = result.bossId,
               let isBossDefeated = result.isBossDefeated
            {
                WebImage(rawValue: bossId)
                    .resizable()
                    .frame(width: 36, height: 36)
                    .grayscale(isBossDefeated ? 0.0 : 1.0)
            }
            VStack(alignment: .leading, spacing: 0, content: {
                HStack(spacing: 0, content: {
                    WebImage(rawValue: .GoldenIkura)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 20, alignment: .center)
                    Text(result.goldenIkuraNum, format: .count)
                        .font(.custom(.Splatfont2, size: 16))
                        .frame(maxWidth: .infinity, alignment: .trailing)
                })
                .frame(width: 83.32, height: 22)
                HStack(spacing: 0, content: {
                    WebImage(rawValue: .Ikura)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 20, alignment: .center)
                    Text(result.ikuraNum, format: .count)
                        .font(.custom(.Splatfont2, size: 16))
                        .frame(maxWidth: .infinity, alignment: .trailing)
                })
                .frame(width: 83.32, height: 22)
            })
            .foregroundColor(SPColor.SP2.SPWhite)
        })
        .padding(.vertical, 4)
        .padding(.horizontal, UIDevice.current.userInterfaceIdiom == .pad ? 8 : 4)
        .background(content: {
            Color.black.opacity(0.75)
        })
    }
}

// #Preview {
//    ResultView(result: .preview())
// }
