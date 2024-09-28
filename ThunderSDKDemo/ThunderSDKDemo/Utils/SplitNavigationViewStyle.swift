//
//  SplitNavigationViewStyle.swift
//  Salmonia3
//
//  Created by devonly on 2024/06/02
//  Copyright © 2024 Magi Corporation. All rights reserved.
//

import Foundation
import SwiftUI

// MARK: - SplitNavigationViewStyle

public struct SplitNavigationViewStyle: NavigationViewStyle {
    // MARK: Lifecycle

    public init() {}

    // MARK: Public

    @available(iOS 15, *)
    public func _columnBasedBody(configuration _: _NavigationViewStyleConfiguration) -> EmptyView {
        EmptyView()
    }

    public func _body(configuration: _NavigationViewStyleConfiguration) -> some View {
        NavigationView(content: {
            configuration.content
        })
        .modifier(ControllerModifier())
    }

    // MARK: Internal

    struct ControllerModifier: ViewModifier {
        struct ControllerView: UIViewControllerRepresentable {
            class ViewController: UIViewController {
                override func viewDidLoad() {}

                override func viewWillAppear(_ animated: Bool) {
                    super.viewWillAppear(animated)
                    guard let svc = parent?.children.first as? UISplitViewController else {
                        return
                    }
                    svc.preferredDisplayMode = .oneBesideSecondary
                    svc.preferredSplitBehavior = .tile
                    svc.maximumPrimaryColumnWidth = 390
                    svc.preferredPrimaryColumnWidth = 390
                }
            }

            func makeUIViewController(context _: Self.Context) -> UIViewController {
                ViewController()
            }

            func updateUIViewController(_: UIViewController, context _: Self.Context) {}
        }

        func body(content: Content) -> some View {
            content
                .overlay(ControllerView().frame(width: 0, height: 0))
        }
    }
}

@available(iOS 13.0, tvOS 13.0, watchOS 7.0, *)
@available(macOS, unavailable)
public extension NavigationViewStyle where Self == SplitNavigationViewStyle {
    /// A navigation view style split by master view and detail view.
    static var split: SplitNavigationViewStyle { SplitNavigationViewStyle() }
}
