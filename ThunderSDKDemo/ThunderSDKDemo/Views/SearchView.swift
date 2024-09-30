//
//  SearchView.swift
//  ThunderSDKDemo
//
//  Created by devonly on 2024/09/30.
//

import Combine
import RealmSwift
import SwiftUI
import Thunder

struct SearchView: View {
    // MARK: Internal

    var body: some View {
        Form(content: {
            Section(content: {
                DatePicker(selection: $options.startTime, displayedComponents: [.date, .hourAndMinute], label: {
                    //                        Text(rawValue: .CatalogNextBonus)
                })
                DatePicker(selection: $options.endTime, displayedComponents: [.date, .hourAndMinute], label: {
                    //                        Text(rawValue: .RoomCreatorConfirmRemoveRoomCancel)
                })
                Picker(selection: $options.rule, content: {
                    ForEach(CoopRule.allCases, content: { rule in
                        Text(rawValue: rule)
                            .tag(rule)
                    })
                }, label: {
                    Text(rawValue: .EventMatchRankingRules)
                })
            }, header: {
                Text(rawValue: .QrCodeReaderCheckinDate)
            })
            //                Section(content: {
            //                    Picker(selection: $options.mode, content: {
            //                        ForEach(CoopMode.allCases, content: { mode in
            //                            Text(rawValue: mode)
            //                                .tag(mode)
            //                        })
            //                    }, label: {
            //                        Text(rawValue: .EventMatchRankingRules)
            //                    })
            //                }, header: {
            //                    Text(rawValue: .StageScheduleTitle)
            //                })
            Section(content: {
                Stepper(value: $options.goldenIkuraNum, step: 5, label: {
                    Text(options.goldenIkuraNum, format: .count)
                })
            }, header: {
                Text(rawValue: .CoopHistoryGoldenDeliverCount)
            })
            Section(content: {
                Button(action: {}, label: {
                    Text(rawValue: .HeroRecordSearchRatio)
                })
            }, footer: {
                HStack(content: {
                    Text(results.filter(options.filter).count, format: .number)
                    Text("/")
                    Text(results.count, format: .number)
                })
                .frame(maxWidth: .infinity, alignment: .center)
            })
        })
        .navigationTitle(Text(rawValue: .SettingsTitle))
        .navigationBarTitleDisplayMode(.inline)
    }

    // MARK: Private

    @ObservedResults(RealmCoopResult.self) private var results
    @EnvironmentObject private var options: SearchOption
}

#Preview {
    Realm.preview()
    return SearchView()
        .environment(\.realmConfiguration, .preview)
}
