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

    public init(onDismiss: @escaping (() -> Void) = {}) {
        self.onDismiss = onDismiss
    }

    // MARK: Public

    public var body: some View {
        Link(destination: url, label: {
            Text("Install")
        })
        .safariView(isPresented: $isPresented, onDismiss: onDismiss, content: {
            SafariView(url: URL(unsafeString: "http://127.0.0.1:8888"))
        })
        .onAppear(perform: {
            manager.launch()
        })
        .onOpenURL(perform: { _ in
            isPresented = true
        })
    }

    // MARK: Private

    private let onDismiss: () -> Void

    #if targetEnvironment(simulator)
        private let url: URL = .init(unsafeString: "http://localhost:3000/certificate")
    #else
        private let url: URL = .init(unsafeString: "https://web.splatnet3.com/certificate")
    #endif

    @StateObject private var manager: CertificateManager = .init()
    @State private var isPresented: Bool = false
}

#Preview {
    InstallLink()
}
