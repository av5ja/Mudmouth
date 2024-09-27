//
//  ContentView.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/26.
//

import SwiftUI

struct ContentView: View {
    // MARK: Internal

    var body: some View {
        TabView(
            selection: $selection,
            content: {
                NavigationView(content: {
                    MyPageView()
                })
//                .navigationViewStyle(.split)
                .tag(0)
                .tabItem {
                    Image(systemName: "person.circle.fill")
                    Text("My page")
                }
                ResultsView()
//                    .navigationViewStyle(.split)
                    .tag(1)
                    .tabItem {
                        Image(systemName: "list.dash")
                        Text("Results")
                    }
                SchedulesView()
//                    .navigationViewStyle(.split)
                    .tag(2)
                    .tabItem {
                        Image(systemName: "calendar")
                        Text("Schedules")
                    }
            }
        )
    }

//    var body: some View {
//        NavigationView(content: {
//            List(content: {
//                NavigationLink(destination: {
//                    WeaponInfoMainView
//                }, label: {
//                    Text("WeaponInfoMain")
//                })
//                NavigationLink(destination: {
//                    WeaponInfoSpecialView
//                }, label: {
//                    Text("WeaponInfoSpecial")
//                })
//                NavigationLink(destination: {
//                    CoopStageView
//                }, label: {
//                    Text("CoopStage")
//                })
//                NavigationLink(destination: {
//                    CoopEnemyView
//                }, label: {
//                    Text("CoopEnemy")
//                })
//                NavigationLink(destination: {
//                    LocalizedStringView
//                }, label: {
//                    Text("LocalizedString")
//                })
//            })
//            .listStyle(.plain)
//        })
//    }
//
//    @ViewBuilder
//    var WeaponInfoMainView: some View {
//        ScrollView(content: {
//            LazyVGrid(columns: .init(repeating: .init(.flexible()), count: 5), content: {
//                ForEach(WeaponInfoMain.allCases, content: { id in
//                    WebImage(url: id.url)
//                        .resizable()
//                        .scaledToFit()
//                })
//            })
//        })
//    }
//
//    @ViewBuilder
//    var WeaponInfoSpecialView: some View {
//        ScrollView(content: {
//            LazyVGrid(columns: .init(repeating: .init(.flexible()), count: 5), content: {
//                ForEach(WeaponInfoSpecial.allCases, content: { id in
//                    WebImage(url: id.url)
//                        .resizable()
//                        .scaledToFit()
//                })
//            })
//        })
//    }
//
//    @ViewBuilder
//    var CoopStageView: some View {
//        ScrollView(content: {
//            LazyVGrid(columns: .init(repeating: .init(.flexible()), count: 5), content: {
//                ForEach(CoopStage.allCases, content: { id in
//                    WebImage(url: id.url)
//                        .resizable()
//                        .scaledToFit()
//                })
//            })
//        })
//    }
//
//    @ViewBuilder
//    var CoopEnemyView: some View {
//        ScrollView(content: {
//            LazyVGrid(columns: .init(repeating: .init(.flexible()), count: 5), content: {
//                ForEach(CoopEnemy.allCases, content: { id in
//                    WebImage(url: id.url)
//                        .resizable()
//                        .scaledToFit()
//                })
//            })
//        })
//    }
//
//    @ViewBuilder
//    var LocalizedStringView: some View {
//        List(content: {
//            ForEach(LocalizedString.allCases, content: { id in
//                Text(id.description)
//                    .font(.custom(.Splatfont2, size: 14))
//            })
//        })
//    }

    // MARK: Private

    @State private var selection: Int = 0
}

#Preview {
    ContentView()
}
