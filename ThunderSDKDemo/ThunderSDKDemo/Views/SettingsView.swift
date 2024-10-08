//
//  SettingsView.swift
//  ThunderApp
//
//  Created by devonly on 2024/07/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

struct SettingsView: View {
    var body: some View {
        Form(content: {
            Section(content: {}, header: {})
            Section(content: {
                SignOut()
            }, header: {})
        })
        .navigationTitle(Text(rawValue: .SettingsTitle))
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    SettingsView()
}
