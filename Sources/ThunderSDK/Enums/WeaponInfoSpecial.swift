//
//  WeaponInfoSpecial.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// WeaponInfoSpecial
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
public enum WeaponInfoSpecial: SPRawRepresentable {
    /// ウルトラショット
    /// - Returns: 20001
    case SpUltraShot
    /// ナイスダマ
    /// - Returns: 20006
    case SpNiceBall
    /// ホップソナー
    /// - Returns: 20007
    case SpShockSonar
    /// メガホンレーザー5.1ch
    /// - Returns: 20009
    case SpMicroLaser
    /// ジェットパック
    /// - Returns: 20010
    case SpJetpack
    /// カニタンク
    /// - Returns: 20012
    case SpChariot
    /// サメライド
    /// - Returns: 20013
    case SpSkewer
    /// トリプルトルネード
    /// - Returns: 20014
    case SpTripleTornado
    /// テイオウイカ
    /// - Returns: 20017
    case SpCastle
    /// ウルトラチャクチ
    /// - Returns: 20018
    case SpPogo
    /// スーパーチャクチ
    /// - Returns: 20101
    case SpSuperLanding
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
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
        .SpSuperLanding,
    ]

    public var rawValue: RawValue {
        switch self {
        case .SpUltraShot: return 20001
        case .SpNiceBall: return 20006
        case .SpShockSonar: return 20007
        case .SpMicroLaser: return 20009
        case .SpJetpack: return 20010
        case .SpChariot: return 20012
        case .SpSkewer: return 20013
        case .SpTripleTornado: return 20014
        case .SpCastle: return 20017
        case .SpPogo: return 20018
        case .SpSuperLanding: return 20101
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "special_img"
    }
}
