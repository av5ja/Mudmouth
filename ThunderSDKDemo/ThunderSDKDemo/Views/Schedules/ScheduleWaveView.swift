////
////  ScheduleWaveView.swift
////  ThunderApp
////
////  Created by devonly on 2024/07/13.
////  Copyright © 2024 Magi. All rights reserved.
////
//
// import SwiftUI
//
//// MARK: - ScheduleWaveView
//
// struct ScheduleWaveView: View {
//    // MARK: Lifecycle
//
//    init(schedule: RealmCoopSchedule) {
//        waves = schedule.waves
//    }
//
//    // MARK: Internal
//
//    var body: some View {
//        ScrollView(content: {
//            _body
//        })
//        .navigationBarTitleDisplayMode(.inline)
//        .navigationTitle(Text(LocalizedString.CoopHistoryWave))
//    }
//
//    // MARK: Private
//
//    private let waves: [WaveStats]
//
//    @ViewBuilder
//    private var _body: some View {
//        ForEach(CoopEvent.ID.allCases, content: { eventID in
//            EventResult(eventID)
//        })
//    }
//
//    @ViewBuilder
//    private func EventResult(_ eventID: CoopEvent.ID) -> some View {
//        VStack(alignment: .leading, content: {
//            Text(eventID)
//                .foregroundStyle(.white)
//                .font(.custom(.Splatfont2, size: 16))
//            LazyVGrid(columns: .init(repeating: .init(.flexible(), spacing: 4), count: 3), content: {
//                ForEach(waves.filter { $0.eventType == eventID }, content: { wave in
//                    Rectangle()
//                        .fill(SPColor.SP3.SPBackground)
//                        .frame(height: 60)
//                        .overlay(alignment: .bottom, content: {
//                            SPImage(Media.SP3.SVG.Wave)
//                                .renderingMode(.template)
//                                .foregroundColor(SPColor.SP3.SPBlue)
//                                .frame(height: 60)
//                                .offset(y: 60 * CGFloat(3 - wave.waterLevel.rawValue) / 4)
//                                .scaledToFit()
//                                .clipped()
//                        })
//                        .overlay(alignment: .topTrailing, content: {
//                            if let count: Int = wave.count,
//                               let clear: Int = wave.clear
//                            {
//                                Text("\(clear)/\(count)")
//                                    .font(.custom(.Splatfont2, size: 14))
//                                    .padding(.horizontal, 4)
//                                    .background(content: {
//                                        Color.black
//                                    })
//                            } else {
//                                Text("-/-")
//                                    .font(.custom(.Splatfont2, size: 14))
//                                    .padding(.horizontal, 4)
//                                    .background(content: {
//                                        Color.black
//                                    })
//                            }
//                        })
//                        .overlay(content: {
//                            Text(wave.percent, format: .percent(3))
//                                .font(.custom(.Splatfont2, size: 16))
//                                .foregroundStyle(.white)
//                        })
//                        .hidden(!eventID.availability(wave.waterLevel))
//                })
//            })
//            Divider()
//        })
//    }
// }
//
//// MARK: - WaveStats
//
// private struct WaveStats: Identifiable {
//    let count: Int?
//    let clear: Int?
//    let eventType: CoopEvent.ID
//    let waterLevel: CoopWaterLevel.ID
//
//    var id: Int { eventType.rawValue * 10 + waterLevel.rawValue }
//
//    var percent: Double? {
//        if let clear: Int,
//           let count: Int,
//           count != 0
//        {
//            return Double(clear) / Double(count)
//        }
//        return nil
//    }
// }
//
// private extension View {
//    @ViewBuilder
//    func hidden(_ enabled: Bool) -> some View {
//        switch enabled {
//        case true:
//            hidden()
//        case false:
//            self
//        }
//    }
// }
//
// private extension CoopEvent.ID {
//    func availability(_ waterLevel: CoopWaterLevel.ID) -> Bool {
//        switch self {
//        case .Fog,
//             .TheMothership,
//             .WaterLevels:
//            return true
//        case .GoldieSeeking,
//             .Griller,
//             .MudmouthEruptions,
//             .Rush:
//            return waterLevel != .LowTide
//        case .CohockCharge,
//             .GiantTornado:
//            return waterLevel == .LowTide
//        case .Undefined:
//            return false
//        }
//    }
// }
//
// private extension RealmCoopSchedule {
//    var waves: [WaveStats] {
//        let waves: [RealmCoopWave] = results.flatMap(\.waves)
//
//        return CoopEvent.ID.allCases.flatMap { eventType -> [WaveStats] in
//            CoopWaterLevel.ID.allCases.map { waterLevel -> WaveStats in
//                let waves: [RealmCoopWave] = waves.filter { $0.eventType == eventType && $0.waterLevel == waterLevel }
//                return .init(
//                    count: waves.count,
//                    clear: waves.filter(\.isClear).count,
//                    eventType: eventType,
//                    waterLevel: waterLevel
//                )
//            }
//        }
//    }
// }
//
// #Preview {
//    ScheduleWaveView(schedule: .preview)
// }
