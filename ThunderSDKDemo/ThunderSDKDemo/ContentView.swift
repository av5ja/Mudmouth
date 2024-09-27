//
//  ContentView.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/26.
//

import SDWebImageSwiftUI
import SwiftUI
import ThunderSDK

struct ContentView: View {
    var body: some View {
        NavigationView(content: {
            List(content: {
                NavigationLink(destination: {
                    WeaponInfoMainView
                }, label: {
                    Text("WeaponInfoMain")
                })
                NavigationLink(destination: {
                    WeaponInfoSpecialView
                }, label: {
                    Text("WeaponInfoSpecial")
                })
                NavigationLink(destination: {
                    CoopStageView
                }, label: {
                    Text("CoopStage")
                })
                NavigationLink(destination: {
                    CoopEnemyView
                }, label: {
                    Text("CoopEnemy")
                })
            })
            .listStyle(.plain)
        })
    }

    @ViewBuilder
    var WeaponInfoMainView: some View {
        ScrollView(content: {
            LazyVGrid(columns: .init(repeating: .init(.flexible()), count: 5), content: {
                ForEach(WeaponInfoMain.allCases, content: { id in
                    WebImage(url: id.url)
                        .resizable()
                        .scaledToFit()
                })
            })
        })
    }

    @ViewBuilder
    var WeaponInfoSpecialView: some View {
        ScrollView(content: {
            LazyVGrid(columns: .init(repeating: .init(.flexible()), count: 5), content: {
                ForEach(WeaponInfoSpecial.allCases, content: { id in
                    WebImage(url: id.url)
                        .resizable()
                        .scaledToFit()
                })
            })
        })
    }

    @ViewBuilder
    var CoopStageView: some View {
        ScrollView(content: {
            LazyVGrid(columns: .init(repeating: .init(.flexible()), count: 5), content: {
                ForEach(CoopStage.allCases, content: { id in
                    WebImage(url: id.url)
                        .resizable()
                        .scaledToFit()
                })
            })
        })
    }

    @ViewBuilder
    var CoopEnemyView: some View {
        ScrollView(content: {
            LazyVGrid(columns: .init(repeating: .init(.flexible()), count: 5), content: {
                ForEach(CoopEnemy.allCases, content: { id in
                    WebImage(url: id.url)
                        .resizable()
                        .scaledToFit()
                })
            })
        })
    }
}

#Preview {
    ContentView()
}
