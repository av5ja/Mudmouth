
//  Restore.swift
//  ThunderApp
//
//  Created by devonly on 2024/07/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

struct Restore: View {
    @Binding var isPresented: Bool

    var body: some View {
        Button(action: {
            isPresented.toggle()
        }, label: {
            // TODO: - 仮ラベル
            Text(rawValue: .FriendListReload)
//            Text(rawValue: LocalizedString.CommonRestore)
        })
    }
}

// #Preview {
//    Restore()
// }
