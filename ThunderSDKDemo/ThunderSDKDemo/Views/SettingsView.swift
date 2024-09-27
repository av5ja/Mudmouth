//
//  SettingsView.swift
//  ThunderApp
//
//  Created by devonly on 2024/07/15.
//  Copyright © 2024 Magi. All rights reserved.
//

import SwiftUI
import Thunder

struct SettingsView: View {
    var body: some View {
        Form(content: {
//            Section(content: {
//                UseSystemScheme()
//                UseDarkTheme()
//                UseGamingMode()
//                FetchOnLaunch()
//                ResultDisplayMode()
//            }, header: {
//                Text(LocalizedType.CommonAppearances)
//                    .font(.custom(.Splatfont1, size: 16))
//            })
//            Section(content: {
//                AppVersion()
//                BuildNumber()
//                SystemVersion()
//            }, header: {
//                Text(LocalizedType.CommonApplication)
//                    .font(.custom(.Splatfont1, size: 16))
//            })
//            Section(content: {
//                SignIn()
//                RemoveAll()
//            }, header: {
//                Text(LocalizedType.CommonDataManagement)
//                    .font(.custom(.Splatfont1, size: 16))
//            })
        })
        .font(.custom(.Splatfont2, size: 16))
        .navigationBarTitleDisplayMode(.inline)
//        .navigationTitle(Text(LocalizedType.SettingsTitle))
    }

    // MARK: Private

//    private struct ResultDisplayMode: View {
//        // MARK: Internal
//
//        var body: some View {
//            Picker(selection: config.$resultDisplayMode, content: {
//                ForEach(DisplayMode.allCases, content: { mode in
//                    Text(mode.rawValue)
//                        .tag(mode)
//                })
//            }, label: {
//                Text("リザルト表示モード")
//            })
//        }
//
//        // MARK: Private
//
//        @EnvironmentObject private var config: ThunderConfig
//    }
//
//    private struct SignIn: View {
//        // MARK: Internal
//
//        var body: some View {
//            Button(action: {
//                isPresented.toggle()
//            }, label: {
//                Text(LocalizedType.CommonSignOut)
//            }).alert(
//                Text(LocalizedType.CommonSignOut),
//                isPresented: $isPresented,
//                actions: {
//                    Button(role: .cancel, action: {
//                        isPresented.toggle()
//                    }, label: {
//                        Text(LocalizedType.CommonCancel)
//                    })
//                    Button(
//                        role: .destructive,
//                        action: { withAnimation(.default) {
//                            config.isFirstLaunch.toggle()
//                        }
//                        },
//                        label: {
//                            Text(LocalizedType.CommonDecide)
//                        }
//                    )
//                },
//                message: {
//                    Text(LocalizedType.CommonSignOutMessage)
//                }
//            )
//        }
//
//        // MARK: Private
//
//        @EnvironmentObject private var config: ThunderConfig
//        @State private var isPresented = false
//    }
//
//    private struct RemoveAll: View {
//        // MARK: Internal
//
//        var body: some View {
//            Button(action: {
//                isPresented.toggle()
//            }, label: {
//                Text(LocalizedType.CommonWipeResults)
//            })
//            .alert(
//                Text(LocalizedType.CommonWipeResults),
//                isPresented: $isPresented,
//                actions: {
//                    Button(role: .cancel, action: {
//                        isPresented.toggle()
//                    }, label: {
//                        Text(LocalizedType.CommonCancel)
//                    })
//                    Button(
//                        role: .destructive,
//                        action: {
//                            manager.removeAll()
//                        },
//                        label: {
//                            Text(LocalizedType.CommonDecide)
//                        }
//                    )
//                },
//                message: { Text(LocalizedType.CommonWipeResultsMessage) }
//            )
//        }
//
//        // MARK: Private
//
//        @EnvironmentObject private var config: ThunderConfig
//        @Environment(\.manager) private var manager: RealmManager
//        @State private var isPresented = false
//    }
//
//    @EnvironmentObject private var config: ThunderConfig
//
//    @ViewBuilder
//    private func UseSystemScheme() -> some View {
//        Toggle(
//            isOn: config.$useSystemColorScheme,
//            label: {
//                Text(LocalizedType.CommonUseSystemTheme)
//            }
//        )
//    }
//
//    @ViewBuilder
//    private func UseDarkTheme() -> some View {
//        Toggle(
//            isOn: config.$usePreferredColorScheme,
//            label: {
//                Text(LocalizedType.CommonDarkMode)
//            }
//        )
//    }
//
//    @ViewBuilder
//    private func UseGamingMode() -> some View {
//        Toggle(
//            isOn: config.$useGamingModeResults,
//            label: {
//                Text(LocalizedType.CommonGamingMode)
//            }
//        )
//    }
//
//    @ViewBuilder
//    private func FetchOnLaunch() -> some View {
//        Toggle(
//            isOn: config.$fetchOnLaunch,
//            label: {
//                Text(LocalizedType.CommonDownload)
//            }
//        )
//    }
//
//    @ViewBuilder
//    private func AppVersion() -> some View {
//        HStack(content: {
//            Text(LocalizedType.CommonAppVersion)
//            Spacer()
//            Text(UIDevice.current.version)
//                .foregroundColor(.secondary)
//        })
//    }
//
//    @ViewBuilder
//    private func BuildNumber() -> some View {
//        HStack(content: {
//            Text(LocalizedType.CommonBuildNumber)
//            Spacer()
//            Text(UIDevice.current.buildVersion, format: .number)
//                .foregroundColor(.secondary)
//        })
//    }
//
//    @ViewBuilder
//    private func SystemVersion() -> some View {
//        HStack(content: {
//            Text(LocalizedType.CommoniOsVersion)
//            Spacer()
//            Text(UIDevice.current.systemVersion)
//                .foregroundColor(.secondary)
//        })
//    }
}

#Preview {
    SettingsView()
}
