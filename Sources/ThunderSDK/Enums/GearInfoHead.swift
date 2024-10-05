//
//  GearInfoHead.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/05
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// GearInfoHead
/// - Authors:
///   tkgstrator
/// - Copyright: 2024 Nintendo Co., Ltd.
/// - Version: 9.1.0
/// - Version: 6.0.0-30a1464a
public enum GearInfoHead: SPRawRepresentable {
    /// INVISIBLE
    /// - Returns: 0
    case HedInv000
    /// ヘッドバンド ホワイト
    /// - Returns: 1
    case HedFst000
    /// ウーニーズBBキャップ
    /// - Returns: 1000
    case HedCap000
    /// キャンプキャップ
    /// - Returns: 1001
    case HedCap001
    /// ヤコメッシュ
    /// - Returns: 1002
    case HedCap002
    /// ビバレッジキャップ
    /// - Returns: 1003
    case HedCap003
    /// チドリキャップ
    /// - Returns: 1004
    case HedCap004
    /// イカベーダーキャップ
    /// - Returns: 1005
    case HedCap005
    /// カモメッシュ
    /// - Returns: 1006
    case HedCap006
    /// 5パネルキャップ
    /// - Returns: 1007
    case HedCap007
    /// エゾッコメッシュ
    /// - Returns: 1008
    case HedCap008
    /// バックワードキャップ
    /// - Returns: 1009
    case HedCap009
    /// 2ラインメッシュ
    /// - Returns: 1010
    case HedCap010
    /// ジェットキャップ
    /// - Returns: 1011
    case HedCap011
    /// テッカサイクルキャップ
    /// - Returns: 1012
    case HedCap012
    /// チャリキング帽
    /// - Returns: 1014
    case HedCap014
    /// ロングビルキャップ
    /// - Returns: 1018
    case HedCap018
    /// キングフリップメッシュ
    /// - Returns: 1019
    case HedCap019
    /// ヒッコリーワークキャップ
    /// - Returns: 1020
    case HedCap020
    /// ウールウーニーズクラシック
    /// - Returns: 1021
    case HedCap021
    /// クラゲーダーキャップ
    /// - Returns: 1023
    case HedCap023
    /// ハウスタグデニムCAP
    /// - Returns: 1024
    case HedCap024
    /// フグハンチング
    /// - Returns: 1025
    case HedCap025
    /// ドゥーラグキャップガサネ
    /// - Returns: 1026
    case HedCap026
    /// フライトぼう
    /// - Returns: 1027
    case HedCap027
    /// シェーディングキャップ スミ
    /// - Returns: 1028
    case HedCap028
    /// コーラルキャップ
    /// - Returns: 1029
    case HedCap029
    /// イシダイストライプスキャップ
    /// - Returns: 1030
    case HedCap030
    /// マリンキャップ
    /// - Returns: 1031
    case HedCap031
    /// フライカーキャップ
    /// - Returns: 1032
    case HedCap032
    /// グンチンハ
    /// - Returns: 1033
    case HedCap033
    /// カモキャップ ドトン
    /// - Returns: 1034
    case HedCap034
    /// カモキャップ スイトン
    /// - Returns: 1035
    case HedCap035
    /// フィッシャーマンキャップ
    /// - Returns: 1036
    case HedCap036
    /// ブリムリブハット
    /// - Returns: 1037
    case HedCap037
    /// ナイトハイクキャップ
    /// - Returns: 1038
    case HedCap038
    /// スイムキャップ
    /// - Returns: 1039
    case HedCap039
    /// ボンボンニット
    /// - Returns: 2000
    case HedNcp000
    /// ショートビーニー
    /// - Returns: 2001
    case HedNcp001
    /// ボーダービーニー
    /// - Returns: 2002
    case HedNcp002
    /// ウインターボンボン
    /// - Returns: 2003
    case HedNcp003
    /// モンゴウベレー
    /// - Returns: 2004
    case HedNcp004
    /// イカノルディック
    /// - Returns: 2005
    case HedNcp005
    /// リブニット
    /// - Returns: 2008
    case HedNcp008
    /// アナアキアンピンベレー
    /// - Returns: 2009
    case HedNcp009
    /// ヤマギリビーニー
    /// - Returns: 2010
    case HedNcp010
    /// オシノビニット
    /// - Returns: 2011
    case HedNcp011
    /// アンコウニット
    /// - Returns: 2012
    case HedNcp012
    /// チゴフグニット
    /// - Returns: 2013
    case HedNcp013
    /// クロブチ レトロ
    /// - Returns: 3000
    case HedEye000
    /// スプラッシュゴーグル
    /// - Returns: 3001
    case HedEye001
    /// パイロットゴーグル
    /// - Returns: 3002
    case HedEye002
    /// イロメガネ
    /// - Returns: 3003
    case HedEye003
    /// アローバンド ブラック
    /// - Returns: 3004
    case HedEye004
    /// ダイバーゴーグル
    /// - Returns: 3005
    case HedEye005
    /// アローバンド ホワイト
    /// - Returns: 3006
    case HedEye006
    /// ダテコンタクト
    /// - Returns: 3007
    case HedEye007
    /// タレサン18K
    /// - Returns: 3008
    case HedEye008
    /// マルベッコー
    /// - Returns: 3009
    case HedEye009
    /// オクタグラス
    /// - Returns: 3010
    case HedEye010
    /// セルブロウ
    /// - Returns: 3011
    case HedEye011
    /// ダブルエッグサングラス
    /// - Returns: 3012
    case HedEye012
    /// エゾッコフリッパー
    /// - Returns: 3013
    case HedEye013
    /// マルサンSV925
    /// - Returns: 3014
    case HedEye014
    /// アナアキバスクベレー
    /// - Returns: 3015
    case HedEye015
    /// スイミングモーグル
    /// - Returns: 3016
    case HedEye016
    /// スミガードゴーグル
    /// - Returns: 3017
    case HedEye017
    /// モーグル タタキベッチュー
    /// - Returns: 3018
    case HedEye018
    /// デメニギスゴーグル
    /// - Returns: 3021
    case HedEye021
    /// ８ビットフレーム
    /// - Returns: 3022
    case HedEye022
    /// ワイヤーグラス
    /// - Returns: 3023
    case HedEye023
    /// サンサンサングラス
    /// - Returns: 3024
    case HedEye024
    /// フロート クリアグラス
    /// - Returns: 3025
    case HedEye025
    /// バイカーシェード
    /// - Returns: 3026
    case HedEye026
    /// アナアキスクエアグラス
    /// - Returns: 3027
    case HedEye027
    /// クラムグラス
    /// - Returns: 3028
    case HedEye028
    /// タマサンBC925
    /// - Returns: 3029
    case HedEye029
    /// メダイサングラス
    /// - Returns: 3030
    case HedEye030
    /// フトブチスクエア
    /// - Returns: 3031
    case HedEye031
    /// パーフェクトスリーパー
    /// - Returns: 3032
    case HedEye032
    /// ロブスターブーニー
    /// - Returns: 4000
    case HedHat000
    /// サファリハット
    /// - Returns: 4001
    case HedHat001
    /// キャンプハット
    /// - Returns: 4002
    case HedHat002
    /// フグベルハット
    /// - Returns: 4003
    case HedHat003
    /// スゲ
    /// - Returns: 4004
    case HedHat004
    /// イカンカン
    /// - Returns: 4005
    case HedHat005
    /// イカンカン クラシック
    /// - Returns: 4006
    case HedHat006
    /// トレジャーメット
    /// - Returns: 4007
    case HedHat007
    /// イカバケット
    /// - Returns: 4008
    case HedHat008
    /// パッチハット
    /// - Returns: 4009
    case HedHat009
    /// パラソルチューリップ
    /// - Returns: 4010
    case HedHat010
    /// フグベルベルハット
    /// - Returns: 4011
    case HedHat011
    /// カイガラスゲ
    /// - Returns: 4012
    case HedHat012
    /// ホタプラントハット
    /// - Returns: 4013
    case HedHat013
    /// ヤマハット
    /// - Returns: 4014
    case HedHat014
    /// ボーラークラシック
    /// - Returns: 4015
    case HedHat015
    /// ステンシルデニムハット
    /// - Returns: 4016
    case HedHat016
    /// ホタテンガロン
    /// - Returns: 4017
    case HedHat017
    /// ムキウニクロシェ
    /// - Returns: 4018
    case HedHat018
    /// ストローハット
    /// - Returns: 4019
    case HedHat019
    /// エゾッコリーボーラー
    /// - Returns: 4020
    case HedHat020
    /// フグベルベルベルハット
    /// - Returns: 4021
    case HedHat021
    /// サウナハット
    /// - Returns: 4022
    case HedHat022
    /// ウミユリパイハット
    /// - Returns: 4023
    case HedHat023
    /// スタジオヘッドホン
    /// - Returns: 5000
    case HedHdp000
    /// オーロラヘッドホン
    /// - Returns: 5001
    case HedHdp001
    /// イヤーマフ
    /// - Returns: 5002
    case HedHdp002
    /// エンペラフックHDP
    /// - Returns: 5003
    case HedHdp003
    /// ステカセヘッドホン
    /// - Returns: 5004
    case HedHdp004
    /// ミミタコ8
    /// - Returns: 5007
    case HedHdp007
    /// 甲伝導エンペラEP
    /// - Returns: 5008
    case HedHdp008
    /// ミミタコ8 RAW
    /// - Returns: 5009
    case HedHdp009
    /// ヘッドホン90-d
    /// - Returns: 5010
    case HedHdp010
    /// カモヘッドホン ドトン
    /// - Returns: 5011
    case HedHdp011
    /// カモヘッドホン スイトン
    /// - Returns: 5012
    case HedHdp012
    /// キャディ サンバイザー
    /// - Returns: 6000
    case HedVis000
    /// ヤキフグ サンバイザー
    /// - Returns: 6001
    case HedVis001
    /// サンサンサンバイザー
    /// - Returns: 6002
    case HedVis002
    /// ヤコバイザー
    /// - Returns: 6003
    case HedVis003
    /// フェイスバイザー
    /// - Returns: 6004
    case HedVis004
    /// ロブズ・10・バイザー
    /// - Returns: 6005
    case HedVis005
    /// スラグンサンバイザー
    /// - Returns: 6006
    case HedVis006
    /// サイクルメット
    /// - Returns: 7000
    case HedMet000
    /// ナイトビジョン
    /// - Returns: 7002
    case HedMet002
    /// スケボーメット
    /// - Returns: 7004
    case HedMet004
    /// バイザーメット
    /// - Returns: 7005
    case HedMet005
    /// ロゴヅクシMTBメット
    /// - Returns: 7006
    case HedMet006
    /// イカロスHKメット
    /// - Returns: 7007
    case HedMet007
    /// ツヤケシMTBメット
    /// - Returns: 7008
    case HedMet008
    /// オクトメットプライズデコ
    /// - Returns: 7009
    case HedMet009
    /// デカメットアイシールド
    /// - Returns: 7011
    case HedMet011
    /// シェルメット
    /// - Returns: 7012
    case HedMet012
    /// ホーンメットBF
    /// - Returns: 7013
    case HedMet013
    /// キャッチャーマスクFU
    /// - Returns: 7014
    case HedMet014
    /// キャッチャーマスクFC
    /// - Returns: 7015
    case HedMet015
    /// ヘッキャ ムジ
    /// - Returns: 7016
    case HedMet016
    /// ヘッキャ イシダイ
    /// - Returns: 7017
    case HedMet017
    /// イシダイSTメット ホーム
    /// - Returns: 7018
    case HedMet018
    /// チゴフグメット
    /// - Returns: 7019
    case HedMet019
    /// イカフィットメットPRO
    /// - Returns: 7020
    case HedMet020
    /// イカフィットメット
    /// - Returns: 7021
    case HedMet021
    /// タコマスク
    /// - Returns: 8000
    case HedMsk000
    /// フェイスゴーグル
    /// - Returns: 8001
    case HedMsk001
    /// エイズリーバンダナ
    /// - Returns: 8002
    case HedMsk002
    /// イカスカルマスク
    /// - Returns: 8003
    case HedMsk003
    /// ペインターマスク
    /// - Returns: 8004
    case HedMsk004
    /// アナアキマスク
    /// - Returns: 8005
    case HedMsk005
    /// キングタコスターマスク
    /// - Returns: 8006
    case HedMsk006
    /// イカバッテンガード
    /// - Returns: 8007
    case HedMsk007
    /// マスクドホッコリー
    /// - Returns: 8008
    case HedMsk008
    /// キングオブマスク
    /// - Returns: 8009
    case HedMsk009
    /// ノーズガードモトクロス
    /// - Returns: 8010
    case HedMsk010
    /// フォーリマスク
    /// - Returns: 8011
    case HedMsk011
    /// フォーリマスク デジカモ
    /// - Returns: 8012
    case HedMsk012
    /// ブロブスマイルマスク
    /// - Returns: 8014
    case HedMsk014
    /// エラブリースマスク
    /// - Returns: 8015
    case HedMsk015
    /// トンビシールドR255
    /// - Returns: 8016
    case HedMsk016
    /// マイネームイズマスク
    /// - Returns: 8017
    case HedMsk017
    /// トンビシールドRGB0
    /// - Returns: 8018
    case HedMsk018
    /// マルノミウーパー
    /// - Returns: 8019
    case HedMsk019
    /// バスケバンド
    /// - Returns: 9001
    case HedHbd001
    /// スカッシュバンド
    /// - Returns: 9002
    case HedHbd002
    /// テニスバンド
    /// - Returns: 9003
    case HedHbd003
    /// ランニングバンド
    /// - Returns: 9004
    case HedHbd004
    /// サッカーバンド
    /// - Returns: 9005
    case HedHbd005
    /// ヤキフグビスケットバンダナ
    /// - Returns: 9007
    case HedHbd007
    /// クロヤキフグバンダナ
    /// - Returns: 9008
    case HedHbd008
    /// ピンポンバンド
    /// - Returns: 9009
    case HedHbd009
    /// イカタコピアス
    /// - Returns: 10003
    case HedAcc003
    /// バイトヘルメット オレンジ
    /// - Returns: 20001
    case HedCop001
    /// バイトヘルメット グリーン
    /// - Returns: 20002
    case HedCop002
    /// バイトヘルメット イエロー
    /// - Returns: 20003
    case HedCop003
    /// バイトヘルメット ピンク
    /// - Returns: 20004
    case HedCop004
    /// バイトヘルメット ブルー
    /// - Returns: 20005
    case HedCop005
    /// バイトヘルメット ブラック
    /// - Returns: 20006
    case HedCop006
    /// バイトヘルメット ホワイト
    /// - Returns: 20007
    case HedCop007
    /// バイトキャップ グリーン
    /// - Returns: 20008
    case HedCop008
    /// バイトキャップ グレー
    /// - Returns: 20009
    case HedCop009
    /// バイトキャップ ブルー
    /// - Returns: 20010
    case HedCop010
    /// バイトキャップ ブラック
    /// - Returns: 20011
    case HedCop011
    /// バイトヘルメット ネオン
    /// - Returns: 20012
    case HedCop012
    /// バイトヘルメット カーキ
    /// - Returns: 20013
    case HedCop013
    /// バイトヘルメット レッド
    /// - Returns: 20014
    case HedCop014
    /// バイトキャップ ホワイト
    /// - Returns: 20015
    case HedCop015
    /// バイトキャップ イエロー
    /// - Returns: 20016
    case HedCop016
    /// バイトキャップ ネイビー
    /// - Returns: 20017
    case HedCop017
    /// バイトヘルメット シルバー
    /// - Returns: 20018
    case HedCop018
    /// バイトヘルメット ゴールド
    /// - Returns: 20019
    case HedCop019
    /// バイトヘルメット プリズム
    /// - Returns: 20020
    case HedCop020
    /// バイトヘルメット ブロッカー
    /// - Returns: 20021
    case HedCop021
    /// ヘッドライトヘルム
    /// - Returns: 21000
    case HedCop100
    /// ダストブロッカー 2.5
    /// - Returns: 21001
    case HedCop101
    /// アイアンマスカレイド
    /// - Returns: 21002
    case HedCop102
    /// ガーディアンアーミーハット
    /// - Returns: 21003
    case HedCop103
    /// ゾネスティックスコープ
    /// - Returns: 21004
    case HedCop104
    /// レジェンドのぼうし
    /// - Returns: 21005
    case HedCop105
    /// アセストップソシナ
    /// - Returns: 21007
    case HedCop107
    /// スペボウ レプリカ
    /// - Returns: 21008
    case HedCop108
    /// マリリンハットウィズピンズ
    /// - Returns: 21009
    case HedCop109
    /// イトヨリキャップ
    /// - Returns: 21010
    case HedCop110
    /// シカイバイザー
    /// - Returns: 21011
    case HedCop111
    /// カジカブト
    /// - Returns: 21012
    case HedCop112
    /// パイロットメット
    /// - Returns: 21013
    case HedCop113
    /// ハイテクスコープ
    /// - Returns: 21014
    case HedCop114
    /// ヒラメキブレインメット
    /// - Returns: 21015
    case HedCop115
    /// タコツボメット
    /// - Returns: 21016
    case HedCop116
    /// ガーディアンズキャップ
    /// - Returns: 21017
    case HedCop117
    /// マルミエールUD
    /// - Returns: 21018
    case HedCop118
    /// ハイパーミライヘッド
    /// - Returns: 21019
    case HedCop119
    /// ウキアガールRB
    /// - Returns: 21020
    case HedCop120
    /// エル・カラマレス
    /// - Returns: 21021
    case HedCop121
    /// ショーグンメット
    /// - Returns: 21022
    case HedCop122
    /// バイトヘルメット レプリカ
    /// - Returns: 21023
    case HedCop123
    /// キョンキョンぼう
    /// - Returns: 24000
    case HedHap000
    /// ウミウシカチューシャ
    /// - Returns: 24001
    case HedHap001
    /// ホッケかめん
    /// - Returns: 24002
    case HedHap002
    /// アンコウラバーマスク
    /// - Returns: 24003
    case HedHap003
    /// マミイカヘッド
    /// - Returns: 24016
    case HedHap016
    /// キャプテン・カサゴ
    /// - Returns: 24017
    case HedHap017
    /// スケアリーフェイス
    /// - Returns: 24018
    case HedHap018
    /// カジキマスク
    /// - Returns: 24019
    case HedHap019
    /// カイトウ・フック
    /// - Returns: 24020
    case HedHap020
    /// カイノワ
    /// - Returns: 24021
    case HedHap021
    /// キンギョマスケラ
    /// - Returns: 24022
    case HedHap022
    /// オクトパールクラウン
    /// - Returns: 24023
    case HedHap023
    /// ノベルティグラス ムスカリ
    /// - Returns: 24024
    case HedHap024
    /// ノベルティグラス ヨツバ
    /// - Returns: 24025
    case HedHap025
    /// ノベルティグラス アネモネ
    /// - Returns: 24026
    case HedHap026
    /// ノベルティグラス タンポポ
    /// - Returns: 24027
    case HedHap027
    /// フェスフェイス カサゴ
    /// - Returns: 24028
    case HedHap028
    /// フェスフェイス ハコフグ
    /// - Returns: 24029
    case HedHap029
    /// フェスフェイス チゴフグ
    /// - Returns: 24030
    case HedHap030
    /// フェスフェイス サルカニ
    /// - Returns: 24031
    case HedHap031
    /// フェスフェイス キツネ
    /// - Returns: 24032
    case HedHap032
    /// フェスフェイス スマイル
    /// - Returns: 24033
    case HedHap033
    /// ヌラネバカチューシャ
    /// - Returns: 24034
    case HedHap034
    /// ヌラネバクラウン
    /// - Returns: 24035
    case HedHap035
    /// ヌラネバキャップ
    /// - Returns: 24036
    case HedHap036
    /// ヌラネバピアス
    /// - Returns: 24037
    case HedHap037
    /// ヌラネババレッタ
    /// - Returns: 24038
    case HedHap038
    /// ヌラネバウィッグ
    /// - Returns: 24039
    case HedHap039
    /// ヌラネバカベッサ
    /// - Returns: 24040
    case HedHap040
    /// イカパッチン
    /// - Returns: 25000
    case HedAmb000
    /// サムライヘルメット
    /// - Returns: 25001
    case HedAmb001
    /// パワードマスク
    /// - Returns: 25002
    case HedAmb002
    /// イカクリップ
    /// - Returns: 25003
    case HedAmb003
    /// イカカゲマスク乙
    /// - Returns: 25004
    case HedAmb004
    /// パワードマスク オリジン
    /// - Returns: 25005
    case HedAmb005
    /// ヒメイトクラウンS
    /// - Returns: 25006
    case HedAmb006
    /// イイダチヘッドホン
    /// - Returns: 25007
    case HedAmb007
    /// エンチャントハット
    /// - Returns: 25008
    case HedAmb008
    /// タコティカルなヘルム
    /// - Returns: 25009
    case HedAmb009
    /// ひれおくん
    /// - Returns: 25010
    case HedAmb010
    /// オシャブリボーン
    /// - Returns: 25011
    case HedAmb011
    /// タコハチ
    /// - Returns: 25012
    case HedAmb012
    /// バーサークヘル
    /// - Returns: 25013
    case HedAmb013
    /// イカカゲマスク甲
    /// - Returns: 25016
    case HedAmb016
    /// ヒメイトクラウンL
    /// - Returns: 25017
    case HedAmb017
    /// ホホジロノオモテ
    /// - Returns: 25018
    case HedAmb018
    /// オナガノオモテ
    /// - Returns: 25019
    case HedAmb019
    /// マンダノオモテ
    /// - Returns: 25020
    case HedAmb020
    /// ワールドMCクラウン
    /// - Returns: 25021
    case HedAmb021
    /// ワールドDJヘッドホン
    /// - Returns: 25022
    case HedAmb022
    /// ヒーローヘッズ レプリカ
    /// - Returns: 27000
    case HedMsn000
    /// アーマーメット レプリカ
    /// - Returns: 27004
    case HedMsn004
    /// クマノミミ
    /// - Returns: 27109
    case HedMsn109
    /// ケタコゾネスゴーグル
    /// - Returns: 27110
    case HedMsn110
    /// ケタコゾネスゴーグルワカメ
    /// - Returns: 27111
    case HedMsn111
    /// サバイバルイヤー
    /// - Returns: 27301
    case HedMsn301
    /// ヒーローブレインLv1
    /// - Returns: 27302
    case HedMsn302
    /// ヒーローブレインLv2
    /// - Returns: 27303
    case HedMsn303
    /// ヒーローブレインLv3
    /// - Returns: 27304
    case HedMsn304
    /// ヒーローブレインST
    /// - Returns: 27305
    case HedMsn305
    /// ヒーローブレイン レプリカ
    /// - Returns: 27306
    case HedMsn306
    /// ヒーロークリップ レプリカ
    /// - Returns: 27307
    case HedMsn307
    /// でんせつのぼうし
    /// - Returns: 27310
    case HedMsn310
    /// コマンダーヘッド レプリカ
    /// - Returns: 27311
    case HedMsn311
    /// ロブキャップ
    /// - Returns: 28000
    case HedTrg000
    /// ジャッジメントイヤー
    /// - Returns: 28001
    case HedTrg001
    /// オーダーピアス
    /// - Returns: 29000
    case HedSdodr000
    /// オーダーレギュ
    /// - Returns: 29001
    case HedSdodr001
    /// イカイノカノンノカメン
    /// - Returns: 29002
    case HedSdodr100
    /// イカイノコブンノカメン
    /// - Returns: 29003
    case HedSdodr101
    /// オーダーピアス レプリカ
    /// - Returns: 29200
    case HedSdodr200
    /// オーダーレギュ レプリカ
    /// - Returns: 29201
    case HedSdodr201
    /// ブレインウォッシュVE
    /// - Returns: 29202
    case HedSdodr202
    /// イカイノカメン
    /// - Returns: 29203
    case HedSdodr203
    /// ヒメグルミ
    /// - Returns: 29204
    case HedSdodr204
    /// Undefined
    /// - Returns: rawValue
    case Undefined(RawValue)

