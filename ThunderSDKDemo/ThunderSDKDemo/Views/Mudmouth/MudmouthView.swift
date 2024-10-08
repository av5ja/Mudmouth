//
//  MudmouthView.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/11.
//  Copyright © 2024 Magi. All rights reserved.
//

import Foundation
import Mudmouth
import SwiftUI

// MARK: - MudmouthView

struct MudmouthView: View {
    // MARK: Internal

    var body: some View {
        TabView(selection: $selection, content: {
            ForEach(TabItem.allCases, content: { tabItem in
                DescriptionView(title: {
                    Text(tabItem.title)
                }, content: {
                    EmptyView()
                })
                .tag(tabItem)
            })
        })
        .disabled(true)
        .overlay(alignment: .bottom, content: {
            VStack(content: {
                switch selection {
                case .MUDMOUTH:
                    NextButton()

                case .INSTALL:
                    InstallLink()
                        .buttonStyle(.float)
                    NextButton()
                    BackButton()

                case .CONNECT:
                    Connect()
                        .buttonStyle(.float)
                    BackButton()
                }
            })
        })
        .background(content: {
            BackgroundWave()
        })
        .tabViewStyle(.page(indexDisplayMode: .never))
    }

    // MARK: Private

    @State private var selection: TabItem = .MUDMOUTH

    private func NextButton() -> some View {
        Button(
            action: {
                withAnimation(.default) {
                    selection.next()
                }
            },
            label: {
                Text("Next")
            }
        ).buttonStyle(.float)
    }

    private func BackButton() -> some View {
        Button(
            action: {
                withAnimation(.default) {
                    selection.back()
                }
            },
            label: {
                Text("Back")
            }
        ).buttonStyle(.float)
    }
}

// MARK: - TabItem

private enum TabItem: Int, CaseIterable, Identifiable {
    case MUDMOUTH
    case INSTALL
    case CONNECT

    // MARK: Internal

    var id: Int { rawValue }

    /// タイトル
    var title: String {
        switch self {
        case .MUDMOUTH:
            return "Mudmouth"
        case .INSTALL:
            return "Install"
        case .CONNECT:
            return "Connect"
        }
    }

    mutating func next() { self = Self(rawValue: rawValue + 1) ?? .MUDMOUTH }

    mutating func back() { self = Self(rawValue: rawValue - 1) ?? .MUDMOUTH }
}

#Preview {
    MudmouthView()
}
