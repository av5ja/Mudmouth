//
//  GearInfoHead.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// GearInfoHead
/// - Authors:
///   tkgstrator
///   leanny
/// - Copyright: Nintendo Co., Ltd.
/// - Version: 910
public enum GearInfoHead: SPRawRepresentable {
    /// INVISIBLE
    /// - Returns: 0
    case Hed_INV000
    /// ヘッドバンド ホワイト
    /// - Returns: 1
    case Hed_FST000
    /// ウーニーズBBキャップ
    /// - Returns: 1000
    case Hed_CAP000
    /// キャンプキャップ
    /// - Returns: 1001
    case Hed_CAP001
    /// ヤコメッシュ
    /// - Returns: 1002
    case Hed_CAP002
    /// ビバレッジキャップ
    /// - Returns: 1003
    case Hed_CAP003
    /// チドリキャップ
    /// - Returns: 1004
    case Hed_CAP004
    /// イカベーダーキャップ
    /// - Returns: 1005
    case Hed_CAP005
    /// カモメッシュ
    /// - Returns: 1006
    case Hed_CAP006
    /// 5パネルキャップ
    /// - Returns: 1007
    case Hed_CAP007
    /// エゾッコメッシュ
    /// - Returns: 1008
    case Hed_CAP008
    /// バックワードキャップ
    /// - Returns: 1009
    case Hed_CAP009
    /// 2ラインメッシュ
    /// - Returns: 1010
    case Hed_CAP010
    /// ジェットキャップ
    /// - Returns: 1011
    case Hed_CAP011
    /// テッカサイクルキャップ
    /// - Returns: 1012
    case Hed_CAP012
    /// チャリキング帽
    /// - Returns: 1014
    case Hed_CAP014
    /// ロングビルキャップ
    /// - Returns: 1018
    case Hed_CAP018
    /// キングフリップメッシュ
    /// - Returns: 1019
    case Hed_CAP019
    /// ヒッコリーワークキャップ
    /// - Returns: 1020
    case Hed_CAP020
    /// ウールウーニーズクラシック
    /// - Returns: 1021
    case Hed_CAP021
    /// クラゲーダーキャップ
    /// - Returns: 1023
    case Hed_CAP023
    /// ハウスタグデニムCAP
    /// - Returns: 1024
    case Hed_CAP024
    /// フグハンチング
    /// - Returns: 1025
    case Hed_CAP025
    /// ドゥーラグキャップガサネ
    /// - Returns: 1026
    case Hed_CAP026
    /// フライトぼう
    /// - Returns: 1027
    case Hed_CAP027
    /// シェーディングキャップ スミ
    /// - Returns: 1028
    case Hed_CAP028
    /// コーラルキャップ
    /// - Returns: 1029
    case Hed_CAP029
    /// イシダイストライプスキャップ
    /// - Returns: 1030
    case Hed_CAP030
    /// マリンキャップ
    /// - Returns: 1031
    case Hed_CAP031
    /// フライカーキャップ
    /// - Returns: 1032
    case Hed_CAP032
    /// グンチンハ
    /// - Returns: 1033
    case Hed_CAP033
    /// カモキャップ ドトン
    /// - Returns: 1034
    case Hed_CAP034
    /// カモキャップ スイトン
    /// - Returns: 1035
    case Hed_CAP035
    /// フィッシャーマンキャップ
    /// - Returns: 1036
    case Hed_CAP036
    /// ブリムリブハット
    /// - Returns: 1037
    case Hed_CAP037
    /// ナイトハイクキャップ
    /// - Returns: 1038
    case Hed_CAP038
    /// スイムキャップ
    /// - Returns: 1039
    case Hed_CAP039
    /// ボンボンニット
    /// - Returns: 2000
    case Hed_NCP000
    /// ショートビーニー
    /// - Returns: 2001
    case Hed_NCP001
    /// ボーダービーニー
    /// - Returns: 2002
    case Hed_NCP002
    /// ウインターボンボン
    /// - Returns: 2003
    case Hed_NCP003
    /// モンゴウベレー
    /// - Returns: 2004
    case Hed_NCP004
    /// イカノルディック
    /// - Returns: 2005
    case Hed_NCP005
    /// リブニット
    /// - Returns: 2008
    case Hed_NCP008
    /// アナアキアンピンベレー
    /// - Returns: 2009
    case Hed_NCP009
    /// ヤマギリビーニー
    /// - Returns: 2010
    case Hed_NCP010
    /// オシノビニット
    /// - Returns: 2011
    case Hed_NCP011
    /// アンコウニット
    /// - Returns: 2012
    case Hed_NCP012
    /// チゴフグニット
    /// - Returns: 2013
    case Hed_NCP013
    /// クロブチ レトロ
    /// - Returns: 3000
    case Hed_EYE000
    /// スプラッシュゴーグル
    /// - Returns: 3001
    case Hed_EYE001
    /// パイロットゴーグル
    /// - Returns: 3002
    case Hed_EYE002
    /// イロメガネ
    /// - Returns: 3003
    case Hed_EYE003
    /// アローバンド ブラック
    /// - Returns: 3004
    case Hed_EYE004
    /// ダイバーゴーグル
    /// - Returns: 3005
    case Hed_EYE005
    /// アローバンド ホワイト
    /// - Returns: 3006
    case Hed_EYE006
    /// ダテコンタクト
    /// - Returns: 3007
    case Hed_EYE007
    /// タレサン18K
    /// - Returns: 3008
    case Hed_EYE008
    /// マルベッコー
    /// - Returns: 3009
    case Hed_EYE009
    /// オクタグラス
    /// - Returns: 3010
    case Hed_EYE010
    /// セルブロウ
    /// - Returns: 3011
    case Hed_EYE011
    /// ダブルエッグサングラス
    /// - Returns: 3012
    case Hed_EYE012
    /// エゾッコフリッパー
    /// - Returns: 3013
    case Hed_EYE013
    /// マルサンSV925
    /// - Returns: 3014
    case Hed_EYE014
    /// アナアキバスクベレー
    /// - Returns: 3015
    case Hed_EYE015
    /// スイミングモーグル
    /// - Returns: 3016
    case Hed_EYE016
    /// スミガードゴーグル
    /// - Returns: 3017
    case Hed_EYE017
    /// モーグル タタキベッチュー
    /// - Returns: 3018
    case Hed_EYE018
    /// デメニギスゴーグル
    /// - Returns: 3021
    case Hed_EYE021
    /// ８ビットフレーム
    /// - Returns: 3022
    case Hed_EYE022
    /// ワイヤーグラス
    /// - Returns: 3023
    case Hed_EYE023
    /// サンサンサングラス
    /// - Returns: 3024
    case Hed_EYE024
    /// フロート クリアグラス
    /// - Returns: 3025
    case Hed_EYE025
    /// バイカーシェード
    /// - Returns: 3026
    case Hed_EYE026
    /// アナアキスクエアグラス
    /// - Returns: 3027
    case Hed_EYE027
    /// クラムグラス
    /// - Returns: 3028
    case Hed_EYE028
    /// タマサンBC925
    /// - Returns: 3029
    case Hed_EYE029
    /// メダイサングラス
    /// - Returns: 3030
    case Hed_EYE030
    /// フトブチスクエア
    /// - Returns: 3031
    case Hed_EYE031
    /// パーフェクトスリーパー
    /// - Returns: 3032
    case Hed_EYE032
    /// ロブスターブーニー
    /// - Returns: 4000
    case Hed_HAT000
    /// サファリハット
    /// - Returns: 4001
    case Hed_HAT001
    /// キャンプハット
    /// - Returns: 4002
    case Hed_HAT002
    /// フグベルハット
    /// - Returns: 4003
    case Hed_HAT003
    /// スゲ
    /// - Returns: 4004
    case Hed_HAT004
    /// イカンカン
    /// - Returns: 4005
    case Hed_HAT005
    /// イカンカン クラシック
    /// - Returns: 4006
    case Hed_HAT006
    /// トレジャーメット
    /// - Returns: 4007
    case Hed_HAT007
    /// イカバケット
    /// - Returns: 4008
    case Hed_HAT008
    /// パッチハット
    /// - Returns: 4009
    case Hed_HAT009
    /// パラソルチューリップ
    /// - Returns: 4010
    case Hed_HAT010
    /// フグベルベルハット
    /// - Returns: 4011
    case Hed_HAT011
    /// カイガラスゲ
    /// - Returns: 4012
    case Hed_HAT012
    /// ホタプラントハット
    /// - Returns: 4013
    case Hed_HAT013
    /// ヤマハット
    /// - Returns: 4014
    case Hed_HAT014
    /// ボーラークラシック
    /// - Returns: 4015
    case Hed_HAT015
    /// ステンシルデニムハット
    /// - Returns: 4016
    case Hed_HAT016
    /// ホタテンガロン
    /// - Returns: 4017
    case Hed_HAT017
    /// ムキウニクロシェ
    /// - Returns: 4018
    case Hed_HAT018
    /// ストローハット
    /// - Returns: 4019
    case Hed_HAT019
    /// エゾッコリーボーラー
    /// - Returns: 4020
    case Hed_HAT020
    /// フグベルベルベルハット
    /// - Returns: 4021
    case Hed_HAT021
    /// サウナハット
    /// - Returns: 4022
    case Hed_HAT022
    /// ウミユリパイハット
    /// - Returns: 4023
    case Hed_HAT023
    /// スタジオヘッドホン
    /// - Returns: 5000
    case Hed_HDP000
    /// オーロラヘッドホン
    /// - Returns: 5001
    case Hed_HDP001
    /// イヤーマフ
    /// - Returns: 5002
    case Hed_HDP002
    /// エンペラフックHDP
    /// - Returns: 5003
    case Hed_HDP003
    /// ステカセヘッドホン
    /// - Returns: 5004
    case Hed_HDP004
    /// ミミタコ8
    /// - Returns: 5007
    case Hed_HDP007
    /// 甲伝導エンペラEP
    /// - Returns: 5008
    case Hed_HDP008
    /// ミミタコ8 RAW
    /// - Returns: 5009
    case Hed_HDP009
    /// ヘッドホン90-d
    /// - Returns: 5010
    case Hed_HDP010
    /// カモヘッドホン ドトン
    /// - Returns: 5011
    case Hed_HDP011
    /// カモヘッドホン スイトン
    /// - Returns: 5012
    case Hed_HDP012
    /// キャディ サンバイザー
    /// - Returns: 6000
    case Hed_VIS000
    /// ヤキフグ サンバイザー
    /// - Returns: 6001
    case Hed_VIS001
    /// サンサンサンバイザー
    /// - Returns: 6002
    case Hed_VIS002
    /// ヤコバイザー
    /// - Returns: 6003
    case Hed_VIS003
    /// フェイスバイザー
    /// - Returns: 6004
    case Hed_VIS004
    /// ロブズ・10・バイザー
    /// - Returns: 6005
    case Hed_VIS005
    /// スラグンサンバイザー
    /// - Returns: 6006
    case Hed_VIS006
    /// サイクルメット
    /// - Returns: 7000
    case Hed_MET000
    /// ナイトビジョン
    /// - Returns: 7002
    case Hed_MET002
    /// スケボーメット
    /// - Returns: 7004
    case Hed_MET004
    /// バイザーメット
    /// - Returns: 7005
    case Hed_MET005
    /// ロゴヅクシMTBメット
    /// - Returns: 7006
    case Hed_MET006
    /// イカロスHKメット
    /// - Returns: 7007
    case Hed_MET007
    /// ツヤケシMTBメット
    /// - Returns: 7008
    case Hed_MET008
    /// オクトメットプライズデコ
    /// - Returns: 7009
    case Hed_MET009
    /// デカメットアイシールド
    /// - Returns: 7011
    case Hed_MET011
    /// シェルメット
    /// - Returns: 7012
    case Hed_MET012
    /// ホーンメットBF
    /// - Returns: 7013
    case Hed_MET013
    /// キャッチャーマスクFU
    /// - Returns: 7014
    case Hed_MET014
    /// キャッチャーマスクFC
    /// - Returns: 7015
    case Hed_MET015
    /// ヘッキャ ムジ
    /// - Returns: 7016
    case Hed_MET016
    /// ヘッキャ イシダイ
    /// - Returns: 7017
    case Hed_MET017
    /// イシダイSTメット ホーム
    /// - Returns: 7018
    case Hed_MET018
    /// チゴフグメット
    /// - Returns: 7019
    case Hed_MET019
    /// イカフィットメットPRO
    /// - Returns: 7020
    case Hed_MET020
    /// イカフィットメット
    /// - Returns: 7021
    case Hed_MET021
    /// タコマスク
    /// - Returns: 8000
    case Hed_MSK000
    /// フェイスゴーグル
    /// - Returns: 8001
    case Hed_MSK001
    /// エイズリーバンダナ
    /// - Returns: 8002
    case Hed_MSK002
    /// イカスカルマスク
    /// - Returns: 8003
    case Hed_MSK003
    /// ペインターマスク
    /// - Returns: 8004
    case Hed_MSK004
    /// アナアキマスク
    /// - Returns: 8005
    case Hed_MSK005
    /// キングタコスターマスク
    /// - Returns: 8006
    case Hed_MSK006
    /// イカバッテンガード
    /// - Returns: 8007
    case Hed_MSK007
    /// マスクドホッコリー
    /// - Returns: 8008
    case Hed_MSK008
    /// キングオブマスク
    /// - Returns: 8009
    case Hed_MSK009
    /// ノーズガードモトクロス
    /// - Returns: 8010
    case Hed_MSK010
    /// フォーリマスク
    /// - Returns: 8011
    case Hed_MSK011
    /// フォーリマスク デジカモ
    /// - Returns: 8012
    case Hed_MSK012
    /// ブロブスマイルマスク
    /// - Returns: 8014
    case Hed_MSK014
    /// エラブリースマスク
    /// - Returns: 8015
    case Hed_MSK015
    /// トンビシールドR255
    /// - Returns: 8016
    case Hed_MSK016
    /// マイネームイズマスク
    /// - Returns: 8017
    case Hed_MSK017
    /// トンビシールドRGB0
    /// - Returns: 8018
    case Hed_MSK018
    /// マルノミウーパー
    /// - Returns: 8019
    case Hed_MSK019
    /// バスケバンド
    /// - Returns: 9001
    case Hed_HBD001
    /// スカッシュバンド
    /// - Returns: 9002
    case Hed_HBD002
    /// テニスバンド
    /// - Returns: 9003
    case Hed_HBD003
    /// ランニングバンド
    /// - Returns: 9004
    case Hed_HBD004
    /// サッカーバンド
    /// - Returns: 9005
    case Hed_HBD005
    /// ヤキフグビスケットバンダナ
    /// - Returns: 9007
    case Hed_HBD007
    /// クロヤキフグバンダナ
    /// - Returns: 9008
    case Hed_HBD008
    /// ピンポンバンド
    /// - Returns: 9009
    case Hed_HBD009
    /// イカタコピアス
    /// - Returns: 10003
    case Hed_ACC003
    /// バイトヘルメット オレンジ
    /// - Returns: 20001
    case Hed_COP001
    /// バイトヘルメット グリーン
    /// - Returns: 20002
    case Hed_COP002
    /// バイトヘルメット イエロー
    /// - Returns: 20003
    case Hed_COP003
    /// バイトヘルメット ピンク
    /// - Returns: 20004
    case Hed_COP004
    /// バイトヘルメット ブルー
    /// - Returns: 20005
    case Hed_COP005
    /// バイトヘルメット ブラック
    /// - Returns: 20006
    case Hed_COP006
    /// バイトヘルメット ホワイト
    /// - Returns: 20007
    case Hed_COP007
    /// バイトキャップ グリーン
    /// - Returns: 20008
    case Hed_COP008
    /// バイトキャップ グレー
    /// - Returns: 20009
    case Hed_COP009
    /// バイトキャップ ブルー
    /// - Returns: 20010
    case Hed_COP010
    /// バイトキャップ ブラック
    /// - Returns: 20011
    case Hed_COP011
    /// バイトヘルメット ネオン
    /// - Returns: 20012
    case Hed_COP012
    /// バイトヘルメット カーキ
    /// - Returns: 20013
    case Hed_COP013
    /// バイトヘルメット レッド
    /// - Returns: 20014
    case Hed_COP014
    /// バイトキャップ ホワイト
    /// - Returns: 20015
    case Hed_COP015
    /// バイトキャップ イエロー
    /// - Returns: 20016
    case Hed_COP016
    /// バイトキャップ ネイビー
    /// - Returns: 20017
    case Hed_COP017
    /// バイトヘルメット シルバー
    /// - Returns: 20018
    case Hed_COP018
    /// バイトヘルメット ゴールド
    /// - Returns: 20019
    case Hed_COP019
    /// バイトヘルメット プリズム
    /// - Returns: 20020
    case Hed_COP020
    /// バイトヘルメット ブロッカー
    /// - Returns: 20021
    case Hed_COP021
    /// ヘッドライトヘルム
    /// - Returns: 21000
    case Hed_COP100
    /// ダストブロッカー 2.5
    /// - Returns: 21001
    case Hed_COP101
    /// アイアンマスカレイド
    /// - Returns: 21002
    case Hed_COP102
    /// ガーディアンアーミーハット
    /// - Returns: 21003
    case Hed_COP103
    /// ゾネスティックスコープ
    /// - Returns: 21004
    case Hed_COP104
    /// レジェンドのぼうし
    /// - Returns: 21005
    case Hed_COP105
    /// アセストップソシナ
    /// - Returns: 21007
    case Hed_COP107
    /// スペボウ レプリカ
    /// - Returns: 21008
    case Hed_COP108
    /// マリリンハットウィズピンズ
    /// - Returns: 21009
    case Hed_COP109
    /// イトヨリキャップ
    /// - Returns: 21010
    case Hed_COP110
    /// シカイバイザー
    /// - Returns: 21011
    case Hed_COP111
    /// カジカブト
    /// - Returns: 21012
    case Hed_COP112
    /// パイロットメット
    /// - Returns: 21013
    case Hed_COP113
    /// ハイテクスコープ
    /// - Returns: 21014
    case Hed_COP114
    /// ヒラメキブレインメット
    /// - Returns: 21015
    case Hed_COP115
    /// タコツボメット
    /// - Returns: 21016
    case Hed_COP116
    /// ガーディアンズキャップ
    /// - Returns: 21017
    case Hed_COP117
    /// マルミエールUD
    /// - Returns: 21018
    case Hed_COP118
    /// ハイパーミライヘッド
    /// - Returns: 21019
    case Hed_COP119
    /// ウキアガールRB
    /// - Returns: 21020
    case Hed_COP120
    /// エル・カラマレス
    /// - Returns: 21021
    case Hed_COP121
    /// ショーグンメット
    /// - Returns: 21022
    case Hed_COP122
    /// バイトヘルメット レプリカ
    /// - Returns: 21023
    case Hed_COP123
    /// キョンキョンぼう
    /// - Returns: 24000
    case Hed_HAP000
    /// ウミウシカチューシャ
    /// - Returns: 24001
    case Hed_HAP001
    /// ホッケかめん
    /// - Returns: 24002
    case Hed_HAP002
    /// アンコウラバーマスク
    /// - Returns: 24003
    case Hed_HAP003
    /// マミイカヘッド
    /// - Returns: 24016
    case Hed_HAP016
    /// キャプテン・カサゴ
    /// - Returns: 24017
    case Hed_HAP017
    /// スケアリーフェイス
    /// - Returns: 24018
    case Hed_HAP018
    /// カジキマスク
    /// - Returns: 24019
    case Hed_HAP019
    /// カイトウ・フック
    /// - Returns: 24020
    case Hed_HAP020
    /// カイノワ
    /// - Returns: 24021
    case Hed_HAP021
    /// キンギョマスケラ
    /// - Returns: 24022
    case Hed_HAP022
    /// オクトパールクラウン
    /// - Returns: 24023
    case Hed_HAP023
    /// ノベルティグラス ムスカリ
    /// - Returns: 24024
    case Hed_HAP024
    /// ノベルティグラス ヨツバ
    /// - Returns: 24025
    case Hed_HAP025
    /// ノベルティグラス アネモネ
    /// - Returns: 24026
    case Hed_HAP026
    /// ノベルティグラス タンポポ
    /// - Returns: 24027
    case Hed_HAP027
    /// フェスフェイス カサゴ
    /// - Returns: 24028
    case Hed_HAP028
    /// フェスフェイス ハコフグ
    /// - Returns: 24029
    case Hed_HAP029
    /// フェスフェイス チゴフグ
    /// - Returns: 24030
    case Hed_HAP030
    /// フェスフェイス サルカニ
    /// - Returns: 24031
    case Hed_HAP031
    /// フェスフェイス キツネ
    /// - Returns: 24032
    case Hed_HAP032
    /// フェスフェイス スマイル
    /// - Returns: 24033
    case Hed_HAP033
    /// ヌラネバカチューシャ
    /// - Returns: 24034
    case Hed_HAP034
    /// ヌラネバクラウン
    /// - Returns: 24035
    case Hed_HAP035
    /// ヌラネバキャップ
    /// - Returns: 24036
    case Hed_HAP036
    /// ヌラネバピアス
    /// - Returns: 24037
    case Hed_HAP037
    /// ヌラネババレッタ
    /// - Returns: 24038
    case Hed_HAP038
    /// ヌラネバウィッグ
    /// - Returns: 24039
    case Hed_HAP039
    /// ヌラネバカベッサ
    /// - Returns: 24040
    case Hed_HAP040
    /// イカパッチン
    /// - Returns: 25000
    case Hed_AMB000
    /// サムライヘルメット
    /// - Returns: 25001
    case Hed_AMB001
    /// パワードマスク
    /// - Returns: 25002
    case Hed_AMB002
    /// イカクリップ
    /// - Returns: 25003
    case Hed_AMB003
    /// イカカゲマスク乙
    /// - Returns: 25004
    case Hed_AMB004
    /// パワードマスク オリジン
    /// - Returns: 25005
    case Hed_AMB005
    /// ヒメイトクラウンS
    /// - Returns: 25006
    case Hed_AMB006
    /// イイダチヘッドホン
    /// - Returns: 25007
    case Hed_AMB007
    /// エンチャントハット
    /// - Returns: 25008
    case Hed_AMB008
    /// タコティカルなヘルム
    /// - Returns: 25009
    case Hed_AMB009
    /// ひれおくん
    /// - Returns: 25010
    case Hed_AMB010
    /// オシャブリボーン
    /// - Returns: 25011
    case Hed_AMB011
    /// タコハチ
    /// - Returns: 25012
    case Hed_AMB012
    /// バーサークヘル
    /// - Returns: 25013
    case Hed_AMB013
    /// イカカゲマスク甲
    /// - Returns: 25016
    case Hed_AMB016
    /// ヒメイトクラウンL
    /// - Returns: 25017
    case Hed_AMB017
    /// ホホジロノオモテ
    /// - Returns: 25018
    case Hed_AMB018
    /// オナガノオモテ
    /// - Returns: 25019
    case Hed_AMB019
    /// マンダノオモテ
    /// - Returns: 25020
    case Hed_AMB020
    /// ワールドMCクラウン
    /// - Returns: 25021
    case Hed_AMB021
    /// ワールドDJヘッドホン
    /// - Returns: 25022
    case Hed_AMB022
    /// ヒーローヘッズ レプリカ
    /// - Returns: 27000
    case Hed_MSN000
    /// アーマーメット レプリカ
    /// - Returns: 27004
    case Hed_MSN004
    /// クマノミミ
    /// - Returns: 27109
    case Hed_MSN109
    /// ケタコゾネスゴーグル
    /// - Returns: 27110
    case Hed_MSN110
    /// ケタコゾネスゴーグルワカメ
    /// - Returns: 27111
    case Hed_MSN111
    /// サバイバルイヤー
    /// - Returns: 27301
    case Hed_MSN301
    /// ヒーローブレインLv1
    /// - Returns: 27302
    case Hed_MSN302
    /// ヒーローブレインLv2
    /// - Returns: 27303
    case Hed_MSN303
    /// ヒーローブレインLv3
    /// - Returns: 27304
    case Hed_MSN304
    /// ヒーローブレインST
    /// - Returns: 27305
    case Hed_MSN305
    /// ヒーローブレイン レプリカ
    /// - Returns: 27306
    case Hed_MSN306
    /// ヒーロークリップ レプリカ
    /// - Returns: 27307
    case Hed_MSN307
    /// でんせつのぼうし
    /// - Returns: 27310
    case Hed_MSN310
    /// コマンダーヘッド レプリカ
    /// - Returns: 27311
    case Hed_MSN311
    /// ロブキャップ
    /// - Returns: 28000
    case Hed_TRG000
    /// ジャッジメントイヤー
    /// - Returns: 28001
    case Hed_TRG001
    /// オーダーピアス
    /// - Returns: 29000
    case Hed_SDODR000
    /// オーダーレギュ
    /// - Returns: 29001
    case Hed_SDODR001
    /// イカイノカノンノカメン
    /// - Returns: 29002
    case Hed_SDODR100
    /// イカイノコブンノカメン
    /// - Returns: 29003
    case Hed_SDODR101
    /// オーダーピアス レプリカ
    /// - Returns: 29200
    case Hed_SDODR200
    /// オーダーレギュ レプリカ
    /// - Returns: 29201
    case Hed_SDODR201
    /// ブレインウォッシュVE
    /// - Returns: 29202
    case Hed_SDODR202
    /// イカイノカメン
    /// - Returns: 29203
    case Hed_SDODR203
    /// ヒメグルミ
    /// - Returns: 29204
    case Hed_SDODR204

