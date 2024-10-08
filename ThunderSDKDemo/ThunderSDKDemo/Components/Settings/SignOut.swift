//
//  SignOut.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/10/08.
//

import SwiftUI
import Thunder

struct SignOut: View {
    // MARK: Internal

    var body: some View {
        Button(action: {
            isPresented.toggle()
        }, label: {
            Text(rawValue: .SettingsTitle)
        })
        .confirmationDialog(
            Text(rawValue: .ErrorError),
            isPresented: $isPresented,
            titleVisibility: .visible,
            actions: {
                Button(role: .destructive, action: {
                    settings.isFirstLaunch.toggle()
                }, label: {
                    Text(rawValue: .CommonDecide)
                })
                Button(role: .cancel, action: {}, label: {
                    Text(rawValue: .CommonCancel)
                })
            }
        )
    }

    // MARK: Private

    @EnvironmentObject private var settings: UserSettings
    @State private var isPresented: Bool = false
}

#Preview {
    SignOut()
        .environmentObject(UserSettings.default)
}
