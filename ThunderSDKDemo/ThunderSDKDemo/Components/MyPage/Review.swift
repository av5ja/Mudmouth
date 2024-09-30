//
//  Review.swift
//  ThunderApp
//
//  Created by devonly on 2024/07/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import StoreKit
import SwiftUI
import Thunder

struct Review: View {
    var body: some View {
        Button(action: {
            if let scene = UIApplication.shared.connectedScenes.compactMap({ $0 as? UIWindowScene }).first(where: { $0.activationState == .foregroundActive }) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                    SKStoreReviewController.requestReview(in: scene)
                }
            }
        }, label: {
//            Text(.CommonWriteReview)
//                .font(.custom(.Splatfont2, size: 12))
//                .lineLimit(1)
        })
        .buttonStyle(.circle(forgroundColor: SPColor.SP3.SPBackground))
//        .buttonStyle(.circle(icon: .SideOrder, foregroundColor: .black))
    }
}

#Preview {
    Review()
}
