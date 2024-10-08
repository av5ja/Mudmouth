//
//  InstallLink.swift
//  Mudmouth
//
//  Created by devonly on 2022/11/26.
//  Copyright © 2023 Magi, Corporation. All rights reserved.
//

import BetterSafariView
import SwiftUI

public struct InstallLink: View {
    // MARK: Lifecycle

    public init() {}

    // MARK: Public

    public var body: some View {
        Button(action: {
            isPresented.toggle()
        }, label: {
            Text("Install")
        })
        .safariView(isPresented: $isPresented, content: {
            SafariView(url: URL(unsafeString: "http://127.0.0.1:8888"))
        })
        .onAppear(perform: {
            manager.launch()
        })
    }

    // MARK: Private

    @StateObject private var manager: CertificateManager = .init()
    @State private var isPresented: Bool = false
}

#Preview {
    InstallLink()
}
