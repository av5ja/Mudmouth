//
//  CarouselView.swift
//  ThunderApp
//
//  Created by devonly on 2024/06/16.
//  Copyright © 2024 Magi. All rights reserved.
//

import RealmSwift
import SwiftUI

// MARK: - CarouselView

struct CarouselView: View {
    // MARK: Lifecycle

    init(result: RealmCoopResult) {
        self.result = result
        _selection = .init(initialValue: result.id)
    }

    // MARK: Internal

    @ObservedResults(RealmCoopResult.self, sortDescriptor: .init(keyPath: "playTime", ascending: false)) var results
    let result: RealmCoopResult

    var body: some View {
        if #available(iOS 17, *) {
            iOS17
        } else {
            iOS16
        }
    }

    /// LazyHStackを利用したスライドできるビュー
    @available(iOS 17, *)
    var iOS17: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            ScrollViewReader(content: { _ in
                LazyHStack(content: {
                    ForEach(results, content: { result in
                        ResultDetailView(result: result)
                            .id(result.id)
                            .containerRelativeFrame(.horizontal)
                    })
                })
                .scrollTargetLayout()
            })
        })
        //        .environment(\.visible, $isPresented)
//        .scrollPosition(id: $selection)
        .scrollTargetBehavior(.viewAligned)
    }

    /// TabViewを利用したiOS17未満でも同様の見た目を達成するためのView
    var iOS16: some View {
        TabView(selection: $selection, content: {
            ForEach(results, content: { result in
                ResultDetailView(result: result)
                    .id(result.id)
                    .tag(result.id)
            })
        })
        .tabViewStyle(.page(indexDisplayMode: .never))
//        .environment(\.visible, $isPresented)
    }

    // MARK: Private

    @State private var isPresented: Bool = true
    @State private var selection: String
}

#Preview {
    ResultsView()
}
