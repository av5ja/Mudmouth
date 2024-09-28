//
//  NavigationLinker.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/14.
//  Copyright © 2024 Magi. All rights reserved.
//

import Foundation
import SwiftUI

/// Form, Listで表示したときにIndicatorが表示されない
public struct NavigationLinker<Destination: View, Label: View>: View {
    // MARK: Lifecycle

    public init(@ViewBuilder destination: @escaping () -> Destination, @ViewBuilder label: @escaping () -> Label) {
        self.destination = destination
        self.label = label
    }

    // MARK: Public

    public var body: some View {
        ZStack(content: {
            NavigationLink(destination: { destination() }, label: { EmptyView() }).opacity(0.0)
            label()
        })
    }

    // MARK: Internal

    let destination: () -> Destination
    let label: () -> Label
}
