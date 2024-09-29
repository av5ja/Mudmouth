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
    @ObservedResults(RealmCoopResult.self, sortDescriptor: .init(keyPath: "playTime", ascending: false)) var results
    @State private var isPresented: Bool = true
    let result: RealmCoopResult

    var body: some View {
        if #available(iOS 17, *) {
            iOS17
        } else {
            iOS16
        }
    }

    @available(iOS 17, *)
    var iOS17: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            ScrollViewReader(content: { proxy in
                LazyHStack(content: {
                    ForEach(results, content: { result in
                        ResultDetailView(result: result)
                            .id(result.id)
                            .containerRelativeFrame(.horizontal)
                    })
                })
                .scrollTargetLayout()
                .onAppear(perform: {
                    proxy.scrollTo(result.id, anchor: .center)
                })
            })
        })
//        .environment(\.visible, $isPresented)
        .scrollTargetBehavior(.viewAligned)
    }

    var iOS16: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            ScrollViewReader(content: { proxy in
                LazyHStack(content: {
                    ForEach(results, content: { result in
                        ResultDetailView(result: result)
                            .id(result.id)
//                            .containerRelativeFrame(.horizontal)
                    })
                })
//                .scrollTargetLayout()
                .onAppear(perform: {
                    proxy.scrollTo(result.id, anchor: .center)
                })
            })
        })
//        .environment(\.visible, $isPresented)
//        .scrollTargetBehavior(.viewAligned)
    }
}

// MARK: - CarouselTabView

struct CarouselTabView: View {
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

    @available(iOS 17, *)
    var iOS17: some View {
        TabView(selection: $selection, content: {
            ForEach(results, content: { result in
                ResultDetailView(result: result)
                    .id(result.id)
                    .tag(result.id)
                    .containerRelativeFrame(.horizontal)
                    .padding(.horizontal, 16)
            })
        })
        .tabViewStyle(.page(indexDisplayMode: .never))
//        .environment(\.visible, $isPresented)
    }

    var iOS16: some View {
        TabView(selection: $selection, content: {
            ForEach(results, content: { result in
                ResultDetailView(result: result)
                    .id(result.id)
                    .tag(result.id)
//                    .containerRelativeFrame(.horizontal)
                    .padding(.horizontal, 16)
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
