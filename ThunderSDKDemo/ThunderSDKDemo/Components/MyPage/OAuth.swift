//
//  OAuth.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/10/08.
//

import SwiftUI
import Thunder

struct OAuth: View {
    var body: some View {
        OAuthLink()
            .font(.custom(.Splatfont2, size: 12))
            .buttonStyle(.circle(forgroundColor: SPColor.SP3.SPBackground))
    }
}

#Preview {
    OAuth()
}
