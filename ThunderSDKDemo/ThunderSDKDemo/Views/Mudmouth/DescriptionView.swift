//
//  DescriptionView.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/11.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI

struct DescriptionView<Content: View>: View {
    // MARK: Lifecycle

    init(title: @escaping () -> Text, @ViewBuilder content: @escaping () -> Content) {
        self.title = title
        self.content = content
    }

    // MARK: Internal

    @Environment(\.colorScheme) var colorScheme

    var body: some View {
        VStack(content: {
            title()
                .font(.title)
                .bold()
                .padding(.bottom)
                .multilineTextAlignment(.center)
            content()
                .font(.body)
                .frame(width: 320)
                .multilineTextAlignment(.center)
            Spacer()
        })
        .environment(\.colorScheme, .dark)
        .padding(.horizontal)
        .padding(.top, 100)
    }

    // MARK: Private

    private let title: () -> Text
    private let content: () -> Content
}

#Preview {
    DescriptionView(title: {
        Text("Description View")
    }, content: {
        Text("Description")
    })
}
