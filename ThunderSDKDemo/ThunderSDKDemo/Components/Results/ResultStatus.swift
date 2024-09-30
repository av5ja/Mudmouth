//
//  ResultStatus.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

struct ResultStatus: View {
    @State private var scale: CGFloat = 1.0
    let result: RealmCoopResult

    var body: some View {
        HStack(content: {
            VStack(spacing: 0, content: {
                HStack(spacing: 0, content: {
//                    GoldenIkura
//                        .frame(width: 24, height: 20)
                    Text(result.goldenIkuraNum, format: .count)
                        .frame(maxWidth: .infinity, alignment: .trailing)
                        .font(.custom(.Splatfont2, size: 14))
                })
                .frame(width: 73.32, height: 22)
                HStack(spacing: 0, content: {
//                    Ikura
//                        .frame(width: 24, height: 20)
                    Text(result.ikuraNum, format: .count)
                        .frame(maxWidth: .infinity, alignment: .trailing)
                        .font(.custom(.Splatfont2, size: 14))
                })
                .frame(width: 73.32, height: 22)
            })
            Spacer()
            VStack(alignment: .leading, spacing: 0, content: {
                if let gradeId: CoopGrade = result.gradeId,
                   let gradePoint = result.gradePoint
                {
                    Text(rawValue: gradeId)
                        .font(.custom(.Splatfont2, size: 13))
                        .frame(maxWidth: .infinity, alignment: .trailing)
                        .padding(.bottom, 6)
                    ZStack(alignment: .trailing, content: {
                        GeometryReader(content: { geometry in
                            Rectangle()
                                .fill(SPColor.SP2.SPBackground)
                                .frame(width: geometry.size.width, height: 15, alignment: .leading)
                            Rectangle()
                                .fill(SPColor.SP2.SPOrange)
                                .frame(width: geometry.size.width * min(1, CGFloat(gradePoint) / 999) * scale, height: 15, alignment: .leading)
                            Text(gradePoint, format: .number)
                                .foregroundColor(.white)
                                .font(.custom(.Splatfont2, size: 12))
                                .padding(.trailing, 4)
                                .frame(width: geometry.size.width, height: 15, alignment: .trailing)
                        })
                    })
                }
            })
            .frame(width: 190)
        })
        .padding(.all, 4)
        .frame(height: 48)
        .foregroundColor(.white)
//        .onAppear(perform: {
//            withAnimation(.easeIn(duration: 0.5)) {
//                scale = 1.0
//            }
//        })
//        .onDisappear(perform: {
//            scale = .zero
//        })
    }
}

// #Preview {
//    ResultStatus(result: .preview())
// }
