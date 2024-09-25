//
//  WeaponInfoSpecial.swift
//  SP3KeyHash
//
//  Created by tkgstrator on 2024/05/31.
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//  Generated automatically by SplatNet3Gen, do not edit.
//

import Foundation

// swiftlint:disable:next type_body_length
public enum WeaponInfoSpecial: Compositable {
    // swiftlint:disable:next type_body_length
    public enum Key: UndefinedRawRepresentable, HashKey {
        public typealias RawValue = String

        public static let allCases: AllCases = [
            .RandomGreen,
            .SpUltraShot,
            .SpNiceBall,
            .SpShockSonar,
            .SpMicroLaser,
            .SpJetpack,
            .SpChariot,
            .SpSkewer,
            .SpTripleTornado,
            .SpCastle,
            .SpPogo,
            .SpSuperLanding
        ]

        public var rawValue: RawValue {
            switch self {
            case .RandomGreen:
                return "473fffb2442075078d8bb7125744905abdeae651b6a5b7453ae295582e45f7d1"
            case .SpUltraShot:
                return "7269f1fa71d746d7b86ca2a71fc24c6ea4c764077ee50d692f80eddeaff90f1d"
            case .SpNiceBall:
                return "bd327d1b64372dedefd32adb28bea62a5b6152d93aada5d9fc4f669a1955d6d4"
            case .SpShockSonar:
                return "463eedc60013608666b260c79ac8c352f9795c3d0cce074d3fbbdbd2c054a56d"
            case .SpMicroLaser:
                return "fa8d49e8c850ee69f0231976208a913384e73dc0a39e6fb00806f6aa3da8a1ee"
            case .SpJetpack:
                return "252059408283fbcb69ca9c18b98effd3b8653ab73b7349c42472281e5a1c38f9"
            case .SpChariot:
                return "680379f8b83e5f9e033b828360827bc2f0e08c34df1abcc23de3d059fe2ac435"
            case .SpSkewer:
                return "0785cb4979024a83aaa2196e287e232d5d7e4ac959895a650c30ed00fedbc714"
            case .SpTripleTornado:
                return "380e541b5bc5e49d77ff1a616f1343aeba01d500fee36aaddf8f09d74bd3d3bc"
            case .SpCastle:
                return "8a7ee88a06407f4be1595ef8af4d2d2ac22bbf213a622cd19bbfaf4d0f36bcd7"
            case .SpPogo:
                return "a75eac34675bc0d4bd9ca9977cf22472848f89e28e08ee986b4461a3f2af28fc"
            case .SpSuperLanding:
                return "afb7eede9a30455617a970699bc3549b5fff3b6a3b596078fe7e0a0bf32db2e8"
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case RandomGreen
        case SpUltraShot
        case SpNiceBall
        case SpShockSonar
        case SpMicroLaser
        case SpJetpack
        case SpChariot
        case SpSkewer
        case SpTripleTornado
        case SpCastle
        case SpPogo
        case SpSuperLanding
        case Undefined(RawValue)
    }

    // swiftlint:disable:next type_name type_body_length
    public enum Id: UndefinedRawRepresentable, InternalCode {
        public typealias RawValue = Int

        public static let allCases: AllCases = [
            .RandomGreen,
            .SpUltraShot,
            .SpNiceBall,
            .SpShockSonar,
            .SpMicroLaser,
            .SpJetpack,
            .SpChariot,
            .SpSkewer,
            .SpTripleTornado,
            .SpCastle,
            .SpPogo,
            .SpSuperLanding
        ]

        public var rawValue: RawValue {
            switch self {
            case .RandomGreen:
                return -1
            case .SpUltraShot:
                return 1
            case .SpNiceBall:
                return 20006
            case .SpShockSonar:
                return 20007
            case .SpMicroLaser:
                return 20009
            case .SpJetpack:
                return 20010
            case .SpChariot:
                return 20012
            case .SpSkewer:
                return 20013
            case .SpTripleTornado:
                return 20014
            case .SpCastle:
                return 20017
            case .SpPogo:
                return 20018
            case .SpSuperLanding:
                return 20101
            case let .Undefined(rawValue):
                return rawValue
            }
        }

        case RandomGreen
        case SpUltraShot
        case SpNiceBall
        case SpShockSonar
        case SpMicroLaser
        case SpJetpack
        case SpChariot
        case SpSkewer
        case SpTripleTornado
        case SpCastle
        case SpPogo
        case SpSuperLanding
        case Undefined(RawValue)
    }
}
