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
//                Text(.CommonAppearances)
//                    .font(.custom(.Splatfont1, size: 16))
//            })
//            Section(content: {
//                AppVersion()
//                BuildNumber()
//                SystemVersion()
//            }, header: {
//                Text(.CommonApplication)
//                    .font(.custom(.Splatfont1, size: 16))
//            })
//            Section(content: {
//                SignIn()
//                RemoveAll()
//            }, header: {
//                Text(.CommonDataManagement)
//                    .font(.custom(.Splatfont1, size: 16))
//            })
        })
        .font(.custom(.Splatfont2, size: 16))
        .navigationBarTitleDisplayMode(.inline)
        .navigationTitle(Text(rawValue: .SettingsTitle))
//        .navigationTitle(Text(.SettingsTitle))
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
//                Text(.CommonSignOut)
//            }).alert(
//                Text(.CommonSignOut),
//                isPresented: $isPresented,
//                actions: {
//                    Button(role: .cancel, action: {
//                        isPresented.toggle()
//                    }, label: {
//                        Text(.CommonCancel)
//                    })
//                    Button(
//                        role: .destructive,
//                        action: { withAnimation(.default) {
//                            config.isFirstLaunch.toggle()
//                        }
//                        },
//                        label: {
//                            Text(.CommonDecide)
//                        }
//                    )
//                },
//                message: {
//                    Text(.CommonSignOutMessage)
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
//                Text(.CommonWipeResults)
//            })
//            .alert(
//                Text(.CommonWipeResults),
//                isPresented: $isPresented,
//                actions: {
//                    Button(role: .cancel, action: {
//                        isPresented.toggle()
//                    }, label: {
//                        Text(.CommonCancel)
//                    })
//                    Button(
//                        role: .destructive,
//                        action: {
//                            manager.removeAll()
//                        },
//                        label: {
//                            Text(.CommonDecide)
//                        }
//                    )
//                },
//                message: { Text(.CommonWipeResultsMessage) }
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
//                Text(.CommonUseSystemTheme)
//            }
//        )
//    }
//
//    @ViewBuilder
//    private func UseDarkTheme() -> some View {
//        Toggle(
//            isOn: config.$usePreferredColorScheme,
//            label: {
//                Text(.CommonDarkMode)
//            }
//        )
//    }
//
//    @ViewBuilder
//    private func UseGamingMode() -> some View {
//        Toggle(
//            isOn: config.$useGamingModeResults,
//            label: {
//                Text(.CommonGamingMode)
//            }
//        )
//    }
//
//    @ViewBuilder
//    private func FetchOnLaunch() -> some View {
//        Toggle(
//            isOn: config.$fetchOnLaunch,
//            label: {
//                Text(.CommonDownload)
//            }
//        )
//    }
//
//    @ViewBuilder
//    private func AppVersion() -> some View {
//        HStack(content: {
//            Text(.CommonAppVersion)
//            Spacer()
//            Text(UIDevice.current.version)
//                .foregroundColor(.secondary)
//        })
//    }
//
//    @ViewBuilder
//    private func BuildNumber() -> some View {
//        HStack(content: {
//            Text(.CommonBuildNumber)
//            Spacer()
//            Text(UIDevice.current.buildVersion, format: .number)
//                .foregroundColor(.secondary)
//        })
//    }
//
//    @ViewBuilder
//    private func SystemVersion() -> some View {
//        HStack(content: {
//            Text(.CommoniOsVersion)
//            Spacer()
//            Text(UIDevice.current.systemVersion)
//                .foregroundColor(.secondary)
//        })
//    }
}

#Preview {
    SettingsView()
}