    public static let allCases: AllCases = [
        .Hed_INV000,
        .Hed_FST000,
        .Hed_CAP000,
        .Hed_CAP001,
        .Hed_CAP002,
        .Hed_CAP003,
        .Hed_CAP004,
        .Hed_CAP005,
        .Hed_CAP006,
        .Hed_CAP007,
        .Hed_CAP008,
        .Hed_CAP009,
        .Hed_CAP010,
        .Hed_CAP011,
        .Hed_CAP012,
        .Hed_CAP014,
        .Hed_CAP018,
        .Hed_CAP019,
        .Hed_CAP020,
        .Hed_CAP021,
        .Hed_CAP023,
        .Hed_CAP024,
        .Hed_CAP025,
        .Hed_CAP026,
        .Hed_CAP027,
        .Hed_CAP028,
        .Hed_CAP029,
        .Hed_CAP030,
        .Hed_CAP031,
        .Hed_CAP032,
        .Hed_CAP033,
        .Hed_CAP034,
        .Hed_CAP035,
        .Hed_CAP036,
        .Hed_CAP037,
        .Hed_CAP038,
        .Hed_CAP039,
        .Hed_NCP000,
        .Hed_NCP001,
        .Hed_NCP002,
        .Hed_NCP003,
        .Hed_NCP004,
        .Hed_NCP005,
        .Hed_NCP008,
        .Hed_NCP009,
        .Hed_NCP010,
        .Hed_NCP011,
        .Hed_NCP012,
        .Hed_NCP013,
        .Hed_EYE000,
        .Hed_EYE001,
        .Hed_EYE002,
        .Hed_EYE003,
        .Hed_EYE004,
        .Hed_EYE005,
        .Hed_EYE006,
        .Hed_EYE007,
        .Hed_EYE008,
        .Hed_EYE009,
        .Hed_EYE010,
        .Hed_EYE011,
        .Hed_EYE012,
        .Hed_EYE013,
        .Hed_EYE014,
        .Hed_EYE015,
        .Hed_EYE016,
        .Hed_EYE017,
        .Hed_EYE018,
        .Hed_EYE021,
        .Hed_EYE022,
        .Hed_EYE023,
        .Hed_EYE024,
        .Hed_EYE025,
        .Hed_EYE026,
        .Hed_EYE027,
        .Hed_EYE028,
        .Hed_EYE029,
        .Hed_EYE030,
        .Hed_EYE031,
        .Hed_EYE032,
        .Hed_HAT000,
        .Hed_HAT001,
        .Hed_HAT002,
        .Hed_HAT003,
        .Hed_HAT004,
        .Hed_HAT005,
        .Hed_HAT006,
        .Hed_HAT007,
        .Hed_HAT008,
        .Hed_HAT009,
        .Hed_HAT010,
        .Hed_HAT011,
        .Hed_HAT012,
        .Hed_HAT013,
        .Hed_HAT014,
        .Hed_HAT015,
        .Hed_HAT016,
        .Hed_HAT017,
        .Hed_HAT018,
        .Hed_HAT019,
        .Hed_HAT020,
        .Hed_HAT021,
        .Hed_HAT022,
        .Hed_HAT023,
        .Hed_HDP000,
        .Hed_HDP001,
        .Hed_HDP002,
        .Hed_HDP003,
        .Hed_HDP004,
        .Hed_HDP007,
        .Hed_HDP008,
        .Hed_HDP009,
        .Hed_HDP010,
        .Hed_HDP011,
        .Hed_HDP012,
        .Hed_VIS000,
        .Hed_VIS001,
        .Hed_VIS002,
        .Hed_VIS003,
        .Hed_VIS004,
        .Hed_VIS005,
        .Hed_VIS006,
        .Hed_MET000,
        .Hed_MET002,
        .Hed_MET004,
        .Hed_MET005,
        .Hed_MET006,
        .Hed_MET007,
        .Hed_MET008,
        .Hed_MET009,
        .Hed_MET011,
        .Hed_MET012,
        .Hed_MET013,
        .Hed_MET014,
        .Hed_MET015,
        .Hed_MET016,
        .Hed_MET017,
        .Hed_MET018,
        .Hed_MET019,
        .Hed_MET020,
        .Hed_MET021,
        .Hed_MSK000,
        .Hed_MSK001,
        .Hed_MSK002,
        .Hed_MSK003,
        .Hed_MSK004,
        .Hed_MSK005,
        .Hed_MSK006,
        .Hed_MSK007,
        .Hed_MSK008,
        .Hed_MSK009,
        .Hed_MSK010,
        .Hed_MSK011,
        .Hed_MSK012,
        .Hed_MSK014,
        .Hed_MSK015,
        .Hed_MSK016,
        .Hed_MSK017,
        .Hed_MSK018,
        .Hed_MSK019,
        .Hed_HBD001,
        .Hed_HBD002,
        .Hed_HBD003,
        .Hed_HBD004,
        .Hed_HBD005,
        .Hed_HBD007,
        .Hed_HBD008,
        .Hed_HBD009,
        .Hed_ACC003,
        .Hed_COP001,
        .Hed_COP002,
        .Hed_COP003,
        .Hed_COP004,
        .Hed_COP005,
        .Hed_COP006,
        .Hed_COP007,
        .Hed_COP008,
        .Hed_COP009,
        .Hed_COP010,
        .Hed_COP011,
        .Hed_COP012,
        .Hed_COP013,
        .Hed_COP014,
        .Hed_COP015,
        .Hed_COP016,
        .Hed_COP017,
        .Hed_COP018,
        .Hed_COP019,
        .Hed_COP020,
        .Hed_COP021,
        .Hed_COP100,
        .Hed_COP101,
        .Hed_COP102,
        .Hed_COP103,
        .Hed_COP104,
        .Hed_COP105,
        .Hed_COP107,
        .Hed_COP108,
        .Hed_COP109,
        .Hed_COP110,
        .Hed_COP111,
        .Hed_COP112,
        .Hed_COP113,
        .Hed_COP114,
        .Hed_COP115,
        .Hed_COP116,
        .Hed_COP117,
        .Hed_COP118,
        .Hed_COP119,
        .Hed_COP120,
        .Hed_COP121,
        .Hed_COP122,
        .Hed_COP123,
        .Hed_HAP000,
        .Hed_HAP001,
        .Hed_HAP002,
        .Hed_HAP003,
        .Hed_HAP016,
        .Hed_HAP017,
        .Hed_HAP018,
        .Hed_HAP019,
        .Hed_HAP020,
        .Hed_HAP021,
        .Hed_HAP022,
        .Hed_HAP023,
        .Hed_HAP024,
        .Hed_HAP025,
        .Hed_HAP026,
        .Hed_HAP027,
        .Hed_HAP028,
        .Hed_HAP029,
        .Hed_HAP030,
        .Hed_HAP031,
        .Hed_HAP032,
        .Hed_HAP033,
        .Hed_HAP034,
        .Hed_HAP035,
        .Hed_HAP036,
        .Hed_HAP037,
        .Hed_HAP038,
        .Hed_HAP039,
        .Hed_HAP040,
        .Hed_AMB000,
        .Hed_AMB001,
        .Hed_AMB002,
        .Hed_AMB003,
        .Hed_AMB004,
        .Hed_AMB005,
        .Hed_AMB006,
        .Hed_AMB007,
        .Hed_AMB008,
        .Hed_AMB009,
        .Hed_AMB010,
        .Hed_AMB011,
        .Hed_AMB012,
        .Hed_AMB013,
        .Hed_AMB016,
        .Hed_AMB017,
        .Hed_AMB018,
        .Hed_AMB019,
        .Hed_AMB020,
        .Hed_AMB021,
        .Hed_AMB022,
        .Hed_MSN000,
        .Hed_MSN004,
        .Hed_MSN109,
        .Hed_MSN110,
        .Hed_MSN111,
        .Hed_MSN301,
        .Hed_MSN302,
        .Hed_MSN303,
        .Hed_MSN304,
        .Hed_MSN305,
        .Hed_MSN306,
        .Hed_MSN307,
        .Hed_MSN310,
        .Hed_MSN311,
        .Hed_TRG000,
        .Hed_TRG001,
        .Hed_SDODR000,
        .Hed_SDODR001,
        .Hed_SDODR100,
        .Hed_SDODR101,
        .Hed_SDODR200,
        .Hed_SDODR201,
        .Hed_SDODR202,
        .Hed_SDODR203,
        .Hed_SDODR204
    ]