    // MARK: Public

    public static let allCases: AllCases = [
        .HedInv000,
        .HedFst000,
        .HedCap000,
        .HedCap001,
        .HedCap002,
        .HedCap003,
        .HedCap004,
        .HedCap005,
        .HedCap006,
        .HedCap007,
        .HedCap008,
        .HedCap009,
        .HedCap010,
        .HedCap011,
        .HedCap012,
        .HedCap014,
        .HedCap018,
        .HedCap019,
        .HedCap020,
        .HedCap021,
        .HedCap023,
        .HedCap024,
        .HedCap025,
        .HedCap026,
        .HedCap027,
        .HedCap028,
        .HedCap029,
        .HedCap030,
        .HedCap031,
        .HedCap032,
        .HedCap033,
        .HedCap034,
        .HedCap035,
        .HedCap036,
        .HedCap037,
        .HedCap038,
        .HedCap039,
        .HedNcp000,
        .HedNcp001,
        .HedNcp002,
        .HedNcp003,
        .HedNcp004,
        .HedNcp005,
        .HedNcp008,
        .HedNcp009,
        .HedNcp010,
        .HedNcp011,
        .HedNcp012,
        .HedNcp013,
        .HedEye000,
        .HedEye001,
        .HedEye002,
        .HedEye003,
        .HedEye004,
        .HedEye005,
        .HedEye006,
        .HedEye007,
        .HedEye008,
        .HedEye009,
        .HedEye010,
        .HedEye011,
        .HedEye012,
        .HedEye013,
        .HedEye014,
        .HedEye015,
        .HedEye016,
        .HedEye017,
        .HedEye018,
        .HedEye021,
        .HedEye022,
        .HedEye023,
        .HedEye024,
        .HedEye025,
        .HedEye026,
        .HedEye027,
        .HedEye028,
        .HedEye029,
        .HedEye030,
        .HedEye031,
        .HedEye032,
        .HedHat000,
        .HedHat001,
        .HedHat002,
        .HedHat003,
        .HedHat004,
        .HedHat005,
        .HedHat006,
        .HedHat007,
        .HedHat008,
        .HedHat009,
        .HedHat010,
        .HedHat011,
        .HedHat012,
        .HedHat013,
        .HedHat014,
        .HedHat015,
        .HedHat016,
        .HedHat017,
        .HedHat018,
        .HedHat019,
        .HedHat020,
        .HedHat021,
        .HedHat022,
        .HedHat023,
        .HedHdp000,
        .HedHdp001,
        .HedHdp002,
        .HedHdp003,
        .HedHdp004,
        .HedHdp007,
        .HedHdp008,
        .HedHdp009,
        .HedHdp010,
        .HedHdp011,
        .HedHdp012,
        .HedVis000,
        .HedVis001,
        .HedVis002,
        .HedVis003,
        .HedVis004,
        .HedVis005,
        .HedVis006,
        .HedMet000,
        .HedMet002,
        .HedMet004,
        .HedMet005,
        .HedMet006,
        .HedMet007,
        .HedMet008,
        .HedMet009,
        .HedMet011,
        .HedMet012,
        .HedMet013,
        .HedMet014,
        .HedMet015,
        .HedMet016,
        .HedMet017,
        .HedMet018,
        .HedMet019,
        .HedMet020,
        .HedMet021,
        .HedMsk000,
        .HedMsk001,
        .HedMsk002,
        .HedMsk003,
        .HedMsk004,
        .HedMsk005,
        .HedMsk006,
        .HedMsk007,
        .HedMsk008,
        .HedMsk009,
        .HedMsk010,
        .HedMsk011,
        .HedMsk012,
        .HedMsk014,
        .HedMsk015,
        .HedMsk016,
        .HedMsk017,
        .HedMsk018,
        .HedMsk019,
        .HedHbd001,
        .HedHbd002,
        .HedHbd003,
        .HedHbd004,
        .HedHbd005,
        .HedHbd007,
        .HedHbd008,
        .HedHbd009,
        .HedAcc003,
        .HedCop001,
        .HedCop002,
        .HedCop003,
        .HedCop004,
        .HedCop005,
        .HedCop006,
        .HedCop007,
        .HedCop008,
        .HedCop009,
        .HedCop010,
        .HedCop011,
        .HedCop012,
        .HedCop013,
        .HedCop014,
        .HedCop015,
        .HedCop016,
        .HedCop017,
        .HedCop018,
        .HedCop019,
        .HedCop020,
        .HedCop021,
        .HedCop100,
        .HedCop101,
        .HedCop102,
        .HedCop103,
        .HedCop104,
        .HedCop105,
        .HedCop107,
        .HedCop108,
        .HedCop109,
        .HedCop110,
        .HedCop111,
        .HedCop112,
        .HedCop113,
        .HedCop114,
        .HedCop115,
        .HedCop116,
        .HedCop117,
        .HedCop118,
        .HedCop119,
        .HedCop120,
        .HedCop121,
        .HedCop122,
        .HedCop123,
        .HedHap000,
        .HedHap001,
        .HedHap002,
        .HedHap003,
        .HedHap016,
        .HedHap017,
        .HedHap018,
        .HedHap019,
        .HedHap020,
        .HedHap021,
        .HedHap022,
        .HedHap023,
        .HedHap024,
        .HedHap025,
        .HedHap026,
        .HedHap027,
        .HedHap028,
        .HedHap029,
        .HedHap030,
        .HedHap031,
        .HedHap032,
        .HedHap033,
        .HedHap034,
        .HedHap035,
        .HedHap036,
        .HedHap037,
        .HedHap038,
        .HedHap039,
        .HedHap040,
        .HedAmb000,
        .HedAmb001,
        .HedAmb002,
        .HedAmb003,
        .HedAmb004,
        .HedAmb005,
        .HedAmb006,
        .HedAmb007,
        .HedAmb008,
        .HedAmb009,
        .HedAmb010,
        .HedAmb011,
        .HedAmb012,
        .HedAmb013,
        .HedAmb016,
        .HedAmb017,
        .HedAmb018,
        .HedAmb019,
        .HedAmb020,
        .HedAmb021,
        .HedAmb022,
        .HedMsn000,
        .HedMsn004,
        .HedMsn109,
        .HedMsn110,
        .HedMsn111,
        .HedMsn301,
        .HedMsn302,
        .HedMsn303,
        .HedMsn304,
        .HedMsn305,
        .HedMsn306,
        .HedMsn307,
        .HedMsn310,
        .HedMsn311,
        .HedTrg000,
        .HedTrg001,
        .HedSdodr000,
        .HedSdodr001,
        .HedSdodr100,
        .HedSdodr101,
        .HedSdodr200,
        .HedSdodr201,
        .HedSdodr202,
        .HedSdodr203,
        .HedSdodr204,
    ]

