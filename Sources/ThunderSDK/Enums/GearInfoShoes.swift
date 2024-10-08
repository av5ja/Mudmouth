//
//  GearInfoShoes.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/08
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// GearInfoShoes
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
/// - Version: 6.0.0-30a1464a
public enum GearInfoShoes: SPRawRepresentable {
    /// キャンバス ホワイト
    /// - Returns: 1
    case ShsFst000
    /// グリッチョ ブルー
    /// - Returns: 1000
    case ShsSlo000
    /// キャンバス バナナ
    /// - Returns: 1001
    case ShsSlo001
    /// グリッチョ グリーン 限定版
    /// - Returns: 1002
    case ShsSlo002
    /// シーホース ホワイト
    /// - Returns: 1003
    case ShsSlo003
    /// グリッチョ オレンジ
    /// - Returns: 1004
    case ShsSlo004
    /// シーホース ブラックレザー
    /// - Returns: 1005
    case ShsSlo005
    /// キャンバス クマノミ
    /// - Returns: 1006
    case ShsSlo006
    /// シーホース イエロー
    /// - Returns: 1007
    case ShsSlo007
    /// ベリベリホワイト
    /// - Returns: 1008
    case ShsSlo008
    /// ベリベリレッド
    /// - Returns: 1009
    case ShsSlo009
    /// ユデスパイカ
    /// - Returns: 1010
    case ShsSlo010
    /// レアスパイカ
    /// - Returns: 1011
    case ShsSlo011
    /// ボルダーシューズ タイノエ
    /// - Returns: 1012
    case ShsSlo012
    /// ボルダーシューズ ハザクラ
    /// - Returns: 1013
    case ShsSlo013
    /// ヒモヒモグリーン
    /// - Returns: 1014
    case ShsSlo014
    /// デカロノーレース ホワイト
    /// - Returns: 1015
    case ShsSlo015
    /// デカロノーレース ブルー
    /// - Returns: 1016
    case ShsSlo016
    /// ノーリーチャッカ グレー
    /// - Returns: 1017
    case ShsSlo017
    /// ノーリーチャッカ トライブ
    /// - Returns: 1018
    case ShsSlo018
    /// ノーリーチャッカ ロビンズ
    /// - Returns: 1019
    case ShsSlo019
    /// スパイカ タタキベッチュー
    /// - Returns: 1020
    case ShsSlo020
    /// NNJグリーン
    /// - Returns: 1021
    case ShsSlo021
    /// ザ・ベース ルーキー
    /// - Returns: 1022
    case ShsSlo022
    /// クラム600 カンロ
    /// - Returns: 1023
    case ShsSlo023
    /// ザ・ベース ボス
    /// - Returns: 1024
    case ShsSlo024
    /// クラム600 コハク
    /// - Returns: 1025
    case ShsSlo025
    /// サイクルシューズ エナジー
    /// - Returns: 1026
    case ShsSlo026
    /// サイクルシューズ ソーダ
    /// - Returns: 1027
    case ShsSlo027
    /// シーホースHi レッド
    /// - Returns: 2000
    case ShsShi000
    /// シーホースHi ゾンビ
    /// - Returns: 2001
    case ShsShi001
    /// キャンバスHi マッシュルーム
    /// - Returns: 2002
    case ShsShi002
    /// シーホースHi パープル
    /// - Returns: 2003
    case ShsShi003
    /// キャンバスHi モロヘイヤ
    /// - Returns: 2004
    case ShsShi004
    /// キャンバスHi トマト
    /// - Returns: 2005
    case ShsShi005
    /// シーホースHi ゴールド
    /// - Returns: 2006
    case ShsShi006
    /// シャークモカシン
    /// - Returns: 2008
    case ShsShi008
    /// ジョーズモカシン
    /// - Returns: 2009
    case ShsShi009
    /// デカロニックチョコレート
    /// - Returns: 2010
    case ShsShi010
    /// デカロニックミント
    /// - Returns: 2011
    case ShsShi011
    /// デカロニックブラック
    /// - Returns: 2012
    case ShsShi012
    /// ピラニアモカシン
    /// - Returns: 2013
    case ShsShi013
    /// ノリマキ750 ホワイト
    /// - Returns: 2014
    case ShsShi014
    /// ノリマキ750 ブラック
    /// - Returns: 2015
    case ShsShi015
    /// オルカHi サンセット
    /// - Returns: 2016
    case ShsShi016
    /// エギング4 アカクロ
    /// - Returns: 2017
    case ShsShi017
    /// エギング4 アオクロ
    /// - Returns: 2018
    case ShsShi018
    /// ウミウシタウンHi グレー
    /// - Returns: 2019
    case ShsShi019
    /// オルカHi
    /// - Returns: 2020
    case ShsShi020
    /// エンペリアルNV
    /// - Returns: 2022
    case ShsShi022
    /// ウミウシタウンHi アンバー
    /// - Returns: 2023
    case ShsShi023
    /// イロマキ750 イエロー
    /// - Returns: 2024
    case ShsShi024
    /// エギング5 シロアカ
    /// - Returns: 2025
    case ShsShi025
    /// エギング5 ハニオレ
    /// - Returns: 2026
    case ShsShi026
    /// エギング4 キイコン
    /// - Returns: 2027
    case ShsShi027
    /// オルカHi ウーブン
    /// - Returns: 2028
    case ShsShi028
    /// イロマキ750 グリーン
    /// - Returns: 2029
    case ShsShi029
    /// イロマキ750 パープル
    /// - Returns: 2030
    case ShsShi030
    /// イロマキ750 レッド
    /// - Returns: 2031
    case ShsShi031
    /// イロマキ750 ブルー
    /// - Returns: 2032
    case ShsShi032
    /// イロマキ750 オレンジ
    /// - Returns: 2033
    case ShsShi033
    /// パワーストリップ アカアシ
    /// - Returns: 2034
    case ShsShi034
    /// パワーストリップ アオアシ
    /// - Returns: 2035
    case ShsShi035
    /// ストリップ タタキベッチュー
    /// - Returns: 2036
    case ShsShi036
    /// ゴマシオ270
    /// - Returns: 2037
    case ShsShi037
    /// エギング5 クロアオ
    /// - Returns: 2038
    case ShsShi038
    /// オルカHi パッション
    /// - Returns: 2039
    case ShsShi039
    /// キャンバスHi トリュフ
    /// - Returns: 2040
    case ShsShi040
    /// パワーリセットHi
    /// - Returns: 2042
    case ShsShi042
    /// テンヤ8 レッド
    /// - Returns: 2043
    case ShsShi043
    /// テンヤ8 パープル
    /// - Returns: 2044
    case ShsShi044
    /// 01STER コハク
    /// - Returns: 2045
    case ShsShi045
    /// ウノアシHi
    /// - Returns: 2046
    case ShsShi046
    /// カモスニーカー ドトン
    /// - Returns: 2047
    case ShsShi047
    /// カモスニーカー スイトン
    /// - Returns: 2048
    case ShsShi048
    /// パーチHi ホワイト
    /// - Returns: 2049
    case ShsShi049
    /// エギング3 アオクロシロ
    /// - Returns: 2050
    case ShsShi050
    /// エギング3 アカシロクロ
    /// - Returns: 2051
    case ShsShi051
    /// 01STER カンロ
    /// - Returns: 2052
    case ShsShi052
    /// エギング3 ZY
    /// - Returns: 2053
    case ShsShi053
    /// ピンクビーンズ
    /// - Returns: 3000
    case ShsSht000
    /// オレンジアローズ
    /// - Returns: 3001
    case ShsSht001
    /// ウミウシイエロー
    /// - Returns: 3002
    case ShsSht002
    /// ホワイトアローズ
    /// - Returns: 3003
    case ShsSht003
    /// シアンビーンズ
    /// - Returns: 3004
    case ShsSht004
    /// ウミウシブルー
    /// - Returns: 3005
    case ShsSht005
    /// ウミウシレッド
    /// - Returns: 3006
    case ShsSht006
    /// ウミウシパープル
    /// - Returns: 3007
    case ShsSht007
    /// クレイジーアローズ
    /// - Returns: 3008
    case ShsSht008
    /// ブラックビーンズ
    /// - Returns: 3009
    case ShsSht009
    /// スミレビーンズ
    /// - Returns: 3010
    case ShsSht010
    /// カナリアビーンズ
    /// - Returns: 3011
    case ShsSht011
    /// アロメッシュイエロー
    /// - Returns: 3012
    case ShsSht012
    /// アローズ タタキベッチュー
    /// - Returns: 3013
    case ShsSht013
    /// アロメッシュバーミリオン
    /// - Returns: 3014
    case ShsSht014
    /// エンペーサーCaO
    /// - Returns: 3015
    case ShsSht015
    /// エンペーサーAg
    /// - Returns: 3016
    case ShsSht016
    /// エンペーサーAu
    /// - Returns: 3017
    case ShsSht017
    /// ウミウシボルト95
    /// - Returns: 3018
    case ShsSht018
    /// アスレチックアローズ
    /// - Returns: 3019
    case ShsSht019
    /// イカサシ スクランブル
    /// - Returns: 3020
    case ShsSht020
    /// グッピーフラミンゴ
    /// - Returns: 3021
    case ShsSht021
    /// MOVEレッド
    /// - Returns: 3022
    case ShsSht022
    /// MODZ-9
    /// - Returns: 3023
    case ShsSht023
    /// シェルバシラWO
    /// - Returns: 3024
    case ShsSht024
    /// フカヒレニマイバ
    /// - Returns: 3025
    case ShsSht025
    /// シャコナックル
    /// - Returns: 3026
    case ShsSht026
    /// MODZ-9S
    /// - Returns: 3027
    case ShsSht027
    /// クラゲイターAKA
    /// - Returns: 3028
    case ShsSht028
    /// クラゲイターMIZ
    /// - Returns: 3029
    case ShsSht029
    /// グッピーフルブラック
    /// - Returns: 3030
    case ShsSht030
    /// LT90-3
    /// - Returns: 3031
    case ShsSht031
    /// オイスタークロッグ
    /// - Returns: 4000
    case ShsSdl000
    /// チョコクロッグ
    /// - Returns: 4001
    case ShsSdl001
    /// ブルーベリーコンフォート
    /// - Returns: 4002
    case ShsCfs000
    /// アケビコンフォート
    /// - Returns: 4003
    case ShsCfs001
    /// デルタストラップ ネオン
    /// - Returns: 4007
    case ShsSdl003
    /// BBサンダル
    /// - Returns: 4008
    case ShsSdl004
    /// デルタストラップ スノー
    /// - Returns: 4009
    case ShsSdl005
    /// デルタストラップ ルミナス
    /// - Returns: 4010
    case ShsSdl006
    /// ヤキフグシャワサン アカ
    /// - Returns: 4011
    case ShsSdl007
    /// ヤキフグシャワサン キ
    /// - Returns: 4012
    case ShsSdl008
    /// フジツボペタサン
    /// - Returns: 4013
    case ShsSdl009
    /// フィッシュボーンワラチ
    /// - Returns: 4014
    case ShsSdl010
    /// アローズサンダル アオキ
    /// - Returns: 4015
    case ShsSdl011
    /// BSサンダル
    /// - Returns: 4016
    case ShsSdl012
    /// ベリベリサン オレンジ
    /// - Returns: 4017
    case ShsSdl013
    /// アローズサンダル ムラキ
    /// - Returns: 4018
    case ShsSdl014
    /// アナアキストラップ レザー
    /// - Returns: 4019
    case ShsSdl015
    /// イカボーンサンダル
    /// - Returns: 4020
    case ShsSdl016
    /// ベリベリサン マゼンタ
    /// - Returns: 4021
    case ShsSdl017
    /// ベリベリサン シアン
    /// - Returns: 4022
    case ShsSdl018
    /// エゾックロッグ ネイビー
    /// - Returns: 4023
    case ShsSdl019
    /// エゾックロッグ レッド
    /// - Returns: 4024
    case ShsSdl020
    /// エゾックロッグ イエロー
    /// - Returns: 4025
    case ShsSdl021
    /// エゾックロッグ グリーン
    /// - Returns: 4026
    case ShsSdl022
    /// イカニラミサボ
    /// - Returns: 4027
    case ShsSdl023
    /// ホネナラベサボ
    /// - Returns: 4028
    case ShsSdl024
    /// トレッキングライト
    /// - Returns: 5000
    case ShsTrs000
    /// トレッキングカスタム
    /// - Returns: 5001
    case ShsTrs001
    /// トレッキングプロ
    /// - Returns: 5002
    case ShsTrs002
    /// モトクロスブーツ
    /// - Returns: 6000
    case ShsBot000
    /// ヌバックブーツ イエロー
    /// - Returns: 6001
    case ShsBot001
    /// ヌバックブーツ レッド
    /// - Returns: 6002
    case ShsBot002
    /// モトクロス ソリッドブルー
    /// - Returns: 6003
    case ShsBot003
    /// レイニーモスグリーン
    /// - Returns: 6004
    case ShsBot004
    /// レイニーアセロラ
    /// - Returns: 6005
    case ShsBot005
    /// ロッキンホワイト
    /// - Returns: 6006
    case ShsBot006
    /// ロッキンチェリー
    /// - Returns: 6007
    case ShsBot007
    /// ロッキンイエロー
    /// - Returns: 6008
    case ShsBot008
    /// レイニーシャボン
    /// - Returns: 6009
    case ShsBot009
    /// ミルキーダウンブーツ
    /// - Returns: 6010
    case ShsBot010
    /// アイスダウンブーツ
    /// - Returns: 6011
    case ShsBot011
    /// ハンティングブーツ
    /// - Returns: 6012
    case ShsBot012
    /// ロッキンブラック
    /// - Returns: 6013
    case ShsBot013
    /// シンカイレザーブーツ
    /// - Returns: 6014
    case ShsBot014
    /// アナアキスパイダー6ホール
    /// - Returns: 6016
    case ShsBot016
    /// シンリョクレザーブーツ
    /// - Returns: 6017
    case ShsBot017
    /// チャバハンティングブーツ
    /// - Returns: 6018
    case ShsBot018
    /// モトクロスM-DCB
    /// - Returns: 6019
    case ShsBot019
    /// ヌバックブーツxSJ
    /// - Returns: 6020
    case ShsBot020
    /// ダックブーツ スノウ
    /// - Returns: 6021
    case ShsBot021
    /// ダックブーツ ブッシュ
    /// - Returns: 6022
    case ShsBot022
    /// カセブカブーツ レッド
    /// - Returns: 6023
    case ShsBot023
    /// カセブカブーツ ダップル
    /// - Returns: 6024
    case ShsBot024
    /// ロッキンピンク
    /// - Returns: 6025
    case ShsBot025
    /// ウォームブーツ
    /// - Returns: 6026
    case ShsBot026
    /// カモチャームブーツ
    /// - Returns: 6027
    case ShsBot027
    /// モトクロスM-DCR
    /// - Returns: 6028
    case ShsBot028
    /// ダックブーツ カクタス
    /// - Returns: 6029
    case ShsBot029
    /// エンジニアブーツ
    /// - Returns: 6030
    case ShsBot030
    /// スリッポン ブルー
    /// - Returns: 7000
    case ShsSlp000
    /// スリッポン レッド
    /// - Returns: 7001
    case ShsSlp001
    /// スリッポン チドリ
    /// - Returns: 7002
    case ShsSlp002
    /// スリッポン ポルカ
    /// - Returns: 7003
    case ShsSlp003
    /// チゴフグスリッポン
    /// - Returns: 7004
    case ShsSlp004
    /// ラバーソール ホワイト
    /// - Returns: 8000
    case ShsLts000
    /// ラバーソール チェリー
    /// - Returns: 8001
    case ShsLts001
    /// ラバーソール ターコイズ
    /// - Returns: 8002
    case ShsLts002
    /// イカスミチップ
    /// - Returns: 8003
    case ShsLts003
    /// イカヤキチップ
    /// - Returns: 8004
    case ShsLts004
    /// イカボウズキャメル
    /// - Returns: 8005
    case ShsLts005
    /// スモークチップ
    /// - Returns: 8006
    case ShsLts006
    /// ネイビーチップ レッドソール
    /// - Returns: 8007
    case ShsLts007
    /// グレーチップ イエローソール
    /// - Returns: 8008
    case ShsLts008
    /// イカボウズジェットブラック
    /// - Returns: 8009
    case ShsLts009
    /// アナアキラバー ハバネロ
    /// - Returns: 8010
    case ShsLts010
    /// アナアキラバー フェイク
    /// - Returns: 8011
    case ShsLts011
    /// チャッカブーツ サンド
    /// - Returns: 8013
    case ShsLts013
    /// デッキシューズ フカイリ
    /// - Returns: 8014
    case ShsLts014
    /// デッキシューズ ブレンド
    /// - Returns: 8015
    case ShsLts015
    /// シーホースビットローファー
    /// - Returns: 8016
    case ShsLts016
    /// マッドラバー
    /// - Returns: 21001
    case ShsCop101
    /// ノンスリップタクミ
    /// - Returns: 21002
    case ShsCop102
    /// ゾネスティックブーツ
    /// - Returns: 21003
    case ShsCop103
    /// チギリノヒモ
    /// - Returns: 21004
    case ShsCop104
    /// ゲソバタアシスト
    /// - Returns: 21005
    case ShsCop105
    /// バンカラコロン
    /// - Returns: 21006
    case ShsCop106
    /// ローラーシューズGT
    /// - Returns: 21007
    case ShsCop107
    /// カリスマシンガーブーツ
    /// - Returns: 21008
    case ShsCop108
    /// ノックアウトシューズ
    /// - Returns: 21009
    case ShsCop109
    /// エギング3xHF
    /// - Returns: 23008
    case ShsHap008
    /// エギング3xOU
    /// - Returns: 23009
    case ShsHap009
    /// エギング3xMT
    /// - Returns: 23010
    case ShsHap010
    /// スリミクロッグ クサリ
    /// - Returns: 23011
    case ShsHap011
    /// スリミクロッグ スタッズ
    /// - Returns: 23012
    case ShsHap012
    /// スリミクロッグ マーブル
    /// - Returns: 23013
    case ShsHap013
    /// サンモンヨウダックブーツ
    /// - Returns: 23014
    case ShsHap014
    /// サンモンヨウキャンバスHi
    /// - Returns: 23015
    case ShsHap015
    /// サンモンヨウシャワサン
    /// - Returns: 23016
    case ShsHap016
    /// スクールローファー ハイソ
    /// - Returns: 25000
    case ShsAmb000
    /// サムライシューズ
    /// - Returns: 25001
    case ShsAmb001
    /// パワードレッグス
    /// - Returns: 25002
    case ShsAmb002
    /// キルトローファー ルーズ
    /// - Returns: 25003
    case ShsAmb003
    /// シノビアシ
    /// - Returns: 25004
    case ShsAmb004
    /// パワードレッグス オリジン
    /// - Returns: 25005
    case ShsAmb005
    /// ヒメイトスニーカー
    /// - Returns: 25006
    case ShsAmb006
    /// イイダチスリッポン
    /// - Returns: 25007
    case ShsAmb007
    /// エンチャントブーツ
    /// - Returns: 25008
    case ShsAmb008
    /// タコティカルなすねあて
    /// - Returns: 25009
    case ShsAmb009
    /// ひれおくんのあし
    /// - Returns: 25010
    case ShsAmb010
    /// イダテンヒモサン
    /// - Returns: 25011
    case ShsAmb011
    /// アンクルサポーター
    /// - Returns: 25012
    case ShsAmb012
    /// バーサークグリーブ
    /// - Returns: 25013
    case ShsAmb013
    /// スクールローファー スゲソ
    /// - Returns: 25014
    case ShsAmb014
    /// キルトローファー スゲソ
    /// - Returns: 25015
    case ShsAmb015
    /// ホホジロノポックリ
    /// - Returns: 25018
    case ShsAmb018
    /// オナガノタビ
    /// - Returns: 25019
    case ShsAmb019
    /// マンダノナガグツ
    /// - Returns: 25020
    case ShsAmb020
    /// ワールドMCブーツ
    /// - Returns: 25021
    case ShsAmb021
    /// ワールドDJブーティー
    /// - Returns: 25022
    case ShsAmb022
    /// ヒーローキックス レプリカ
    /// - Returns: 27000
    case ShsMsn000
    /// アーマーブーツ レプリカ
    /// - Returns: 27004
    case ShsMsn004
    /// ケタコゾネスブーツ
    /// - Returns: 27110
    case ShsMsn110
    /// タコ・ブーツ
    /// - Returns: 27200
    case ShsMsn200
    /// サバイバルフット
    /// - Returns: 27301
    case ShsMsn301
    /// ヒーローブーツLv1
    /// - Returns: 27302
    case ShsMsn302
    /// ヒーローブーツLv2
    /// - Returns: 27303
    case ShsMsn303
    /// ヒーローブーツLv3
    /// - Returns: 27304
    case ShsMsn304
    /// ヒーローブーツST
    /// - Returns: 27305
    case ShsMsn305
    /// ヒーローブーツ レプリカ
    /// - Returns: 27306
    case ShsMsn306
    /// サバイバルフット レプリカ
    /// - Returns: 27307
    case ShsMsn307
    /// でんせつのゾーリ
    /// - Returns: 27310
    case ShsMsn310
    /// コマンダーゾーリ レプリカ
    /// - Returns: 27311
    case ShsMsn311
    /// AGE262
    /// - Returns: 28000
    case ShsTrg000
    /// ジャッジメントフット
    /// - Returns: 28001
    case ShsTrg001
    /// オーダーシューズ
    /// - Returns: 29000
    case ShsSdodr000
    /// オーダーシューズ レプリカ
    /// - Returns: 29200
    case ShsSdodr200
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
        .ShsFst000,
        .ShsSlo000,
        .ShsSlo001,
        .ShsSlo002,
        .ShsSlo003,
        .ShsSlo004,
        .ShsSlo005,
        .ShsSlo006,
        .ShsSlo007,
        .ShsSlo008,
        .ShsSlo009,
        .ShsSlo010,
        .ShsSlo011,
        .ShsSlo012,
        .ShsSlo013,
        .ShsSlo014,
        .ShsSlo015,
        .ShsSlo016,
        .ShsSlo017,
        .ShsSlo018,
        .ShsSlo019,
        .ShsSlo020,
        .ShsSlo021,
        .ShsSlo022,
        .ShsSlo023,
        .ShsSlo024,
        .ShsSlo025,
        .ShsSlo026,
        .ShsSlo027,
        .ShsShi000,
        .ShsShi001,
        .ShsShi002,
        .ShsShi003,
        .ShsShi004,
        .ShsShi005,
        .ShsShi006,
        .ShsShi008,
        .ShsShi009,
        .ShsShi010,
        .ShsShi011,
        .ShsShi012,
        .ShsShi013,
        .ShsShi014,
        .ShsShi015,
        .ShsShi016,
        .ShsShi017,
        .ShsShi018,
        .ShsShi019,
        .ShsShi020,
        .ShsShi022,
        .ShsShi023,
        .ShsShi024,
        .ShsShi025,
        .ShsShi026,
        .ShsShi027,
        .ShsShi028,
        .ShsShi029,
        .ShsShi030,
        .ShsShi031,
        .ShsShi032,
        .ShsShi033,
        .ShsShi034,
        .ShsShi035,
        .ShsShi036,
        .ShsShi037,
        .ShsShi038,
        .ShsShi039,
        .ShsShi040,
        .ShsShi042,
        .ShsShi043,
        .ShsShi044,
        .ShsShi045,
        .ShsShi046,
        .ShsShi047,
        .ShsShi048,
        .ShsShi049,
        .ShsShi050,
        .ShsShi051,
        .ShsShi052,
        .ShsShi053,
        .ShsSht000,
        .ShsSht001,
        .ShsSht002,
        .ShsSht003,
        .ShsSht004,
        .ShsSht005,
        .ShsSht006,
        .ShsSht007,
        .ShsSht008,
        .ShsSht009,
        .ShsSht010,
        .ShsSht011,
        .ShsSht012,
        .ShsSht013,
        .ShsSht014,
        .ShsSht015,
        .ShsSht016,
        .ShsSht017,
        .ShsSht018,
        .ShsSht019,
        .ShsSht020,
        .ShsSht021,
        .ShsSht022,
        .ShsSht023,
        .ShsSht024,
        .ShsSht025,
        .ShsSht026,
        .ShsSht027,
        .ShsSht028,
        .ShsSht029,
        .ShsSht030,
        .ShsSht031,
        .ShsSdl000,
        .ShsSdl001,
        .ShsCfs000,
        .ShsCfs001,
        .ShsSdl003,
        .ShsSdl004,
        .ShsSdl005,
        .ShsSdl006,
        .ShsSdl007,
        .ShsSdl008,
        .ShsSdl009,
        .ShsSdl010,
        .ShsSdl011,
        .ShsSdl012,
        .ShsSdl013,
        .ShsSdl014,
        .ShsSdl015,
        .ShsSdl016,
        .ShsSdl017,
        .ShsSdl018,
        .ShsSdl019,
        .ShsSdl020,
        .ShsSdl021,
        .ShsSdl022,
        .ShsSdl023,
        .ShsSdl024,
        .ShsTrs000,
        .ShsTrs001,
        .ShsTrs002,
        .ShsBot000,
        .ShsBot001,
        .ShsBot002,
        .ShsBot003,
        .ShsBot004,
        .ShsBot005,
        .ShsBot006,
        .ShsBot007,
        .ShsBot008,
        .ShsBot009,
        .ShsBot010,
        .ShsBot011,
        .ShsBot012,
        .ShsBot013,
        .ShsBot014,
        .ShsBot016,
        .ShsBot017,
        .ShsBot018,
        .ShsBot019,
        .ShsBot020,
        .ShsBot021,
        .ShsBot022,
        .ShsBot023,
        .ShsBot024,
        .ShsBot025,
        .ShsBot026,
        .ShsBot027,
        .ShsBot028,
        .ShsBot029,
        .ShsBot030,
        .ShsSlp000,
        .ShsSlp001,
        .ShsSlp002,
        .ShsSlp003,
        .ShsSlp004,
        .ShsLts000,
        .ShsLts001,
        .ShsLts002,
        .ShsLts003,
        .ShsLts004,
        .ShsLts005,
        .ShsLts006,
        .ShsLts007,
        .ShsLts008,
        .ShsLts009,
        .ShsLts010,
        .ShsLts011,
        .ShsLts013,
        .ShsLts014,
        .ShsLts015,
        .ShsLts016,
        .ShsCop101,
        .ShsCop102,
        .ShsCop103,
        .ShsCop104,
        .ShsCop105,
        .ShsCop106,
        .ShsCop107,
        .ShsCop108,
        .ShsCop109,
        .ShsHap008,
        .ShsHap009,
        .ShsHap010,
        .ShsHap011,
        .ShsHap012,
        .ShsHap013,
        .ShsHap014,
        .ShsHap015,
        .ShsHap016,
        .ShsAmb000,
        .ShsAmb001,
        .ShsAmb002,
        .ShsAmb003,
        .ShsAmb004,
        .ShsAmb005,
        .ShsAmb006,
        .ShsAmb007,
        .ShsAmb008,
        .ShsAmb009,
        .ShsAmb010,
        .ShsAmb011,
        .ShsAmb012,
        .ShsAmb013,
        .ShsAmb014,
        .ShsAmb015,
        .ShsAmb018,
        .ShsAmb019,
        .ShsAmb020,
        .ShsAmb021,
        .ShsAmb022,
        .ShsMsn000,
        .ShsMsn004,
        .ShsMsn110,
        .ShsMsn200,
        .ShsMsn301,
        .ShsMsn302,
        .ShsMsn303,
        .ShsMsn304,
        .ShsMsn305,
        .ShsMsn306,
        .ShsMsn307,
        .ShsMsn310,
        .ShsMsn311,
        .ShsTrg000,
        .ShsTrg001,
        .ShsSdodr000,
        .ShsSdodr200,
    ]

    public var id: RawValue { rawValue }

    public var rawValue: RawValue {
        switch self {
        case .ShsFst000: return 1
        case .ShsSlo000: return 1000
        case .ShsSlo001: return 1001
        case .ShsSlo002: return 1002
        case .ShsSlo003: return 1003
        case .ShsSlo004: return 1004
        case .ShsSlo005: return 1005
        case .ShsSlo006: return 1006
        case .ShsSlo007: return 1007
        case .ShsSlo008: return 1008
        case .ShsSlo009: return 1009
        case .ShsSlo010: return 1010
        case .ShsSlo011: return 1011
        case .ShsSlo012: return 1012
        case .ShsSlo013: return 1013
        case .ShsSlo014: return 1014
        case .ShsSlo015: return 1015
        case .ShsSlo016: return 1016
        case .ShsSlo017: return 1017
        case .ShsSlo018: return 1018
        case .ShsSlo019: return 1019
        case .ShsSlo020: return 1020
        case .ShsSlo021: return 1021
        case .ShsSlo022: return 1022
        case .ShsSlo023: return 1023
        case .ShsSlo024: return 1024
        case .ShsSlo025: return 1025
        case .ShsSlo026: return 1026
        case .ShsSlo027: return 1027
        case .ShsShi000: return 2000
        case .ShsShi001: return 2001
        case .ShsShi002: return 2002
        case .ShsShi003: return 2003
        case .ShsShi004: return 2004
        case .ShsShi005: return 2005
        case .ShsShi006: return 2006
        case .ShsShi008: return 2008
        case .ShsShi009: return 2009
        case .ShsShi010: return 2010
        case .ShsShi011: return 2011
        case .ShsShi012: return 2012
        case .ShsShi013: return 2013
        case .ShsShi014: return 2014
        case .ShsShi015: return 2015
        case .ShsShi016: return 2016
        case .ShsShi017: return 2017
        case .ShsShi018: return 2018
        case .ShsShi019: return 2019
        case .ShsShi020: return 2020
        case .ShsShi022: return 2022
        case .ShsShi023: return 2023
        case .ShsShi024: return 2024
        case .ShsShi025: return 2025
        case .ShsShi026: return 2026
        case .ShsShi027: return 2027
        case .ShsShi028: return 2028
        case .ShsShi029: return 2029
        case .ShsShi030: return 2030
        case .ShsShi031: return 2031
        case .ShsShi032: return 2032
        case .ShsShi033: return 2033
        case .ShsShi034: return 2034
        case .ShsShi035: return 2035
        case .ShsShi036: return 2036
        case .ShsShi037: return 2037
        case .ShsShi038: return 2038
        case .ShsShi039: return 2039
        case .ShsShi040: return 2040
        case .ShsShi042: return 2042
        case .ShsShi043: return 2043
        case .ShsShi044: return 2044
        case .ShsShi045: return 2045
        case .ShsShi046: return 2046
        case .ShsShi047: return 2047
        case .ShsShi048: return 2048
        case .ShsShi049: return 2049
        case .ShsShi050: return 2050
        case .ShsShi051: return 2051
        case .ShsShi052: return 2052
        case .ShsShi053: return 2053
        case .ShsSht000: return 3000
        case .ShsSht001: return 3001
        case .ShsSht002: return 3002
        case .ShsSht003: return 3003
        case .ShsSht004: return 3004
        case .ShsSht005: return 3005
        case .ShsSht006: return 3006
        case .ShsSht007: return 3007
        case .ShsSht008: return 3008
        case .ShsSht009: return 3009
        case .ShsSht010: return 3010
        case .ShsSht011: return 3011
        case .ShsSht012: return 3012
        case .ShsSht013: return 3013
        case .ShsSht014: return 3014
        case .ShsSht015: return 3015
        case .ShsSht016: return 3016
        case .ShsSht017: return 3017
        case .ShsSht018: return 3018
        case .ShsSht019: return 3019
        case .ShsSht020: return 3020
        case .ShsSht021: return 3021
        case .ShsSht022: return 3022
        case .ShsSht023: return 3023
        case .ShsSht024: return 3024
        case .ShsSht025: return 3025
        case .ShsSht026: return 3026
        case .ShsSht027: return 3027
        case .ShsSht028: return 3028
        case .ShsSht029: return 3029
        case .ShsSht030: return 3030
        case .ShsSht031: return 3031
        case .ShsSdl000: return 4000
        case .ShsSdl001: return 4001
        case .ShsCfs000: return 4002
        case .ShsCfs001: return 4003
        case .ShsSdl003: return 4007
        case .ShsSdl004: return 4008
        case .ShsSdl005: return 4009
        case .ShsSdl006: return 4010
        case .ShsSdl007: return 4011
        case .ShsSdl008: return 4012
        case .ShsSdl009: return 4013
        case .ShsSdl010: return 4014
        case .ShsSdl011: return 4015
        case .ShsSdl012: return 4016
        case .ShsSdl013: return 4017
        case .ShsSdl014: return 4018
        case .ShsSdl015: return 4019
        case .ShsSdl016: return 4020
        case .ShsSdl017: return 4021
        case .ShsSdl018: return 4022
        case .ShsSdl019: return 4023
        case .ShsSdl020: return 4024
        case .ShsSdl021: return 4025
        case .ShsSdl022: return 4026
        case .ShsSdl023: return 4027
        case .ShsSdl024: return 4028
        case .ShsTrs000: return 5000
        case .ShsTrs001: return 5001
        case .ShsTrs002: return 5002
        case .ShsBot000: return 6000
        case .ShsBot001: return 6001
        case .ShsBot002: return 6002
        case .ShsBot003: return 6003
        case .ShsBot004: return 6004
        case .ShsBot005: return 6005
        case .ShsBot006: return 6006
        case .ShsBot007: return 6007
        case .ShsBot008: return 6008
        case .ShsBot009: return 6009
        case .ShsBot010: return 6010
        case .ShsBot011: return 6011
        case .ShsBot012: return 6012
        case .ShsBot013: return 6013
        case .ShsBot014: return 6014
        case .ShsBot016: return 6016
        case .ShsBot017: return 6017
        case .ShsBot018: return 6018
        case .ShsBot019: return 6019
        case .ShsBot020: return 6020
        case .ShsBot021: return 6021
        case .ShsBot022: return 6022
        case .ShsBot023: return 6023
        case .ShsBot024: return 6024
        case .ShsBot025: return 6025
        case .ShsBot026: return 6026
        case .ShsBot027: return 6027
        case .ShsBot028: return 6028
        case .ShsBot029: return 6029
        case .ShsBot030: return 6030
        case .ShsSlp000: return 7000
        case .ShsSlp001: return 7001
        case .ShsSlp002: return 7002
        case .ShsSlp003: return 7003
        case .ShsSlp004: return 7004
        case .ShsLts000: return 8000
        case .ShsLts001: return 8001
        case .ShsLts002: return 8002
        case .ShsLts003: return 8003
        case .ShsLts004: return 8004
        case .ShsLts005: return 8005
        case .ShsLts006: return 8006
        case .ShsLts007: return 8007
        case .ShsLts008: return 8008
        case .ShsLts009: return 8009
        case .ShsLts010: return 8010
        case .ShsLts011: return 8011
        case .ShsLts013: return 8013
        case .ShsLts014: return 8014
        case .ShsLts015: return 8015
        case .ShsLts016: return 8016
        case .ShsCop101: return 21001
        case .ShsCop102: return 21002
        case .ShsCop103: return 21003
        case .ShsCop104: return 21004
        case .ShsCop105: return 21005
        case .ShsCop106: return 21006
        case .ShsCop107: return 21007
        case .ShsCop108: return 21008
        case .ShsCop109: return 21009
        case .ShsHap008: return 23008
        case .ShsHap009: return 23009
        case .ShsHap010: return 23010
        case .ShsHap011: return 23011
        case .ShsHap012: return 23012
        case .ShsHap013: return 23013
        case .ShsHap014: return 23014
        case .ShsHap015: return 23015
        case .ShsHap016: return 23016
        case .ShsAmb000: return 25000
        case .ShsAmb001: return 25001
        case .ShsAmb002: return 25002
        case .ShsAmb003: return 25003
        case .ShsAmb004: return 25004
        case .ShsAmb005: return 25005
        case .ShsAmb006: return 25006
        case .ShsAmb007: return 25007
        case .ShsAmb008: return 25008
        case .ShsAmb009: return 25009
        case .ShsAmb010: return 25010
        case .ShsAmb011: return 25011
        case .ShsAmb012: return 25012
        case .ShsAmb013: return 25013
        case .ShsAmb014: return 25014
        case .ShsAmb015: return 25015
        case .ShsAmb018: return 25018
        case .ShsAmb019: return 25019
        case .ShsAmb020: return 25020
        case .ShsAmb021: return 25021
        case .ShsAmb022: return 25022
        case .ShsMsn000: return 27000
        case .ShsMsn004: return 27004
        case .ShsMsn110: return 27110
        case .ShsMsn200: return 27200
        case .ShsMsn301: return 27301
        case .ShsMsn302: return 27302
        case .ShsMsn303: return 27303
        case .ShsMsn304: return 27304
        case .ShsMsn305: return 27305
        case .ShsMsn306: return 27306
        case .ShsMsn307: return 27307
        case .ShsMsn310: return 27310
        case .ShsMsn311: return 27311
        case .ShsTrg000: return 28000
        case .ShsTrg001: return 28001
        case .ShsSdodr000: return 29000
        case .ShsSdodr200: return 29200
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "gear_img/shoes"
    }
}