    public var rawValue: RawValue {
        switch self {
        case .Hed_INV000: return 0
        case .Hed_FST000: return 1
        case .Hed_CAP000: return 1000
        case .Hed_CAP001: return 1001
        case .Hed_CAP002: return 1002
        case .Hed_CAP003: return 1003
        case .Hed_CAP004: return 1004
        case .Hed_CAP005: return 1005
        case .Hed_CAP006: return 1006
        case .Hed_CAP007: return 1007
        case .Hed_CAP008: return 1008
        case .Hed_CAP009: return 1009
        case .Hed_CAP010: return 1010
        case .Hed_CAP011: return 1011
        case .Hed_CAP012: return 1012
        case .Hed_CAP014: return 1014
        case .Hed_CAP018: return 1018
        case .Hed_CAP019: return 1019
        case .Hed_CAP020: return 1020
        case .Hed_CAP021: return 1021
        case .Hed_CAP023: return 1023
        case .Hed_CAP024: return 1024
        case .Hed_CAP025: return 1025
        case .Hed_CAP026: return 1026
        case .Hed_CAP027: return 1027
        case .Hed_CAP028: return 1028
        case .Hed_CAP029: return 1029
        case .Hed_CAP030: return 1030
        case .Hed_CAP031: return 1031
        case .Hed_CAP032: return 1032
        case .Hed_CAP033: return 1033
        case .Hed_CAP034: return 1034
        case .Hed_CAP035: return 1035
        case .Hed_CAP036: return 1036
        case .Hed_CAP037: return 1037
        case .Hed_CAP038: return 1038
        case .Hed_CAP039: return 1039
        case .Hed_NCP000: return 2000
        case .Hed_NCP001: return 2001
        case .Hed_NCP002: return 2002
        case .Hed_NCP003: return 2003
        case .Hed_NCP004: return 2004
        case .Hed_NCP005: return 2005
        case .Hed_NCP008: return 2008
        case .Hed_NCP009: return 2009
        case .Hed_NCP010: return 2010
        case .Hed_NCP011: return 2011
        case .Hed_NCP012: return 2012
        case .Hed_NCP013: return 2013
        case .Hed_EYE000: return 3000
        case .Hed_EYE001: return 3001
        case .Hed_EYE002: return 3002
        case .Hed_EYE003: return 3003
        case .Hed_EYE004: return 3004
        case .Hed_EYE005: return 3005
        case .Hed_EYE006: return 3006
        case .Hed_EYE007: return 3007
        case .Hed_EYE008: return 3008
        case .Hed_EYE009: return 3009
        case .Hed_EYE010: return 3010
        case .Hed_EYE011: return 3011
        case .Hed_EYE012: return 3012
        case .Hed_EYE013: return 3013
        case .Hed_EYE014: return 3014
        case .Hed_EYE015: return 3015
        case .Hed_EYE016: return 3016
        case .Hed_EYE017: return 3017
        case .Hed_EYE018: return 3018
        case .Hed_EYE021: return 3021
        case .Hed_EYE022: return 3022
        case .Hed_EYE023: return 3023
        case .Hed_EYE024: return 3024
        case .Hed_EYE025: return 3025
        case .Hed_EYE026: return 3026
        case .Hed_EYE027: return 3027
        case .Hed_EYE028: return 3028
        case .Hed_EYE029: return 3029
        case .Hed_EYE030: return 3030
        case .Hed_EYE031: return 3031
        case .Hed_EYE032: return 3032
        case .Hed_HAT000: return 4000
        case .Hed_HAT001: return 4001
        case .Hed_HAT002: return 4002
        case .Hed_HAT003: return 4003
        case .Hed_HAT004: return 4004
        case .Hed_HAT005: return 4005
        case .Hed_HAT006: return 4006
        case .Hed_HAT007: return 4007
        case .Hed_HAT008: return 4008
        case .Hed_HAT009: return 4009
        case .Hed_HAT010: return 4010
        case .Hed_HAT011: return 4011
        case .Hed_HAT012: return 4012
        case .Hed_HAT013: return 4013
        case .Hed_HAT014: return 4014
        case .Hed_HAT015: return 4015
        case .Hed_HAT016: return 4016
        case .Hed_HAT017: return 4017
        case .Hed_HAT018: return 4018
        case .Hed_HAT019: return 4019
        case .Hed_HAT020: return 4020
        case .Hed_HAT021: return 4021
        case .Hed_HAT022: return 4022
        case .Hed_HAT023: return 4023
        case .Hed_HDP000: return 5000
        case .Hed_HDP001: return 5001
        case .Hed_HDP002: return 5002
        case .Hed_HDP003: return 5003
        case .Hed_HDP004: return 5004
        case .Hed_HDP007: return 5007
        case .Hed_HDP008: return 5008
        case .Hed_HDP009: return 5009
        case .Hed_HDP010: return 5010
        case .Hed_HDP011: return 5011
        case .Hed_HDP012: return 5012
        case .Hed_VIS000: return 6000
        case .Hed_VIS001: return 6001
        case .Hed_VIS002: return 6002
        case .Hed_VIS003: return 6003
        case .Hed_VIS004: return 6004
        case .Hed_VIS005: return 6005
        case .Hed_VIS006: return 6006
        case .Hed_MET000: return 7000
        case .Hed_MET002: return 7002
        case .Hed_MET004: return 7004
        case .Hed_MET005: return 7005
        case .Hed_MET006: return 7006
        case .Hed_MET007: return 7007
        case .Hed_MET008: return 7008
        case .Hed_MET009: return 7009
        case .Hed_MET011: return 7011
        case .Hed_MET012: return 7012
        case .Hed_MET013: return 7013
        case .Hed_MET014: return 7014
        case .Hed_MET015: return 7015
        case .Hed_MET016: return 7016
        case .Hed_MET017: return 7017
        case .Hed_MET018: return 7018
        case .Hed_MET019: return 7019
        case .Hed_MET020: return 7020
        case .Hed_MET021: return 7021
        case .Hed_MSK000: return 8000
        case .Hed_MSK001: return 8001
        case .Hed_MSK002: return 8002
        case .Hed_MSK003: return 8003
        case .Hed_MSK004: return 8004
        case .Hed_MSK005: return 8005
        case .Hed_MSK006: return 8006
        case .Hed_MSK007: return 8007
        case .Hed_MSK008: return 8008
        case .Hed_MSK009: return 8009
        case .Hed_MSK010: return 8010
        case .Hed_MSK011: return 8011
        case .Hed_MSK012: return 8012
        case .Hed_MSK014: return 8014
        case .Hed_MSK015: return 8015
        case .Hed_MSK016: return 8016
        case .Hed_MSK017: return 8017
        case .Hed_MSK018: return 8018
        case .Hed_MSK019: return 8019
        case .Hed_HBD001: return 9001
        case .Hed_HBD002: return 9002
        case .Hed_HBD003: return 9003
        case .Hed_HBD004: return 9004
        case .Hed_HBD005: return 9005
        case .Hed_HBD007: return 9007
        case .Hed_HBD008: return 9008
        case .Hed_HBD009: return 9009
        case .Hed_ACC003: return 10003
        case .Hed_COP001: return 20001
        case .Hed_COP002: return 20002
        case .Hed_COP003: return 20003
        case .Hed_COP004: return 20004
        case .Hed_COP005: return 20005
        case .Hed_COP006: return 20006
        case .Hed_COP007: return 20007
        case .Hed_COP008: return 20008
        case .Hed_COP009: return 20009
        case .Hed_COP010: return 20010
        case .Hed_COP011: return 20011
        case .Hed_COP012: return 20012
        case .Hed_COP013: return 20013
        case .Hed_COP014: return 20014
        case .Hed_COP015: return 20015
        case .Hed_COP016: return 20016
        case .Hed_COP017: return 20017
        case .Hed_COP018: return 20018
        case .Hed_COP019: return 20019
        case .Hed_COP020: return 20020
        case .Hed_COP021: return 20021
        case .Hed_COP100: return 21000
        case .Hed_COP101: return 21001
        case .Hed_COP102: return 21002
        case .Hed_COP103: return 21003
        case .Hed_COP104: return 21004
        case .Hed_COP105: return 21005
        case .Hed_COP107: return 21007
        case .Hed_COP108: return 21008
        case .Hed_COP109: return 21009
        case .Hed_COP110: return 21010
        case .Hed_COP111: return 21011
        case .Hed_COP112: return 21012
        case .Hed_COP113: return 21013
        case .Hed_COP114: return 21014
        case .Hed_COP115: return 21015
        case .Hed_COP116: return 21016
        case .Hed_COP117: return 21017
        case .Hed_COP118: return 21018
        case .Hed_COP119: return 21019
        case .Hed_COP120: return 21020
        case .Hed_COP121: return 21021
        case .Hed_COP122: return 21022
        case .Hed_COP123: return 21023
        case .Hed_HAP000: return 24000
        case .Hed_HAP001: return 24001
        case .Hed_HAP002: return 24002
        case .Hed_HAP003: return 24003
        case .Hed_HAP016: return 24016
        case .Hed_HAP017: return 24017
        case .Hed_HAP018: return 24018
        case .Hed_HAP019: return 24019
        case .Hed_HAP020: return 24020
        case .Hed_HAP021: return 24021
        case .Hed_HAP022: return 24022
        case .Hed_HAP023: return 24023
        case .Hed_HAP024: return 24024
        case .Hed_HAP025: return 24025
        case .Hed_HAP026: return 24026
        case .Hed_HAP027: return 24027
        case .Hed_HAP028: return 24028
        case .Hed_HAP029: return 24029
        case .Hed_HAP030: return 24030
        case .Hed_HAP031: return 24031
        case .Hed_HAP032: return 24032
        case .Hed_HAP033: return 24033
        case .Hed_HAP034: return 24034
        case .Hed_HAP035: return 24035
        case .Hed_HAP036: return 24036
        case .Hed_HAP037: return 24037
        case .Hed_HAP038: return 24038
        case .Hed_HAP039: return 24039
        case .Hed_HAP040: return 24040
        case .Hed_AMB000: return 25000
        case .Hed_AMB001: return 25001
        case .Hed_AMB002: return 25002
        case .Hed_AMB003: return 25003
        case .Hed_AMB004: return 25004
        case .Hed_AMB005: return 25005
        case .Hed_AMB006: return 25006
        case .Hed_AMB007: return 25007
        case .Hed_AMB008: return 25008
        case .Hed_AMB009: return 25009
        case .Hed_AMB010: return 25010
        case .Hed_AMB011: return 25011
        case .Hed_AMB012: return 25012
        case .Hed_AMB013: return 25013
        case .Hed_AMB016: return 25016
        case .Hed_AMB017: return 25017
        case .Hed_AMB018: return 25018
        case .Hed_AMB019: return 25019
        case .Hed_AMB020: return 25020
        case .Hed_AMB021: return 25021
        case .Hed_AMB022: return 25022
        case .Hed_MSN000: return 27000
        case .Hed_MSN004: return 27004
        case .Hed_MSN109: return 27109
        case .Hed_MSN110: return 27110
        case .Hed_MSN111: return 27111
        case .Hed_MSN301: return 27301
        case .Hed_MSN302: return 27302
        case .Hed_MSN303: return 27303
        case .Hed_MSN304: return 27304
        case .Hed_MSN305: return 27305
        case .Hed_MSN306: return 27306
        case .Hed_MSN307: return 27307
        case .Hed_MSN310: return 27310
        case .Hed_MSN311: return 27311
        case .Hed_TRG000: return 28000
        case .Hed_TRG001: return 28001
        case .Hed_SDODR000: return 29000
        case .Hed_SDODR001: return 29001
        case .Hed_SDODR100: return 29002
        case .Hed_SDODR101: return 29003
        case .Hed_SDODR200: return 29200
        case .Hed_SDODR201: return 29201
        case .Hed_SDODR202: return 29202
        case .Hed_SDODR203: return 29203
        case .Hed_SDODR204: return 29204
        case let .Undefined(rawValue): return rawValue
        }
    }

    public var path: String {
        "gear_img"
    }
}