    public var id: RawValue { rawValue }

    public var rawValue: RawValue {
        switch self {
        case .HedInv000: return 0
        case .HedFst000: return 1
        case .HedCap000: return 1000
        case .HedCap001: return 1001
        case .HedCap002: return 1002
        case .HedCap003: return 1003
        case .HedCap004: return 1004
        case .HedCap005: return 1005
        case .HedCap006: return 1006
        case .HedCap007: return 1007
        case .HedCap008: return 1008
        case .HedCap009: return 1009
        case .HedCap010: return 1010
        case .HedCap011: return 1011
        case .HedCap012: return 1012
        case .HedCap014: return 1014
        case .HedCap018: return 1018
        case .HedCap019: return 1019
        case .HedCap020: return 1020
        case .HedCap021: return 1021
        case .HedCap023: return 1023
        case .HedCap024: return 1024
        case .HedCap025: return 1025
        case .HedCap026: return 1026
        case .HedCap027: return 1027
        case .HedCap028: return 1028
        case .HedCap029: return 1029
        case .HedCap030: return 1030
        case .HedCap031: return 1031
        case .HedCap032: return 1032
        case .HedCap033: return 1033
        case .HedCap034: return 1034
        case .HedCap035: return 1035
        case .HedCap036: return 1036
        case .HedCap037: return 1037
        case .HedCap038: return 1038
        case .HedCap039: return 1039
        case .HedNcp000: return 2000
        case .HedNcp001: return 2001
        case .HedNcp002: return 2002
        case .HedNcp003: return 2003
        case .HedNcp004: return 2004
        case .HedNcp005: return 2005
        case .HedNcp008: return 2008
        case .HedNcp009: return 2009
        case .HedNcp010: return 2010
        case .HedNcp011: return 2011
        case .HedNcp012: return 2012
        case .HedNcp013: return 2013
        case .HedEye000: return 3000
        case .HedEye001: return 3001
        case .HedEye002: return 3002
        case .HedEye003: return 3003
        case .HedEye004: return 3004
        case .HedEye005: return 3005
        case .HedEye006: return 3006
        case .HedEye007: return 3007
        case .HedEye008: return 3008
        case .HedEye009: return 3009
        case .HedEye010: return 3010
        case .HedEye011: return 3011
        case .HedEye012: return 3012
        case .HedEye013: return 3013
        case .HedEye014: return 3014
        case .HedEye015: return 3015
        case .HedEye016: return 3016
        case .HedEye017: return 3017
        case .HedEye018: return 3018
        case .HedEye021: return 3021
        case .HedEye022: return 3022
        case .HedEye023: return 3023
        case .HedEye024: return 3024
        case .HedEye025: return 3025
        case .HedEye026: return 3026
        case .HedEye027: return 3027
        case .HedEye028: return 3028
        case .HedEye029: return 3029
        case .HedEye030: return 3030
        case .HedEye031: return 3031
        case .HedEye032: return 3032
        case .HedHat000: return 4000
        case .HedHat001: return 4001
        case .HedHat002: return 4002
        case .HedHat003: return 4003
        case .HedHat004: return 4004
        case .HedHat005: return 4005
        case .HedHat006: return 4006
        case .HedHat007: return 4007
        case .HedHat008: return 4008
        case .HedHat009: return 4009
        case .HedHat010: return 4010
        case .HedHat011: return 4011
        case .HedHat012: return 4012
        case .HedHat013: return 4013
        case .HedHat014: return 4014
        case .HedHat015: return 4015
        case .HedHat016: return 4016
        case .HedHat017: return 4017
        case .HedHat018: return 4018
        case .HedHat019: return 4019
        case .HedHat020: return 4020
        case .HedHat021: return 4021
        case .HedHat022: return 4022
        case .HedHat023: return 4023
        case .HedHdp000: return 5000
        case .HedHdp001: return 5001
        case .HedHdp002: return 5002
        case .HedHdp003: return 5003
        case .HedHdp004: return 5004
        case .HedHdp007: return 5007
        case .HedHdp008: return 5008
        case .HedHdp009: return 5009
        case .HedHdp010: return 5010
        case .HedHdp011: return 5011
        case .HedHdp012: return 5012
        case .HedVis000: return 6000
        case .HedVis001: return 6001
        case .HedVis002: return 6002
        case .HedVis003: return 6003
        case .HedVis004: return 6004
        case .HedVis005: return 6005
        case .HedVis006: return 6006
        case .HedMet000: return 7000
        case .HedMet002: return 7002
        case .HedMet004: return 7004
        case .HedMet005: return 7005
        case .HedMet006: return 7006
        case .HedMet007: return 7007
        case .HedMet008: return 7008
        case .HedMet009: return 7009
        case .HedMet011: return 7011
        case .HedMet012: return 7012
        case .HedMet013: return 7013
        case .HedMet014: return 7014
        case .HedMet015: return 7015
        case .HedMet016: return 7016
        case .HedMet017: return 7017
        case .HedMet018: return 7018
        case .HedMet019: return 7019
        case .HedMet020: return 7020
        case .HedMet021: return 7021
        case .HedMsk000: return 8000
        case .HedMsk001: return 8001
        case .HedMsk002: return 8002
        case .HedMsk003: return 8003
        case .HedMsk004: return 8004
        case .HedMsk005: return 8005
        case .HedMsk006: return 8006
        case .HedMsk007: return 8007
        case .HedMsk008: return 8008
        case .HedMsk009: return 8009
        case .HedMsk010: return 8010
        case .HedMsk011: return 8011
        case .HedMsk012: return 8012
        case .HedMsk014: return 8014
        case .HedMsk015: return 8015
        case .HedMsk016: return 8016
        case .HedMsk017: return 8017
        case .HedMsk018: return 8018
        case .HedMsk019: return 8019
        case .HedHbd001: return 9001
        case .HedHbd002: return 9002
        case .HedHbd003: return 9003
        case .HedHbd004: return 9004
        case .HedHbd005: return 9005
        case .HedHbd007: return 9007
        case .HedHbd008: return 9008
        case .HedHbd009: return 9009
        case .HedAcc003: return 10003
        case .HedCop001: return 20001
        case .HedCop002: return 20002
        case .HedCop003: return 20003
        case .HedCop004: return 20004
        case .HedCop005: return 20005
        case .HedCop006: return 20006
        case .HedCop007: return 20007
        case .HedCop008: return 20008
        case .HedCop009: return 20009
        case .HedCop010: return 20010
        case .HedCop011: return 20011
        case .HedCop012: return 20012
        case .HedCop013: return 20013
        case .HedCop014: return 20014
        case .HedCop015: return 20015
        case .HedCop016: return 20016
        case .HedCop017: return 20017
        case .HedCop018: return 20018
        case .HedCop019: return 20019
        case .HedCop020: return 20020
        case .HedCop021: return 20021
        case .HedCop100: return 21000
        case .HedCop101: return 21001
        case .HedCop102: return 21002
        case .HedCop103: return 21003
        case .HedCop104: return 21004
        case .HedCop105: return 21005
        case .HedCop107: return 21007
        case .HedCop108: return 21008
        case .HedCop109: return 21009
        case .HedCop110: return 21010
        case .HedCop111: return 21011
        case .HedCop112: return 21012
        case .HedCop113: return 21013
        case .HedCop114: return 21014
        case .HedCop115: return 21015
        case .HedCop116: return 21016
        case .HedCop117: return 21017
        case .HedCop118: return 21018
        case .HedCop119: return 21019
        case .HedCop120: return 21020
        case .HedCop121: return 21021
        case .HedCop122: return 21022
        case .HedCop123: return 21023
        case .HedHap000: return 24000
        case .HedHap001: return 24001
        case .HedHap002: return 24002
        case .HedHap003: return 24003
        case .HedHap016: return 24016
        case .HedHap017: return 24017
        case .HedHap018: return 24018
        case .HedHap019: return 24019
        case .HedHap020: return 24020
        case .HedHap021: return 24021
        case .HedHap022: return 24022
        case .HedHap023: return 24023
        case .HedHap024: return 24024
        case .HedHap025: return 24025
        case .HedHap026: return 24026
        case .HedHap027: return 24027
        case .HedHap028: return 24028
        case .HedHap029: return 24029
        case .HedHap030: return 24030
        case .HedHap031: return 24031
        case .HedHap032: return 24032
        case .HedHap033: return 24033
        case .HedHap034: return 24034
        case .HedHap035: return 24035
        case .HedHap036: return 24036
        case .HedHap037: return 24037
        case .HedHap038: return 24038
        case .HedHap039: return 24039
        case .HedHap040: return 24040
        case .HedAmb000: return 25000
        case .HedAmb001: return 25001
        case .HedAmb002: return 25002
        case .HedAmb003: return 25003
        case .HedAmb004: return 25004
        case .HedAmb005: return 25005
        case .HedAmb006: return 25006
        case .HedAmb007: return 25007
        case .HedAmb008: return 25008
        case .HedAmb009: return 25009
        case .HedAmb010: return 25010
        case .HedAmb011: return 25011
        case .HedAmb012: return 25012
        case .HedAmb013: return 25013
        case .HedAmb016: return 25016
        case .HedAmb017: return 25017
        case .HedAmb018: return 25018
        case .HedAmb019: return 25019
        case .HedAmb020: return 25020
        case .HedAmb021: return 25021
        case .HedAmb022: return 25022
        case .HedMsn000: return 27000
        case .HedMsn004: return 27004
        case .HedMsn109: return 27109
        case .HedMsn110: return 27110
        case .HedMsn111: return 27111
        case .HedMsn301: return 27301
        case .HedMsn302: return 27302
        case .HedMsn303: return 27303
        case .HedMsn304: return 27304
        case .HedMsn305: return 27305
        case .HedMsn306: return 27306
        case .HedMsn307: return 27307
        case .HedMsn310: return 27310
        case .HedMsn311: return 27311
        case .HedTrg000: return 28000
        case .HedTrg001: return 28001
        case .HedSdodr000: return 29000
        case .HedSdodr001: return 29001
        case .HedSdodr100: return 29002
        case .HedSdodr101: return 29003
        case .HedSdodr200: return 29200
        case .HedSdodr201: return 29201
        case .HedSdodr202: return 29202
        case .HedSdodr203: return 29203
        case .HedSdodr204: return 29204
        case .Undefined(let rawValue): return rawValue
        }
    }

    public var path: String {
        "gear_img/head"
    }
}
