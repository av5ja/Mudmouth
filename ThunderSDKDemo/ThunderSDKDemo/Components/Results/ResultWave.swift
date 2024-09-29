//
//  ResultWave.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

// MARK: - ResultWave

struct ResultWave: View {
    // MARK: Internal

    let result: RealmCoopResult

    var body: some View {
        VStack(spacing: 1, content: {
            ForEach(result.waves, content: { wave in
                _body(wave: wave)
                Divider()
            })
        })
    }

    // MARK: Private

    private func _body(wave: RealmCoopWave) -> some View {
        HStack(spacing: 0, content: {
            VStack(alignment: .leading, content: {
                VStack(alignment: .leading, spacing: 2, content: {
                    Text(rawValue: wave.waterLevel)
                        .font(.custom(.Splatfont2, size: 12))
                    Text(rawValue: wave.eventType)
                        .font(.custom(.Splatfont2, size: 14))
                })
            })
            .foregroundColor(.black.opacity(0.85))
            Spacer()
            LazyVGrid(columns: .init(repeating: .init(.fixed(18), spacing: 4), count: 4), content: {})
                .frame(maxWidth: 80)
                .padding(.trailing, 8)
            HStack(spacing: 0, content: {
                if let bossId: CoopEnemy = result.bossId,
                   wave.waveId == result.waves.count
                {
                    Text(rawValue: bossId)
                        .font(.custom(.Splatfont2, size: 14))
                }
                if let goldenIkuraNum: Int = wave.goldenIkuraNum,
                   let quotaNum: Int = wave.quotaNum
                {
                    Text("\(goldenIkuraNum)/\(quotaNum)")
                        .padding(.trailing, 4)
                    Text("(\(wave.goldenIkuraPopNum))")
                        .font(.custom(.Splatfont2, size: 12))
                }
            })
            .foregroundColor(SPColor.SP2.SPWhite)
            .font(.custom(.Splatfont2, size: 14))
            .frame(height: 39)
        })
        .background(content: {
            SPColor.SP2.SPYellow
        })
    }
}

// MARK: - ResultWaveSP2

struct ResultWaveSP2: View {
    // MARK: Internal

    let result: RealmCoopResult

    var body: some View {
        GeometryReader(content: { geometry in
            let width: CGFloat = (geometry.size.width / 4) - 4
            let height: CGFloat = geometry.size.height
            LazyVGrid(columns: .init(repeating: .init(.fixed(width), spacing: 4), count: min(4, result.waves.count)), spacing: 0, content: {
                ForEach(result.waves, content: { wave in
                    _body(wave: wave)
                        .background(content: {
                            Color.blue.opacity(0.2)
                        })
                        .frame(height: height)
                })
            })
        })
        .frame(height: 100)
        .padding(.top, 4)
    }

    // MARK: Private

    @ViewBuilder
    private func _wave(wave _: RealmCoopWave) -> some View {
//        switch wave.isExtra {
//        case true:
//            EmptyView()
//            //            Text(LocalizedString.CoopHistoryExWave)
        ////                .font(.custom(.Splatfont2, size: 15))
        ////                .foregroundColor(SPColor.SP3.SPSalmonOrange)
        ////                .padding(.top, 4)
        ////                .padding(.bottom, 6)
//        case false:
//            HStack(spacing: 2, content: {
        ////                Text(LocalizedString.CoopHistoryWave)
        ////                Text(wave.waveId, format: .number)
//            })
//            .font(.custom(.Splatfont2, size: 15))
//            .foregroundColor(.black)
//            .padding(.top, 4)
//            .padding(.bottom, 6)
//        }
    }

    @ViewBuilder
    private func _body(wave: RealmCoopWave) -> some View {
        VStack(spacing: 0, content: {
            _wave(wave: wave)
            if let goldenIkuraNum: Int = wave.goldenIkuraNum,
               let quotaNum: Int = wave.quotaNum
            {
                Text("\(goldenIkuraNum)/\(quotaNum)")
                    .font(.custom(.Splatfont2, size: 20))
                    .frame(maxWidth: .infinity)
                    .frame(height: 30)
                    .background(content: {
                        Rectangle()
                            .fill(SPColor.SP2.SPBackground)
                    })
            }
            if let bossId: CoopEnemy = result.bossId,
               wave.waveId == result.waves.count
            {
                Text(rawValue: bossId)
                    .font(.custom(.Splatfont2, size: 20))
                    .frame(maxWidth: .infinity)
                    .frame(height: 30)
                    .minimumScaleFactor(0.7)
                    .lineLimit(1)
                    .background(content: {
                        Rectangle()
                            .fill(SPColor.SP2.SPBackground)
                    })
            }
            Text(rawValue: wave.waterLevel)
                .font(.custom(.Splatfont2, size: 12))
                .foregroundColor(.black)
                .padding(.vertical, 4)
                .lineLimit(1)
                .minimumScaleFactor(0.7)
            Text(rawValue: wave.eventType)
                .font(.custom(.Splatfont2, size: 12))
                .lineLimit(1)
                .minimumScaleFactor(0.7)
                .foregroundColor(.black)
                .padding(.bottom, 4)
        })
        .frame(maxWidth: .infinity)
        .frame(height: 100)
        .background(content: {
            SPColor.SP2.SPYellow
        })
        .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}

// #Preview {
//    ResultWaveSP2(result: .preview())
// }
