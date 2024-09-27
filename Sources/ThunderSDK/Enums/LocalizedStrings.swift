//
//  LocalizedStrings.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

public enum LocalizedString: String, CaseIterable, Identifiable, Codable {
    /// 最初の塔をクリアした
    case BadgeBadgeMsgAchievementSdodrLv00
    /// 最初の塔をクリアした
    case BadgeBadgeMsgAchievementSdodrLv01
    /// サイド・オーダーをクリアした
    case BadgeBadgeMsgAchievementSdodrLv02
    /// 全てのパレットで秩序の塔をクリアした
    case BadgeBadgeMsgAchievementSdodrLv03
    /// ユメエビの露店で全ての品を交換した
    case BadgeBadgeMsgAchievementSdodrLv04
    /// ハッキング極少のハチのパレットで秩序の塔をクリアした
    case BadgeBadgeMsgAchievementSdodrLv05
    /// カタログレベルが５０になった
    case BadgeBadgeMsgCatalogueLevelLv00
    /// カタログレベルが１００になった
    case BadgeBadgeMsgCatalogueLevelLv01
    /// バンカラマッチ（チャレンジ）で１０回勝ちぬけした
    case BadgeBadgeMsgChallengeWinStreakLv00
    /// バンカラマッチ（チャレンジ）で５０回勝ちぬけした
    case BadgeBadgeMsgChallengeWinStreakLv01
    /// バンカラマッチ（チャレンジ）で２５０回勝ちぬけした
    case BadgeBadgeMsgChallengeWinStreakLv02
    /// ビッグランで銅以上のオキモノをもらった
    case BadgeBadgeMsgCoopBigRunTrophyLv00
    /// ビッグランで銀以上のオキモノをもらった
    case BadgeBadgeMsgCoopBigRunTrophyLv01
    /// ビッグランで金のオキモノをもらった
    case BadgeBadgeMsgCoopBigRunTrophyLv02
    /// キケン度MAXをクリアした
    case BadgeBadgeMsgCoopClearDangerRateMax
    /// バイトチームコンテストで上位５０%に入った
    case BadgeBadgeMsgCoopContestTrophyLv00
    /// バイトチームコンテストで上位２０%に入った
    case BadgeBadgeMsgCoopContestTrophyLv01
    /// バイトチームコンテストで上位５%に入った
    case BadgeBadgeMsgCoopContestTrophyLv02
    /// オカシラ連合を倒した
    case BadgeBadgeMsgCoopKillTripleBossLv00
    /// イベントマッチで上位５０%に入った
    case BadgeBadgeMsgEventMatchLv00
    /// イベントマッチで上位２０%に入った
    case BadgeBadgeMsgEventMatchLv01
    /// イベントマッチで上位５%に入った
    case BadgeBadgeMsgEventMatchLv02
    /// １０倍マッチを３回戦いぬいた
    case BadgeBadgeMsgFest10XBattleJoinLv00
    /// １０倍マッチを３回戦いぬいた
    case BadgeBadgeMsgFest10XBattleJoinLv01
    /// １０倍マッチを３回戦いぬいた
    case BadgeBadgeMsgFest10XBattleJoinLv02
    /// １０倍マッチで１０回勝利した
    case BadgeBadgeMsgFest10XBattleWinLv00
    /// １０倍マッチで１０回勝利した
    case BadgeBadgeMsgFest10XBattleWinLv01
    /// １０倍マッチで１０回勝利した
    case BadgeBadgeMsgFest10XBattleWinLv02
    /// フェスランクが「えいえん」になった
    case BadgeBadgeMsgFestRankMax
    /// タイカイサポートで主催した大会の参加者が合計１６人になった
    case BadgeBadgeMsgHammerHostTournamentLv00
    /// タイカイサポートで主催した大会の参加者が合計２５０人になった
    case BadgeBadgeMsgHammerHostTournamentLv01
    /// タイカイサポートで主催した大会の参加者が合計１０００人になった
    case BadgeBadgeMsgHammerHostTournamentLv02
    /// くじ引きで大当たりを４回引いた
    case BadgeBadgeMsgLimitedRewardLotteryLv00
    /// くじ引きで大当たりを８回引いた
    case BadgeBadgeMsgLimitedRewardLotteryLv01
    /// くじ引きで大当たりを１６回引いた
    case BadgeBadgeMsgLimitedRewardLotteryLv02
    /// DJタコワサ将軍を倒した
    case BadgeBadgeMsgMissionLv00
    /// ヒーローモードをクリアした
    case BadgeBadgeMsgMissionLv01
    /// ヒーローそうびの強化ポイントを最大まで手に入れた
    case BadgeBadgeMsgMissionLv02
    /// ヒーローそうびの強化ポイントを最大まで手に入れた
    case BadgeBadgeMsgMissionLv03
    /// かくしヤカンをクリアした
    case BadgeBadgeMsgMissionLv04
    /// ナワバトラーのカードを９０種類コレクションした
    case BadgeBadgeMsgNawaBattlerCardNumLv00
    /// ナワバトラーのカードを１２０種類コレクションした
    case BadgeBadgeMsgNawaBattlerCardNumLv01
    /// ナワバトラーのカードを１５０種類コレクションした
    case BadgeBadgeMsgNawaBattlerCardNumLv02
    /// ナワバトランクが３０になった
    case BadgeBadgeMsgNawaBattlerRankLv00
    /// ナワバトランクが４０になった
    case BadgeBadgeMsgNawaBattlerRankLv01
    /// ナワバトランクが５０になった
    case BadgeBadgeMsgNawaBattlerRankLv02
    /// ナワバトランクが１００になった
    case BadgeBadgeMsgNawaBattlerRankLv03
    /// ナワバトランクが２００になった
    case BadgeBadgeMsgNawaBattlerRankLv04
    /// ナワバトランクが３００になった
    case BadgeBadgeMsgNawaBattlerRankLv05
    /// ナワバトランクが４００になった
    case BadgeBadgeMsgNawaBattlerRankLv06
    /// ナワバトランクが５００になった
    case BadgeBadgeMsgNawaBattlerRankLv07
    /// ナワバトランクが６００になった
    case BadgeBadgeMsgNawaBattlerRankLv08
    /// ナワバトランクが７００になった
    case BadgeBadgeMsgNawaBattlerRankLv09
    /// ナワバトランクが８００になった
    case BadgeBadgeMsgNawaBattlerRankLv10
    /// ナワバトランクが９００になった
    case BadgeBadgeMsgNawaBattlerRankLv11
    /// ナワバトランクが９９９になった
    case BadgeBadgeMsgNawaBattlerRankLv12
    /// ナワバトラー道場で全員の最高レベルに勝利した
    case BadgeBadgeMsgNawaBattlerWinAllNpcLevel3
    /// 売店で１０回注文した
    case BadgeBadgeMsgOrderFoodLv00
    /// 売店で１００回注文した
    case BadgeBadgeMsgOrderFoodLv01
    /// 売店で１０００回注文した
    case BadgeBadgeMsgOrderFoodLv02
    /// ダウニーに１０回ギアを注文した
    case BadgeBadgeMsgOrderVendorFsodrLv00
    /// ダウニーに１００回ギアを注文した
    case BadgeBadgeMsgOrderVendorFsodrLv01
    /// スパイキーに１０回ギアを注文した
    case BadgeBadgeMsgOrderVendorLv00
    /// スパイキーに１００回ギアを注文した
    case BadgeBadgeMsgOrderVendorLv01
    /// ランクが３０になった
    case BadgeBadgeMsgPlayerRankLv00
    /// ランクが５０になった
    case BadgeBadgeMsgPlayerRankLv01
    /// ランクが１００になった
    case BadgeBadgeMsgPlayerRankLv02
    /// ランクが２００になった
    case BadgeBadgeMsgPlayerRankLv03
    /// ランクが３００になった
    case BadgeBadgeMsgPlayerRankLv04
    /// ランクが４００になった
    case BadgeBadgeMsgPlayerRankLv05
    /// ランクが５００になった
    case BadgeBadgeMsgPlayerRankLv06
    /// ランクが６００になった
    case BadgeBadgeMsgPlayerRankLv07
    /// ランクが７００になった
    case BadgeBadgeMsgPlayerRankLv08
    /// ランクが８００になった
    case BadgeBadgeMsgPlayerRankLv09
    /// ランクが９００になった
    case BadgeBadgeMsgPlayerRankLv10
    /// ランクが９９９になった
    case BadgeBadgeMsgPlayerRankLv11
    /// くじ引きでおカネを３００,０００ゲソ使った
    case BadgeBadgeMsgSpendLotteryLv00
    /// くじ引きでおカネを３,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendLotteryLv01
    /// くじ引きでおカネを３０,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendLotteryLv02
    /// ハイカラシティのフク屋でおカネを１００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopClothesFsodrLv00
    /// ハイカラシティのフク屋でおカネを１,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopClothesFsodrLv01
    /// バンカラ街のフク屋でおカネを１００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopClothesLv00
    /// バンカラ街のフク屋でおカネを１,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopClothesLv01
    /// ハイカラスクエアのフク屋でおカネを１００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopClothesSdodrLv00
    /// ハイカラスクエアのフク屋でおカネを１,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopClothesSdodrLv01
    /// ザッカ屋でおカネを１００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopGoodsLv00
    /// ザッカ屋でおカネを１,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopGoodsLv01
    /// ハイカラシティのアタマ屋でおカネを１００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopHeadFsodrLv00
    /// ハイカラシティのアタマ屋でおカネを１,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopHeadFsodrLv01
    /// バンカラ街のアタマ屋でおカネを１００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopHeadLv00
    /// バンカラ街のアタマ屋でおカネを１,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopHeadLv01
    /// ハイカラスクエアのアタマ屋でおカネを１００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopHeadSdodrLv00
    /// ハイカラスクエアのアタマ屋でおカネを１,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopHeadSdodrLv01
    /// ハイカラシティのクツ屋でおカネを１００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopShoesFsodrLv00
    /// ハイカラシティのクツ屋でおカネを１,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopShoesFsodrLv01
    /// バンカラ街のクツ屋でおカネを１００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopShoesLv00
    /// バンカラ街のクツ屋でおカネを１,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopShoesLv01
    /// ハイカラスクエアのクツ屋でおカネを１００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopShoesSdodrLv00
    /// ハイカラスクエアのクツ屋でおカネを１,０００,０００ゲソ使った
    case BadgeBadgeMsgSpendShopShoesSdodrLv01
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrAutoA
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrAutoB
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrAutoC
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrContinuityA
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrContinuityB
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrContinuityC
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrFireA
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrFireB
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrFireC
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrLuckA
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrLuckB
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrLuckC
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrMoveA
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrMoveB
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrMoveC
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrRangeA
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrRangeB
    /// 同じ色のカラーチップの情報を全て集めた
    case BadgeBadgeMsgTipColorCompleteSdodrRangeC
    /// クマサンポイントを１００００pかせいだ
    case BadgeBadgeMsgTotalKumaPointLv00
    /// クマサンポイントを１００,０００pかせいだ
    case BadgeBadgeMsgTotalKumaPointLv01
    /// クマサンポイントを９,９９９,９９９pかせいだ
    case BadgeBadgeMsgTotalKumaPointLv02
    /// ウデマエがＡになった
    case BadgeBadgeMsgUdemaeLv00
    /// ウデマエがＳになった
    case BadgeBadgeMsgUdemaeLv01
    /// ウデマエがＳ+になった
    case BadgeBadgeMsgUdemaeLv02
    /// Xパワー２０００以上でXマッチを１５回勝ちぬけした
    case BadgeBadgeMsgWinCountHighXPowerAtlanticLv00
    /// Xパワー２０００以上でXマッチを７０回勝ちぬけした
    case BadgeBadgeMsgWinCountHighXPowerAtlanticLv01
    /// Xパワー２０００以上でXマッチを３５０回勝ちぬけした
    case BadgeBadgeMsgWinCountHighXPowerAtlanticLv02
    /// Xパワー２０００以上でXマッチを１５回勝ちぬけした
    case BadgeBadgeMsgWinCountHighXPowerPacificLv00
    /// Xパワー２０００以上でXマッチを７０回勝ちぬけした
    case BadgeBadgeMsgWinCountHighXPowerPacificLv01
    /// Xパワー２０００以上でXマッチを３５０回勝ちぬけした
    case BadgeBadgeMsgWinCountHighXPowerPacificLv02
    /// ナワバリバトルで５０回勝利した
    case BadgeBadgeMsgWinCountPntLv00
    /// ナワバリバトルで２５０回勝利した
    case BadgeBadgeMsgWinCountPntLv01
    /// ナワバリバトルで１２００回勝利した
    case BadgeBadgeMsgWinCountPntLv02
    /// トリカラバトルの攻撃チームで勝利した
    case BadgeBadgeMsgWinCountTclAtkLv00
    /// トリカラバトルの攻撃チームで１０回勝利した
    case BadgeBadgeMsgWinCountTclAtkLv01
    /// トリカラバトルの守備チームで勝利した
    case BadgeBadgeMsgWinCountTclDefLv00
    /// トリカラバトルの守備チームで１０回勝利した
    case BadgeBadgeMsgWinCountTclDefLv01
    /// ガチエリアで１００回勝利した
    case BadgeBadgeMsgWinCountVarLv00
    /// ガチエリアで１０００回勝利した
    case BadgeBadgeMsgWinCountVarLv01
    /// ガチアサリで１００回勝利した
    case BadgeBadgeMsgWinCountVclLv00
    /// ガチアサリで１０００回勝利した
    case BadgeBadgeMsgWinCountVclLv01
    /// ガチホコバトルで１００回勝利した
    case BadgeBadgeMsgWinCountVglLv00
    /// ガチホコバトルで１０００回勝利した
    case BadgeBadgeMsgWinCountVglLv01
    /// ガチヤグラで１００回勝利した
    case BadgeBadgeMsgWinCountVlfLv00
    /// ガチヤグラで１０００回勝利した
    case BadgeBadgeMsgWinCountVlfLv01
    /// Xパワーが２０００以上になった
    case BadgeBadgeMsgXPowerAtlanticLv00
    /// Xパワーが２０００以上になった
    case BadgeBadgeMsgXPowerPacificLv00
    /// Xマッチのランキングで３０００位以内に入った
    case BadgeBadgeMsgXRankLv00
    /// Xマッチのランキングで５００位以内に入った
    case BadgeBadgeMsgXRankLv01
    /// Xマッチのランキングで１０位以内に入った
    case BadgeBadgeMsgXRankLv02
    /// Xマッチのランキングで５００００位以内に入った
    case BadgeBadgeMsgXRankRevisedAtlanticLv00
    /// Xマッチのランキングで３００００位以内に入った
    case BadgeBadgeMsgXRankRevisedAtlanticLv01
    /// Xマッチのランキングで１００００位以内に入った
    case BadgeBadgeMsgXRankRevisedAtlanticLv02
    /// Xマッチのランキングで５０００位以内に入った
    case BadgeBadgeMsgXRankRevisedAtlanticLv03
    /// Xマッチのランキングで３０００位以内に入った
    case BadgeBadgeMsgXRankRevisedAtlanticLv04
    /// Xマッチのランキングで１０００位以内に入った
    case BadgeBadgeMsgXRankRevisedAtlanticLv05
    /// Xマッチのランキングで５００位以内に入った
    case BadgeBadgeMsgXRankRevisedAtlanticLv06
    /// Xマッチのランキングで１０位以内に入った
    case BadgeBadgeMsgXRankRevisedAtlanticLv07
    /// Xマッチのランキングで５００００位以内に入った
    case BadgeBadgeMsgXRankRevisedPacificLv00
    /// Xマッチのランキングで３００００位以内に入った
    case BadgeBadgeMsgXRankRevisedPacificLv01
    /// Xマッチのランキングで１００００位以内に入った
    case BadgeBadgeMsgXRankRevisedPacificLv02
    /// Xマッチのランキングで５０００位以内に入った
    case BadgeBadgeMsgXRankRevisedPacificLv03
    /// Xマッチのランキングで３０００位以内に入った
    case BadgeBadgeMsgXRankRevisedPacificLv04
    /// Xマッチのランキングで１０００位以内に入った
    case BadgeBadgeMsgXRankRevisedPacificLv05
    /// Xマッチのランキングで５００位以内に入った
    case BadgeBadgeMsgXRankRevisedPacificLv06
    /// Xマッチのランキングで１０位以内に入った
    case BadgeBadgeMsgXRankRevisedPacificLv07
    /// マヒマヒリゾート＆スパの
    case BynameBynameAdjective0010
    /// ザトウマーケットの
    case BynameBynameAdjective0013
    /// スメーシーワールドの
    case BynameBynameAdjective0014
    /// タラポートショッピングパークの
    case BynameBynameAdjective0015
    /// コンブトラックの
    case BynameBynameAdjective0016
    /// リュウグウターミナルの
    case BynameBynameAdjective0023
    /// シェケナダムの
    case BynameBynameAdjective0040
    /// レギュラーマッチの
    case BynameBynameAdjective0060
    /// バンカラマッチの
    case BynameBynameAdjective0061
    /// プライベートマッチの
    case BynameBynameAdjective0062
    /// ヒーローモードの
    case BynameBynameAdjective0063
    /// サーモンランの
    case BynameBynameAdjective0064
    /// Xマッチの
    case BynameBynameAdjective0065
    /// イベントマッチの
    case BynameBynameAdjective0066
    /// トリカラマッチの
    case BynameBynameAdjective0067
    /// ビッグランの
    case BynameBynameAdjective0068
    /// バイトチームコンテストの
    case BynameBynameAdjective0069
    /// ふつうの
    case BynameBynameAdjective0106
    /// まことの
    case BynameBynameAdjective0107
    /// スーパー
    case BynameBynameAdjective0108
    /// カリスマ
    case BynameBynameAdjective0109
    /// えいえんの
    case BynameBynameAdjective0110
    /// かけだしの
    case BynameBynameAdjective0118
    /// はんにんまえの
    case BynameBynameAdjective0119
    /// いちにんまえの
    case BynameBynameAdjective0120
    /// じゅくれんの
    case BynameBynameAdjective0121
    /// たつじんの
    case BynameBynameAdjective0122
    /// でんせつの
    case BynameBynameAdjective0123
    /// ラッシュ中の
    case BynameBynameAdjective0124
    /// ハッピーな
    case BynameBynameAdjective0133
    /// モードな
    case BynameBynameAdjective0134
    /// エッジの効いた
    case BynameBynameAdjective0135
    /// おしゃれな
    case BynameBynameAdjective0136
    /// クールな
    case BynameBynameAdjective0137
    /// シンプルな
    case BynameBynameAdjective0138
    /// トラディショナルな
    case BynameBynameAdjective0139
    /// トレンドの
    case BynameBynameAdjective0140
    /// ナチュラルな
    case BynameBynameAdjective0141
    /// ホットな
    case BynameBynameAdjective0142
    /// きれいめの
    case BynameBynameAdjective0146
    /// ザ・
    case BynameBynameAdjective0147
    /// リッチな
    case BynameBynameAdjective0149
    /// ヒーローになりたい
    case BynameBynameAdjective0151
    /// つっぱしる
    case BynameBynameAdjective0154
    /// アマチュア
    case BynameBynameAdjective0164
    /// ハイカラスクエアの
    case BynameBynameAdjective0165
    /// ハイカラシティの
    case BynameBynameAdjective0166
    /// ハイカラな
    case BynameBynameAdjective0167
    /// いなかの
    case BynameBynameAdjective0170
    /// テキトーな
    case BynameBynameAdjective0182
    /// だいたんな
    case BynameBynameAdjective0184
    /// こどくな
    case BynameBynameAdjective0202
    /// がんばる
    case BynameBynameAdjective0209
    /// よごれた
    case BynameBynameAdjective0215
    /// ワイプアウトの
    case BynameBynameAdjective0220
    /// ロックな
    case BynameBynameAdjective0221
    /// レトロな
    case BynameBynameAdjective0222
    /// ルーズな
    case BynameBynameAdjective0224
    /// よくばりな
    case BynameBynameAdjective0225
    /// ヤンチャな
    case BynameBynameAdjective0226
    /// やわらかい
    case BynameBynameAdjective0227
    /// ムキムキの
    case BynameBynameAdjective0229
    /// ポップな
    case BynameBynameAdjective0230
    /// フレッシュな
    case BynameBynameAdjective0231
    /// フルスロットル
    case BynameBynameAdjective0232
    /// ピチピチの
    case BynameBynameAdjective0233
    /// はたらく
    case BynameBynameAdjective0235
    /// はじめての
    case BynameBynameAdjective0236
    /// のびしろのある
    case BynameBynameAdjective0237
    /// トレンディーな
    case BynameBynameAdjective0240
    /// とれたての
    case BynameBynameAdjective0241
    /// たったひとりの
    case BynameBynameAdjective0244
    /// センチメンタルな
    case BynameBynameAdjective0245
    /// スライドする
    case BynameBynameAdjective0246
    /// スミにおけない
    case BynameBynameAdjective0247
    /// シャイな
    case BynameBynameAdjective0249
    /// シオカラ
    case BynameBynameAdjective0250
    /// サバよんだ
    case BynameBynameAdjective0251
    /// ケバい
    case BynameBynameAdjective0254
    /// グレート
    case BynameBynameAdjective0255
    /// キケンな
    case BynameBynameAdjective0258
    /// ガチ
    case BynameBynameAdjective0259
    /// おいしい
    case BynameBynameAdjective0260
    /// ウルトラ
    case BynameBynameAdjective0261
    /// ウキワの
    case BynameBynameAdjective0262
    /// インドアな
    case BynameBynameAdjective0263
    /// インクまみれの
    case BynameBynameAdjective0264
    /// インクしたたる
    case BynameBynameAdjective0265
    /// イカす
    case BynameBynameAdjective0266
    /// イカした
    case BynameBynameAdjective0267
    /// ありふれた
    case BynameBynameAdjective0268
    /// はねる
    case BynameBynameAdjective0283
    /// センプクする
    case BynameBynameAdjective0293
    /// ゲーミング
    case BynameBynameAdjective0297
    /// まじめな
    case BynameBynameAdjective0306
    /// ひかえめな
    case BynameBynameAdjective0307
    /// ゴキゲンな
    case BynameBynameAdjective0308
    /// グルメな
    case BynameBynameAdjective0309
    /// おしゃべりな
    case BynameBynameAdjective0310
    /// うっかりものの
    case BynameBynameAdjective0312
    /// カンペキな
    case BynameBynameAdjective0321
    /// モーレツな
    case BynameBynameAdjective0324
    /// あいまいな
    case BynameBynameAdjective0325
    /// くさっても
    case BynameBynameAdjective0354
    /// おつかれの
    case BynameBynameAdjective0360
    /// アツアツの
    case BynameBynameAdjective0369
    /// ナゾの
    case BynameBynameAdjective0372
    /// のんびりやの
    case BynameBynameAdjective0393
    /// とどろく
    case BynameBynameAdjective0471
    /// かがやく
    case BynameBynameAdjective0495
    /// いちおう
    case BynameBynameAdjective0527
    /// わかばマークの
    case BynameBynameAdjective0532
    /// ワイルドな
    case BynameBynameAdjective0533
    /// リアルな
    case BynameBynameAdjective0534
    /// ラッキーな
    case BynameBynameAdjective0535
    /// ゆるふわ
    case BynameBynameAdjective0539
    /// やっぱり
    case BynameBynameAdjective0540
    /// もふもふの
    case BynameBynameAdjective0542
    /// モダンな
    case BynameBynameAdjective0543
    /// めでたい
    case BynameBynameAdjective0548
    /// ミラクル
    case BynameBynameAdjective0551
    /// ミーハーな
    case BynameBynameAdjective0552
    /// ホワイトな
    case BynameBynameAdjective0556
    /// ボムの
    case BynameBynameAdjective0557
    /// ペラペラの
    case BynameBynameAdjective0559
    /// ふわふわの
    case BynameBynameAdjective0560
    /// プルプルの
    case BynameBynameAdjective0562
    /// ブラックな
    case BynameBynameAdjective0564
    /// かぐわしい
    case BynameBynameAdjective0565
    /// ファッショナブル
    case BynameBynameAdjective0566
    /// ビッグな
    case BynameBynameAdjective0568
    /// びしょぬれの
    case BynameBynameAdjective0569
    /// ヒゲの
    case BynameBynameAdjective0570
    /// ヒエヒエの
    case BynameBynameAdjective0571
    /// ハンパない
    case BynameBynameAdjective0572
    /// ハデな
    case BynameBynameAdjective0574
    /// バズりたい
    case BynameBynameAdjective0576
    /// はじける
    case BynameBynameAdjective0577
    /// ハードな
    case BynameBynameAdjective0580
    /// ヌルヌルの
    case BynameBynameAdjective0581
    /// なんてったって
    case BynameBynameAdjective0584
    /// ナイスな
    case BynameBynameAdjective0587
    /// ドロドロの
    case BynameBynameAdjective0588
    /// となりの
    case BynameBynameAdjective0589
    /// ととのった
    case BynameBynameAdjective0591
    /// トゲトゲの
    case BynameBynameAdjective0592
    /// トガった
    case BynameBynameAdjective0593
    /// デカい
    case BynameBynameAdjective0594
    /// つるつるの
    case BynameBynameAdjective0595
    /// つめた～い
    case BynameBynameAdjective0596
    /// ちょっぴり
    case BynameBynameAdjective0598
    /// ただの
    case BynameBynameAdjective0599
    /// ダシがとれる
    case BynameBynameAdjective0600
    /// ダイビング
    case BynameBynameAdjective0601
    /// ダイナマイトな
    case BynameBynameAdjective0602
    /// そんなこんなで
    case BynameBynameAdjective0604
    /// せっかちな
    case BynameBynameAdjective0605
    /// スリムな
    case BynameBynameAdjective0607
    /// すみっこの
    case BynameBynameAdjective0608
    /// スチームパンクな
    case BynameBynameAdjective0609
    /// しびれる
    case BynameBynameAdjective0610
    /// さまよえる
    case BynameBynameAdjective0613
    /// ゴワゴワの
    case BynameBynameAdjective0615
    /// コスパのいい
    case BynameBynameAdjective0617
    /// ゴシック
    case BynameBynameAdjective0618
    /// けなげな
    case BynameBynameAdjective0621
    /// ゲーセンの
    case BynameBynameAdjective0622
    /// グッド
    case BynameBynameAdjective0623
    /// ギラギラな
    case BynameBynameAdjective0625
    /// キラキラな
    case BynameBynameAdjective0626
    /// カチカチの
    case BynameBynameAdjective0630
    /// かたい
    case BynameBynameAdjective0631
    /// １００％
    case BynameBynameAdjective0632
    /// おませな
    case BynameBynameAdjective0639
    /// おちゃのこさいさい
    case BynameBynameAdjective0640
    /// オーダーメイドの
    case BynameBynameAdjective0642
    /// エレガントな
    case BynameBynameAdjective0643
    /// エターナル
    case BynameBynameAdjective0645
    /// インスタント
    case BynameBynameAdjective0646
    /// いつもの
    case BynameBynameAdjective0647
    /// いつだって
    case BynameBynameAdjective0648
    /// イキのいい
    case BynameBynameAdjective0650
    /// アングラの
    case BynameBynameAdjective0652
    /// アルティメット
    case BynameBynameAdjective0653
    /// あっぱれ
    case BynameBynameAdjective0656
    /// あったか～い
    case BynameBynameAdjective0657
    /// アガる
    case BynameBynameAdjective0660
    /// アウトドアな
    case BynameBynameAdjective0661
    /// I LOVE
    case BynameBynameAdjective0663
    /// amiiboの
    case BynameBynameAdjective0664
    /// サンカクスの
    case BynameBynameAdjective0667
    /// リアリストな
    case BynameBynameAdjective0674
    /// いわゆる
    case BynameBynameAdjective0680
    /// さすらいの
    case BynameBynameAdjective0687
    /// DJ
    case BynameBynameAdjective0688
    /// チョーシあげたい
    case BynameBynameAdjective0693
    /// チョーシぼちぼちの
    case BynameBynameAdjective0694
    /// チョーシいい
    case BynameBynameAdjective0695
    /// チョーシサイコーの
    case BynameBynameAdjective0696
    /// スプラトゥーンの
    case BynameBynameAdjective0697
    /// アバンギャルド
    case BynameBynameAdjective0698
    /// パンク
    case BynameBynameAdjective0699
    /// モッズ
    case BynameBynameAdjective0700
    /// ゴス
    case BynameBynameAdjective0701
    /// ロカビリー
    case BynameBynameAdjective0702
    /// アメカジ
    case BynameBynameAdjective0703
    /// スポーティー
    case BynameBynameAdjective0704
    /// グランジ
    case BynameBynameAdjective0710
    /// ヒップホップ
    case BynameBynameAdjective0714
    /// VR
    case BynameBynameAdjective0720
    /// ５０％
    case BynameBynameAdjective0721
    /// ３％
    case BynameBynameAdjective0722
    /// みんなの
    case BynameBynameAdjective0724
    /// New!
    case BynameBynameAdjective0726
    /// かせぎまくりの
    case BynameBynameAdjective0727
    /// チャンネルの
    case BynameBynameAdjective0728
    /// よみがえる
    case BynameBynameAdjective0729
    /// ハチャメチャな
    case BynameBynameAdjective0730
    /// チルい
    case BynameBynameAdjective0732
    /// ソーシャル
    case BynameBynameAdjective0734
    /// スターターデッキの
    case BynameBynameAdjective0739
    /// とっておきの
    case BynameBynameAdjective0744
    /// なんちゃって
    case BynameBynameAdjective0745
    /// とんでもない
    case BynameBynameAdjective0748
    /// ゴールド
    case BynameBynameAdjective0751
    /// シルバー
    case BynameBynameAdjective0752
    /// ひとりぼっちの
    case BynameBynameAdjective0758
    /// いつまでも
    case BynameBynameAdjective0763
    /// メカニカル
    case BynameBynameAdjective0765
    /// ダーク
    case BynameBynameAdjective0766
    /// シャイニング
    case BynameBynameAdjective0767
    /// ライジング
    case BynameBynameAdjective0773
    /// ヤングな
    case BynameBynameAdjective0774
    /// アンニュイな
    case BynameBynameAdjective0781
    /// ピカピカの
    case BynameBynameAdjective0784
    /// メイドイン
    case BynameBynameAdjective0786
    /// マイブームは
    case BynameBynameAdjective0788
    /// アグレッシブな
    case BynameBynameAdjective0791
    /// どちらかといえば
    case BynameBynameAdjective0804
    /// おおざっぱな
    case BynameBynameAdjective0806
    /// かっこいい
    case BynameBynameAdjective0808
    /// いそがしい
    case BynameBynameAdjective0813
    /// スタイリッシュ
    case BynameBynameAdjective0840
    /// ナウい
    case BynameBynameAdjective0843
    /// タンパクな
    case BynameBynameAdjective0844
    /// そぼくな
    case BynameBynameAdjective0852
    /// クリエイティブな
    case BynameBynameAdjective0857
    /// しゃれた
    case BynameBynameAdjective0858
    /// スマートな
    case BynameBynameAdjective0859
    /// ナゾめいた
    case BynameBynameAdjective0861
    /// すがすがしい
    case BynameBynameAdjective0863
    /// パワフルな
    case BynameBynameAdjective0865
    /// ゆうかんな
    case BynameBynameAdjective0867
    /// キレがある
    case BynameBynameAdjective0869
    /// たくましい
    case BynameBynameAdjective0872
    /// ユルい
    case BynameBynameAdjective0874
    /// ダイナミックな
    case BynameBynameAdjective0877
    /// ユニークな
    case BynameBynameAdjective0878
    /// マイペースな
    case BynameBynameAdjective0882
    /// ミステリアスな
    case BynameBynameAdjective0883
    /// シックな
    case BynameBynameAdjective0886
    /// ビビッドな
    case BynameBynameAdjective0889
    /// めずらしい
    case BynameBynameAdjective0890
    /// スキのない
    case BynameBynameAdjective0891
    /// シュールな
    case BynameBynameAdjective0892
    /// ゴージャスな
    case BynameBynameAdjective0894
    /// キュートな
    case BynameBynameAdjective0895
    /// ぎこちない
    case BynameBynameAdjective0896
    /// ソフトな
    case BynameBynameAdjective0899
    /// しんちょうな
    case BynameBynameAdjective0904
    /// フランクな
    case BynameBynameAdjective0905
    /// チャーミングな
    case BynameBynameAdjective0907
    /// シャープな
    case BynameBynameAdjective0912
    /// ガッツがある
    case BynameBynameAdjective0913
    /// かしこい
    case BynameBynameAdjective0918
    /// ちょうどいい
    case BynameBynameAdjective0921
    /// ファンキーな
    case BynameBynameAdjective0923
    /// エキサイティングな
    case BynameBynameAdjective0924
    /// ノリノリの
    case BynameBynameAdjective0925
    /// おくゆかしい
    case BynameBynameAdjective0933
    /// しおらしい
    case BynameBynameAdjective0934
    /// ふくよかな
    case BynameBynameAdjective0935
    /// すさまじい
    case BynameBynameAdjective0941
    /// マニアックな
    case BynameBynameAdjective0947
    /// エネルギッシュな
    case BynameBynameAdjective0949
    /// ドキドキの
    case BynameBynameAdjective0956
    /// バリバリの
    case BynameBynameAdjective0957
    /// ギリギリの
    case BynameBynameAdjective0958
    /// カツカツの
    case BynameBynameAdjective0959
    /// おもしろ
    case BynameBynameAdjective0960
    /// ワクワク
    case BynameBynameAdjective0961
    /// シュッとした
    case BynameBynameAdjective0962
    /// ホンモノの
    case BynameBynameAdjective0963
    /// ツンツンした
    case BynameBynameAdjective0966
    /// デレデレした
    case BynameBynameAdjective0967
    /// エキセントリックな
    case BynameBynameAdjective0969
    /// センスがある
    case BynameBynameAdjective0972
    /// ウマい
    case BynameBynameAdjective0973
    /// うなぎのぼりの
    case BynameBynameAdjective0976
    /// アシストする
    case BynameBynameAdjective0978
    /// カバーする
    case BynameBynameAdjective0979
    /// ブルジョワな
    case BynameBynameAdjective0980
    /// クリーンな
    case BynameBynameAdjective0981
    /// オールマイティーな
    case BynameBynameAdjective0982
    /// ゆかいな
    case BynameBynameAdjective0989
    /// ただならぬ
    case BynameBynameAdjective0991
    /// オリジナル
    case BynameBynameAdjective0992
    /// とびきり
    case BynameBynameAdjective0993
    /// ひそかな
    case BynameBynameAdjective0994
    /// コテコテの
    case BynameBynameAdjective0997
    /// デラックス
    case BynameBynameAdjective0999
    /// トリプル
    case BynameBynameAdjective1000
    /// ツイン
    case BynameBynameAdjective1001
    /// ダブル
    case BynameBynameAdjective1002
    /// シングル
    case BynameBynameAdjective1003
    /// コミカルな
    case BynameBynameAdjective1004
    /// ワケあり
    case BynameBynameAdjective1005
    /// かつてない
    case BynameBynameAdjective1006
    /// ホネのある
    case BynameBynameAdjective1008
    /// エキスパート
    case BynameBynameAdjective1009
    /// ジャイアント
    case BynameBynameAdjective1010
    /// タフな
    case BynameBynameAdjective1011
    /// しなやかな
    case BynameBynameAdjective1012
    /// アクロバティック
    case BynameBynameAdjective1013
    /// うっとりする
    case BynameBynameAdjective1014
    /// ひよっこ
    case BynameBynameAdjective1015
    /// ゆったりした
    case BynameBynameAdjective1016
    /// おちゃめな
    case BynameBynameAdjective1017
    /// ありのままの
    case BynameBynameAdjective1018
    /// まっすぐな
    case BynameBynameAdjective1020
    /// ピュアな
    case BynameBynameAdjective1021
    /// おおらかな
    case BynameBynameAdjective1022
    /// ストイックな
    case BynameBynameAdjective1023
    /// あどけない
    case BynameBynameAdjective1024
    /// いちずな
    case BynameBynameAdjective1025
    /// あっさり
    case BynameBynameAdjective1026
    /// こってり
    case BynameBynameAdjective1027
    /// ひたむきな
    case BynameBynameAdjective1028
    /// ありったけの
    case BynameBynameAdjective1031
    /// ファジーな
    case BynameBynameAdjective1036
    /// なんとなく
    case BynameBynameAdjective1037
    /// しゃんとした
    case BynameBynameAdjective1038
    /// おだやかな
    case BynameBynameAdjective1039
    /// はかない
    case BynameBynameAdjective1040
    /// サバサバした
    case BynameBynameAdjective1042
    /// パサパサした
    case BynameBynameAdjective1043
    /// メタリック
    case BynameBynameAdjective1044
    /// さりげない
    case BynameBynameAdjective1046
    /// しぶとい
    case BynameBynameAdjective1047
    /// こだわりの
    case BynameBynameAdjective1048
    /// わがままな
    case BynameBynameAdjective1049
    /// したたかな
    case BynameBynameAdjective1050
    /// ブレない
    case BynameBynameAdjective1052
    /// ゆるぎない
    case BynameBynameAdjective1053
    /// くじけない
    case BynameBynameAdjective1056
    /// やりぬく
    case BynameBynameAdjective1059
    /// のしあがる
    case BynameBynameAdjective1062
    /// きちんとした
    case BynameBynameAdjective1064
    /// さっぱりした
    case BynameBynameAdjective1066
    /// ふてぶてしい
    case BynameBynameAdjective1067
    /// しっかりした
    case BynameBynameAdjective1079
    /// きちょうめんな
    case BynameBynameAdjective1082
    /// イケイケな
    case BynameBynameAdjective1089
    /// すばらしい
    case BynameBynameAdjective1090
    /// あがく
    case BynameBynameAdjective1092
    /// とことん
    case BynameBynameAdjective1093
    /// せわしない
    case BynameBynameAdjective1095
    /// わかりやすい
    case BynameBynameAdjective1097
    /// ラスト
    case BynameBynameAdjective1100
    /// マジカル
    case BynameBynameAdjective1101
    /// ざわざわする
    case BynameBynameAdjective1102
    /// ブルーな
    case BynameBynameAdjective1107
    /// めちゃくちゃ
    case BynameBynameAdjective1108
    /// とても
    case BynameBynameAdjective1109
    /// これからは
    case BynameBynameAdjective1112
    /// ハナから
    case BynameBynameAdjective1116
    /// ときどき
    case BynameBynameAdjective1119
    /// たまには
    case BynameBynameAdjective1120
    /// やりすぎの
    case BynameBynameAdjective1121
    /// サボりがちな
    case BynameBynameAdjective1126
    /// あからさまな
    case BynameBynameAdjective1130
    /// ブロンズ
    case BynameBynameAdjective1137
    /// ノーマル
    case BynameBynameAdjective1138
    /// バーチャル
    case BynameBynameAdjective1141
    /// フェスの
    case BynameBynameAdjective1142
    /// フェスマッチの
    case BynameBynameAdjective1143
    /// ゴツい
    case BynameBynameAdjective1145
    /// グランドフェスティバルの
    case BynameBynameAdjective1146
    /// モノクロの
    case BynameBynameAdjective2002
    /// さわやかな
    case BynameBynameAdjective2006
    /// たぎる
    case BynameBynameAdjective2007
    /// ポジティブな
    case BynameBynameAdjective2008
    /// にぎやかな
    case BynameBynameAdjective2011
    /// みずみずしい
    case BynameBynameAdjective2012
    /// Thank You For
    case BynameBynameAdjective2015
    /// ツイてる
    case BynameBynameAdjective2506
    /// バンカラな
    case BynameBynameAdjective3000
    /// イカッチャの
    case BynameBynameAdjective3008
    /// クレーターの
    case BynameBynameAdjective3010
    /// ロビーの
    case BynameBynameAdjective3012
    /// オルタナの
    case BynameBynameAdjective3100
    /// ネリバースの
    case BynameBynameAdjective3111
    /// サイド・オーダーの
    case BynameBynameAdjective3112
    /// スケルトーンの
    case BynameBynameAdjective3116
    /// エンジョイ
    case BynameBynameAdjective3200
    /// アゲアゲの
    case BynameBynameAdjective3300
    /// サクサクの
    case BynameBynameAdjective3302
    /// ロブイチの
    case BynameBynameAdjective3303
    /// プリプリの
    case BynameBynameAdjective3304
    /// Squid Squadファン
    case BynameBynameSubject01800
    /// ABXYファン
    case BynameBynameSubject01810
    /// Hightide Eraファン
    case BynameBynameSubject01820
    /// Wet Floorファン
    case BynameBynameSubject01830
    /// From Bottomファン
    case BynameBynameSubject01840
    /// カレントリップファン
    case BynameBynameSubject01850
    /// SashiMoriファン
    case BynameBynameSubject01860
    /// ω-3ファン
    case BynameBynameSubject01880
    /// OCTOTOOLファン
    case BynameBynameSubject01890
    /// Dedf1shファン
    case BynameBynameSubject01900
    /// C-Sideファン
    case BynameBynameSubject01910
    /// Front Roeファン
    case BynameBynameSubject01920
    /// ビジー・バケーションファン
    case BynameBynameSubject01930
    /// YOKO HORNS & FRIENDSファン
    case BynameBynameSubject01940
    /// H2Whoaファン
    case BynameBynameSubject01950
    /// O.C.Kファン
    case BynameBynameSubject01960
    /// ヌラネバセブンファン
    case BynameBynameSubject01970
    /// ロングヘア
    case BynameBynameSubject02200
    /// ショートカット
    case BynameBynameSubject02210
    /// おだんご
    case BynameBynameSubject02220
    /// ウェービー
    case BynameBynameSubject02230
    /// ツインテ
    case BynameBynameSubject02240
    /// ぱっつん
    case BynameBynameSubject02250
    /// ちょんまげ
    case BynameBynameSubject02260
    /// オールバック
    case BynameBynameSubject02270
    /// ボウズ
    case BynameBynameSubject02280
    /// ポニテ
    case BynameBynameSubject02290
    /// ツンツン
    case BynameBynameSubject02300
    /// マッシュ
    case BynameBynameSubject02310
    /// ミツアミ
    case BynameBynameSubject02320
    /// むぞうさ
    case BynameBynameSubject02330
    /// ウェット
    case BynameBynameSubject02340
    /// コーンロウ
    case BynameBynameSubject02350
    /// カーリーヘア
    case BynameBynameSubject02360
    /// モヒカン
    case BynameBynameSubject02370
    /// アフロ
    case BynameBynameSubject02380
    /// タテロール
    case BynameBynameSubject02390
    /// フェード
    case BynameBynameSubject02400
    /// ロンゲ
    case BynameBynameSubject02410
    /// リーゼント
    case BynameBynameSubject02420
    /// アシメ
    case BynameBynameSubject02430
    /// アオリファン
    case BynameBynameSubject03000
    /// イイダファン
    case BynameBynameSubject03020
    /// ウツホファン
    case BynameBynameSubject03030
    /// シオカラーズファン
    case BynameBynameSubject03060
    /// テンタクルズファン
    case BynameBynameSubject03080
    /// ヒメファン
    case BynameBynameSubject03090
    /// フウカファン
    case BynameBynameSubject03100
    /// ホタルファン
    case BynameBynameSubject03130
    /// マンタローファン
    case BynameBynameSubject03140
    /// ガチアサリマスター
    case BynameBynameSubject03220
    /// ガチエリアマスター
    case BynameBynameSubject03230
    /// ガチヤグラマスター
    case BynameBynameSubject03240
    /// ナワバリマスター
    case BynameBynameSubject03250
    /// ガチホコマスター
    case BynameBynameSubject03260
    /// サーモンランマスター
    case BynameBynameSubject03270
    /// ヒーローモードマスター
    case BynameBynameSubject03280
    /// インクリング
    case BynameBynameSubject03290
    /// オクトリング
    case BynameBynameSubject03300
    /// ファッションリーダー
    case BynameBynameSubject03360
    /// カードコレクター
    case BynameBynameSubject03400
    /// ザッカコレクター
    case BynameBynameSubject03410
    /// ファッショニスタ
    case BynameBynameSubject03420
    /// ロッカーマニア
    case BynameBynameSubject03430
    /// イカノボラー
    case BynameBynameSubject03440
    /// イカローラー
    case BynameBynameSubject03450
    /// オールラウンダー
    case BynameBynameSubject03460
    /// ジャンパー
    case BynameBynameSubject03470
    /// スライダー
    case BynameBynameSubject03480
    /// スロースターター
    case BynameBynameSubject03490
    /// ボマー
    case BynameBynameSubject03500
    /// エイ
    case BynameBynameSubject03530
    /// オクタリアン
    case BynameBynameSubject03540
    /// クマ
    case BynameBynameSubject03550
    /// クラゲ
    case BynameBynameSubject03560
    /// ニンゲン
    case BynameBynameSubject03570
    /// アーティスト
    case BynameBynameSubject03600
    /// アイドル
    case BynameBynameSubject03610
    /// アルバイター
    case BynameBynameSubject03620
    /// チャンピオン
    case BynameBynameSubject03680
    /// ベーシスト
    case BynameBynameSubject03690
    /// プリンス
    case BynameBynameSubject03710
    /// プリンセス
    case BynameBynameSubject03711
    /// ブラザーズ
    case BynameBynameSubject03720
    /// シスターズ
    case BynameBynameSubject03721
    /// シティボーイ
    case BynameBynameSubject03730
    /// シティガール
    case BynameBynameSubject03731
    /// キング
    case BynameBynameSubject03750
    /// クイーン
    case BynameBynameSubject03751
    /// おでん
    case BynameBynameSubject03770
    /// サーファー
    case BynameBynameSubject03790
    /// ひれおくん
    case BynameBynameSubject03860
    /// イヌ
    case BynameBynameSubject03880
    /// ドラゴン
    case BynameBynameSubject03890
    /// ネコ
    case BynameBynameSubject03900
    /// イルカ
    case BynameBynameSubject03940
    /// CEO
    case BynameBynameSubject03960
    /// アシスタント
    case BynameBynameSubject03970
    /// アスリート
    case BynameBynameSubject03980
    /// エージェント
    case BynameBynameSubject03990
    /// ギャンブラー
    case BynameBynameSubject04000
    /// コーチ
    case BynameBynameSubject04010
    /// コーディネーター
    case BynameBynameSubject04020
    /// コメディアン
    case BynameBynameSubject04030
    /// サイエンティスト
    case BynameBynameSubject04040
    /// サムライ
    case BynameBynameSubject04050
    /// スパイ
    case BynameBynameSubject04060
    /// ダンサー
    case BynameBynameSubject04070
    /// デザイナー
    case BynameBynameSubject04080
    /// ニンジャ
    case BynameBynameSubject04090
    /// バイトリーダー
    case BynameBynameSubject04110
    /// パイロット
    case BynameBynameSubject04120
    /// ハンター
    case BynameBynameSubject04130
    /// プランナー
    case BynameBynameSubject04150
    /// プログラマー
    case BynameBynameSubject04160
    /// プロデューサー
    case BynameBynameSubject04170
    /// ペインター
    case BynameBynameSubject04180
    /// マネージャー
    case BynameBynameSubject04190
    /// モデル
    case BynameBynameSubject04200
    /// ライター
    case BynameBynameSubject04210
    /// バイキング
    case BynameBynameSubject04260
    /// ナマケモノ
    case BynameBynameSubject04600
    /// ビッグマウス
    case BynameBynameSubject04610
    /// タコゾネス
    case BynameBynameSubject04660
    /// イクラ
    case BynameBynameSubject04670
    /// ヴィラン
    case BynameBynameSubject04680
    /// カメ
    case BynameBynameSubject04700
    /// カラダ
    case BynameBynameSubject04710
    /// タマゴ
    case BynameBynameSubject04730
    /// ツッコミ
    case BynameBynameSubject04740
    /// ヒーロー
    case BynameBynameSubject04760
    /// ボケ
    case BynameBynameSubject04770
    /// DNA
    case BynameBynameSubject04810
    /// カモン
    case BynameBynameSubject04830
    /// シーフード
    case BynameBynameSubject04840
    /// すりみ
    case BynameBynameSubject04850
    /// スルメ
    case BynameBynameSubject04860
    /// ナイス
    case BynameBynameSubject04870
    /// ビタミン
    case BynameBynameSubject04880
    /// ホコ
    case BynameBynameSubject04890
    /// リーダー
    case BynameBynameSubject04950
    /// AI
    case BynameBynameSubject05040
    /// LOVE
    case BynameBynameSubject05050
    /// アイツ
    case BynameBynameSubject05070
    /// アウトロー
    case BynameBynameSubject05080
    /// アナログゲーマー
    case BynameBynameSubject05100
    /// アンドロイド
    case BynameBynameSubject05110
    /// マスター
    case BynameBynameSubject05120
    /// イカスミ
    case BynameBynameSubject05130
    /// イカライフ
    case BynameBynameSubject05140
    /// イカリング
    case BynameBynameSubject05150
    /// インク
    case BynameBynameSubject05170
    /// インフルエンサー
    case BynameBynameSubject05180
    /// ウツボ
    case BynameBynameSubject05190
    /// エレガンス
    case BynameBynameSubject05200
    /// オオモノ
    case BynameBynameSubject05210
    /// オカシラ
    case BynameBynameSubject05220
    /// オタク
    case BynameBynameSubject05230
    /// オマケ
    case BynameBynameSubject05250
    /// カメラマン
    case BynameBynameSubject05290
    /// からあげ
    case BynameBynameSubject05300
    /// カリスマ
    case BynameBynameSubject05310
    /// カルパッチョ
    case BynameBynameSubject05320
    /// キーボーディスト
    case BynameBynameSubject05330
    /// ギタリスト
    case BynameBynameSubject05340
    /// キャンパー
    case BynameBynameSubject05350
    /// キューピッド
    case BynameBynameSubject05360
    /// クラブ
    case BynameBynameSubject05370
    /// クリエイター
    case BynameBynameSubject05380
    /// グルーヴ
    case BynameBynameSubject05390
    /// ゲーマー
    case BynameBynameSubject05400
    /// サバイバー
    case BynameBynameSubject05430
    /// サポーター
    case BynameBynameSubject05450
    /// サメ
    case BynameBynameSubject05460
    /// シャケライフ
    case BynameBynameSubject05470
    /// スイマー
    case BynameBynameSubject05480
    /// スタイル
    case BynameBynameSubject05490
    /// ストライカー
    case BynameBynameSubject05500
    /// ストリーマー
    case BynameBynameSubject05510
    /// ゼラチン
    case BynameBynameSubject05520
    /// セレブ
    case BynameBynameSubject05530
    /// ソムリエ
    case BynameBynameSubject05540
    /// タイトルホルダー
    case BynameBynameSubject05550
    /// タコスミ
    case BynameBynameSubject05560
    /// タコライフ
    case BynameBynameSubject05570
    /// タタキ
    case BynameBynameSubject05580
    /// チャレンジャー
    case BynameBynameSubject05590
    /// ドライバー
    case BynameBynameSubject05620
    /// ドラマー
    case BynameBynameSubject05630
    /// トルネード
    case BynameBynameSubject05640
    /// トレーナー
    case BynameBynameSubject05650
    /// バイリンガル
    case BynameBynameSubject05670
    /// はにかみやさん
    case BynameBynameSubject05700
    /// パリピ
    case BynameBynameSubject05710
    /// ファイター
    case BynameBynameSubject05730
    /// ファンタジー
    case BynameBynameSubject05740
    /// プランクトン
    case BynameBynameSubject05760
    /// フリーランス
    case BynameBynameSubject05780
    /// ブリザード
    case BynameBynameSubject05790
    /// フレンド
    case BynameBynameSubject05810
    /// ヘッドライナー
    case BynameBynameSubject05820
    /// ベテラン
    case BynameBynameSubject05830
    /// ボーカル
    case BynameBynameSubject05840
    /// ボードゲーマー
    case BynameBynameSubject05850
    /// ボス
    case BynameBynameSubject05860
    /// ボディガード
    case BynameBynameSubject05880
    /// マーメイド
    case BynameBynameSubject05890
    /// マスク
    case BynameBynameSubject05900
    /// マドンナ
    case BynameBynameSubject05910
    /// マニア
    case BynameBynameSubject05920
    /// ミステリー
    case BynameBynameSubject05930
    /// メンタル
    case BynameBynameSubject05960
    /// メンバー
    case BynameBynameSubject05970
    /// ライフスタイル
    case BynameBynameSubject05980
    /// ラッパー
    case BynameBynameSubject05990
    /// リモートワーカー
    case BynameBynameSubject06000
    /// ルーキー
    case BynameBynameSubject06010
    /// ロボット
    case BynameBynameSubject06020
    /// コブシ
    case BynameBynameSubject06280
    /// センパイ
    case BynameBynameSubject06650
    /// バーサーカー
    case BynameBynameSubject06670
    /// カベ
    case BynameBynameSubject06950
    /// オバケ
    case BynameBynameSubject07030
    /// コーデ
    case BynameBynameSubject07100
    /// カラー
    case BynameBynameSubject07110
    /// おつまみ
    case BynameBynameSubject07130
    /// したっぱ
    case BynameBynameSubject07140
    /// スイッチヒッター
    case BynameBynameSubject07160
    /// チャンプルー
    case BynameBynameSubject07170
    /// ナマズ
    case BynameBynameSubject07180
    /// ベイビー
    case BynameBynameSubject07200
    /// DJ
    case BynameBynameSubject07210
    /// フリーク
    case BynameBynameSubject07230
    /// ヘッズ
    case BynameBynameSubject07240
    /// ルック
    case BynameBynameSubject07250
    /// Bボーイ
    case BynameBynameSubject07270
    /// Bガール
    case BynameBynameSubject07271
    /// スケーター
    case BynameBynameSubject07280
    /// おぼっちゃま
    case BynameBynameSubject07290
    /// おじょうさま
    case BynameBynameSubject07291
    /// ファッションデザイナー
    case BynameBynameSubject07320
    /// ファンタジスタ
    case BynameBynameSubject07370
    /// タツ
    case BynameBynameSubject07390
    /// ヨコヅナ
    case BynameBynameSubject07400
    /// オミコシ
    case BynameBynameSubject07410
    /// ニュアンス
    case BynameBynameSubject07420
    /// ホープ
    case BynameBynameSubject07450
    /// スペシャルアタック
    case BynameBynameSubject07470
    /// スペシャルマス
    case BynameBynameSubject07480
    /// ランカー
    case BynameBynameSubject07490
    /// デッキ
    case BynameBynameSubject07510
    /// スリーブコレクター
    case BynameBynameSubject07580
    /// ロッククライマー
    case BynameBynameSubject07590
    /// バンジージャンプ
    case BynameBynameSubject07600
    /// ひとりごと
    case BynameBynameSubject07610
    /// ナマコフォン
    case BynameBynameSubject07620
    /// こしょう
    case BynameBynameSubject07650
    /// マヨネーズ
    case BynameBynameSubject07660
    /// ヒマつぶし
    case BynameBynameSubject07690
    /// カタマリ
    case BynameBynameSubject07700
    /// リピーター
    case BynameBynameSubject07710
    /// キノコ
    case BynameBynameSubject07720
    /// スター
    case BynameBynameSubject07730
    /// ワカメ
    case BynameBynameSubject07760
    /// コンブ
    case BynameBynameSubject07770
    /// マリンスノー
    case BynameBynameSubject07780
    /// カレー
    case BynameBynameSubject07840
    /// ハート
    case BynameBynameSubject07900
    /// ロック
    case BynameBynameSubject07910
    /// ジャズ
    case BynameBynameSubject07920
    /// ソロ
    case BynameBynameSubject07930
    /// スープ
    case BynameBynameSubject07950
    /// サラダ
    case BynameBynameSubject07960
    /// おにぎり
    case BynameBynameSubject08000
    /// パラドックス
    case BynameBynameSubject08010
    /// ドレッシング
    case BynameBynameSubject08040
    /// タレ
    case BynameBynameSubject08050
    /// スパイス
    case BynameBynameSubject08060
    /// マエストロ
    case BynameBynameSubject08090
    /// ランナー
    case BynameBynameSubject08100
    /// タイムアタック
    case BynameBynameSubject08110
    /// ジュークボックス
    case BynameBynameSubject08120
    /// テーマパーク
    case BynameBynameSubject08150
    /// ヘアスタイル
    case BynameBynameSubject08160
    /// アンコール
    case BynameBynameSubject08180
    /// パイオニア
    case BynameBynameSubject08200
    /// ウニ
    case BynameBynameSubject08280
    /// ピアノ
    case BynameBynameSubject08330
    /// ギター
    case BynameBynameSubject08340
    /// キーボード
    case BynameBynameSubject08350
    /// ドラム
    case BynameBynameSubject08360
    /// カスタネット
    case BynameBynameSubject08370
    /// リコーダー
    case BynameBynameSubject08380
    /// シンバル
    case BynameBynameSubject08390
    /// プレジデント
    case BynameBynameSubject08410
    /// プロジェクトマネージャー
    case BynameBynameSubject08420
    /// ドクター
    case BynameBynameSubject08430
    /// ボディビルダー
    case BynameBynameSubject08460
    /// ベース
    case BynameBynameSubject08480
    /// サンバ
    case BynameBynameSubject08490
    /// マッチョ
    case BynameBynameSubject08500
    /// イケメン
    case BynameBynameSubject08510
    /// プリン
    case BynameBynameSubject08600
    /// にせもの
    case BynameBynameSubject08610
    /// ブンシン
    case BynameBynameSubject08620
    /// グリル
    case BynameBynameSubject08630
    /// コジャケ
    case BynameBynameSubject08640
    /// ドスコイ
    case BynameBynameSubject08660
    /// タマヒロイ
    case BynameBynameSubject08670
    /// バクダン
    case BynameBynameSubject08680
    /// ヘビ
    case BynameBynameSubject08690
    /// テッパン
    case BynameBynameSubject08700
    /// タワー
    case BynameBynameSubject08710
    /// モグラ
    case BynameBynameSubject08720
    /// コウモリ
    case BynameBynameSubject08730
    /// カタパッド
    case BynameBynameSubject08740
    /// ハシラ
    case BynameBynameSubject08750
    /// ダイバー
    case BynameBynameSubject08760
    /// ナベブタ
    case BynameBynameSubject08770
    /// テッキュウ
    case BynameBynameSubject08780
    /// キンシャケ
    case BynameBynameSubject08790
    /// ハコビヤ
    case BynameBynameSubject08800
    /// ドロシャケ
    case BynameBynameSubject08810
    /// ヒカリバエ
    case BynameBynameSubject08820
    /// ウデマエ
    case BynameBynameSubject08830
    /// ロマンチスト
    case BynameBynameSubject08840
    /// フレーバー
    case BynameBynameSubject08860
    /// エリート
    case BynameBynameSubject08870
    /// がんばりやさん
    case BynameBynameSubject08880
    /// キャスト
    case BynameBynameSubject08910
    /// エース
    case BynameBynameSubject08920
    /// ナンバーワン
    case BynameBynameSubject08930
    /// ブレーン
    case BynameBynameSubject09040
    /// インテリ
    case BynameBynameSubject09060
    /// マイスター
    case BynameBynameSubject09090
    /// ピエロ
    case BynameBynameSubject09140
    /// VIP
    case BynameBynameSubject09170
    /// パフォーマー
    case BynameBynameSubject09180
    /// シェフ
    case BynameBynameSubject09200
    /// エンジニア
    case BynameBynameSubject09210
    /// アサリ
    case BynameBynameSubject09250
    /// コンシェルジュ
    case BynameBynameSubject09260
    /// ゲソ
    case BynameBynameSubject09280
    /// ダークホース
    case BynameBynameSubject09350
    /// キーパーソン
    case BynameBynameSubject09360
    /// タイムトラベラー
    case BynameBynameSubject09440
    /// キャプテン
    case BynameBynameSubject09470
    /// ゲスト
    case BynameBynameSubject09480
    /// ギャラリー
    case BynameBynameSubject09500
    /// ビッグネーム
    case BynameBynameSubject09510
    /// パートナー
    case BynameBynameSubject09530
    /// サイボーグ
    case BynameBynameSubject09540
    /// スタッフ
    case BynameBynameSubject09650
    /// エネルギー
    case BynameBynameSubject09670
    /// エンジン
    case BynameBynameSubject09680
    /// コンサルタント
    case BynameBynameSubject09690
    /// アドバイザー
    case BynameBynameSubject09700
    /// チーム
    case BynameBynameSubject09750
    /// プレイヤー
    case BynameBynameSubject09770
    /// タレント
    case BynameBynameSubject09780
    /// アナウンサー
    case BynameBynameSubject09790
    /// ゴルファー
    case BynameBynameSubject09820
    /// バッター
    case BynameBynameSubject09830
    /// ピッチャー
    case BynameBynameSubject09840
    /// キャッチャー
    case BynameBynameSubject09850
    /// ピンチヒッター
    case BynameBynameSubject09860
    /// コンダクター
    case BynameBynameSubject09880
    /// ピアニスト
    case BynameBynameSubject09910
    /// プロレスラー
    case BynameBynameSubject09940
    /// スプリンター
    case BynameBynameSubject09950
    /// ボクサー
    case BynameBynameSubject09960
    /// エキストラ
    case BynameBynameSubject09970
    /// スタントマン
    case BynameBynameSubject09990
    /// スポンサー
    case BynameBynameSubject10020
    /// エンターテイナー
    case BynameBynameSubject10050
    /// ハウスキーパー
    case BynameBynameSubject10080
    /// トレーダー
    case BynameBynameSubject10090
    /// サークル
    case BynameBynameSubject10170
    /// ユニット
    case BynameBynameSubject10200
    /// カルテット
    case BynameBynameSubject10230
    /// ギルド
    case BynameBynameSubject10260
    /// グループ
    case BynameBynameSubject10270
    /// ウマ
    case BynameBynameSubject10280
    /// ウサギ
    case BynameBynameSubject10290
    /// パンダ
    case BynameBynameSubject10300
    /// コアラ
    case BynameBynameSubject10310
    /// リス
    case BynameBynameSubject10320
    /// ラッコ
    case BynameBynameSubject10330
    /// ゾウ
    case BynameBynameSubject10340
    /// キリン
    case BynameBynameSubject10350
    /// クジラ
    case BynameBynameSubject10360
    /// トラ
    case BynameBynameSubject10370
    /// ライオン
    case BynameBynameSubject10380
    /// ハムスター
    case BynameBynameSubject10390
    /// シカ
    case BynameBynameSubject10400
    /// ロックンローラー
    case BynameBynameSubject10430
    /// コントローラー
    case BynameBynameSubject10440
    /// ストーリーテラー
    case BynameBynameSubject10450
    /// イラストレーター
    case BynameBynameSubject10460
    /// ファミリー
    case BynameBynameSubject10500
    /// マシン
    case BynameBynameSubject10520
    /// ナビゲーター
    case BynameBynameSubject10530
    /// パーティー
    case BynameBynameSubject10560
    /// マスコット
    case BynameBynameSubject10590
    /// つわもの
    case BynameBynameSubject10740
    /// カブトガニ
    case BynameBynameSubject10760
    /// タニシ
    case BynameBynameSubject10770
    /// オウムガイ
    case BynameBynameSubject10780
    /// ヤシガニ
    case BynameBynameSubject10790
    /// イソギンチャク
    case BynameBynameSubject10800
    /// キンギョ
    case BynameBynameSubject10810
    /// アジ
    case BynameBynameSubject10820
    /// マンタ
    case BynameBynameSubject10830
    /// ウミウシ
    case BynameBynameSubject10840
    /// エビ
    case BynameBynameSubject10850
    /// タカアシガニ
    case BynameBynameSubject10860
    /// ライバル
    case BynameBynameSubject10870
    /// ウィークポイント
    case BynameBynameSubject10880
    /// タイプ
    case BynameBynameSubject10890
    /// もどき
    case BynameBynameSubject10910
    /// システム
    case BynameBynameSubject10920
    /// タマシイ
    case BynameBynameSubject11030
    /// マラソン
    case BynameBynameSubject11050
    /// いいヒト
    case BynameBynameSubject11060
    /// シンボル
    case BynameBynameSubject11110
    /// ゆるキャラ
    case BynameBynameSubject11140
    /// ぬいぐるみ
    case BynameBynameSubject11150
    /// サラブレッド
    case BynameBynameSubject11170
    /// ウォーリアー
    case BynameBynameSubject11330
    /// パラディン
    case BynameBynameSubject11340
    /// レンジャー
    case BynameBynameSubject11370
    /// モンク
    case BynameBynameSubject11380
    /// ガイド
    case BynameBynameSubject11490
    /// ブロガー
    case BynameBynameSubject11510
    /// オペレーター
    case BynameBynameSubject11520
    /// オブジェ
    case BynameBynameSubject11540
    /// オーナー
    case BynameBynameSubject11560
    /// ケチャップ
    case BynameBynameSubject11640
    /// たけのこ
    case BynameBynameSubject11650
    /// ポップ
    case BynameBynameSubject11660
    /// ジョー
    case BynameBynameSubject11720
    /// スタイリスト
    case BynameBynameSubject20030
    /// ミュージシャン
    case BynameBynameSubject20050
    /// ムードメーカー
    case BynameBynameSubject20060
    /// カオス
    case BynameBynameSubject20110
    /// ニューフェイス
    case BynameBynameSubject20120
    /// Playing
    case BynameBynameSubject20150
    /// ラッキーマン
    case BynameBynameSubject25000
    /// チャンスメーカー
    case BynameBynameSubject25040
    /// イカ
    case BynameBynameSubject30010
    /// タコ
    case BynameBynameSubject30020
    /// シャケ
    case BynameBynameSubject30030
    /// ボーイ
    case BynameBynameSubject30040
    /// ガール
    case BynameBynameSubject30041
    /// おとうさん
    case BynameBynameSubject30060
    /// おかあさん
    case BynameBynameSubject30061
    /// パパ
    case BynameBynameSubject30070
    /// ママ
    case BynameBynameSubject30071
    /// おにいさん
    case BynameBynameSubject30090
    /// おねえさん
    case BynameBynameSubject30091
    /// おとうと
    case BynameBynameSubject30100
    /// いもうと
    case BynameBynameSubject30101
    /// おじいさん
    case BynameBynameSubject30110
    /// おばあさん
    case BynameBynameSubject30111
    /// おじさん
    case BynameBynameSubject30130
    /// おばさん
    case BynameBynameSubject30131
    /// ペット
    case BynameBynameSubject30150
    /// ベータテスター
    case BynameBynameSubject31110
    /// ラングエンド
    case BynameBynameSubject31130
    /// アンダンテ
    case BynameBynameSubject31140
    /// グラーヴェ
    case BynameBynameSubject31150
    /// ポータル
    case BynameBynameSubject31160
    /// カプリチョーソ
    case BynameBynameSubject31170
    /// アラマンボ
    case BynameBynameSubject31180
    /// コラパルテ
    case BynameBynameSubject31190
    /// スピッカート
    case BynameBynameSubject31200
    /// トリオンファーレ
    case BynameBynameSubject31210
    /// アッコルド
    case BynameBynameSubject31220
    /// アルペジオ
    case BynameBynameSubject31230
    /// ノビルメンテ
    case BynameBynameSubject31240
    /// カイセンロンド
    case BynameBynameSubject31250
    /// ゴロゴロマルチャーレ
    case BynameBynameSubject31260
    /// イカイノカノン
    case BynameBynameSubject31270
    /// ナワバトラー
    case BynameBynameSubject32000
    /// カードゲーマー
    case BynameBynameSubject32010
    /// エンディング
    case BynameBynameSubject33050
    /// カタログ
    case CatalogAppName
    /// 引き換えできます
    case CatalogAvailable
    /// ビッグラン開催中！ポイント<em>1.2倍</em>！
    case CatalogBigrunBonus
    /// カタログレベルを上げて<br />ミステリーボックスをゲット！
    case CatalogBonusDescription
    /// レベル10ごとにミステリーボックスをゲットできます
    case CatalogBonusGuide
    /// ボーナス！
    case CatalogBonusTitle
    /// 二つ名
    case CatalogByname
    /// カードパック
    case CatalogCardPack
    /// フレッシュカードパック
    case CatalogCardPackFresh
    /// カードスリーブ
    case CatalogCardSleeve
    /// コンプリート！
    case CatalogComplete
    /// { 0 } / { 1 }
    case CatalogCurrent
    /// Lv. { 0 }
    case CatalogCurrentExtraLevel
    /// るいけい { 0 } p
    case CatalogCurrentPoint
    /// 本日初勝利でもれなく<em>{ 0 }</em>ポイントゲット！
    case CatalogDailyBonus
    /// ドリンクチケット
    case CatalogDrinkTicket
    /// エモート
    case CatalogEmote
    /// もうすぐ <em>{ 0 }</em> が終了します。カタログポイント<em>1.5倍</em>サービス中！
    case CatalogEndOfSeason
    /// フェス開催中！ポイント<em>1.2倍</em>！
    case CatalogFesBonus
    /// オキモノ
    case CatalogFigure
    /// フードチケット
    case CatalogFoodTicket
    /// ギアパワーのかけら
    case CatalogGearSkillChip
    /// ゲット！
    case CatalogGot
    /// <em>ランクを4まで上げてザッカ屋でカタログを受け取ろう！</em>
    case CatalogGuide
    /// x{ 0 }
    case CatalogItemAmount
    /// カタログレベル
    case CatalogLevel
    /// { 0 } まで
    case CatalogLimit
    /// ミステリーボックス
    case CatalogMysteryBox
    /// プレート
    case CatalogNamePlateBg
    /// つぎ
    case CatalogNextBonus
    /// ページ { 0 }
    case CatalogPage
    /// { 0 } / { 1 } ページ
    case CatalogPager
    /// { 0 } 開催中！
    case CatalogPeriod
    /// カタログポイント
    case CatalogPoint
    /// ザッカ屋
    case CatalogSignboard
    /// ステッカー
    case CatalogSticker
    /// カタログ
    case CatalogTitle
    /// イカしたカタログ 配布中！
    case CatalogWelcome
    /// バトルでカタログポイントを貯めて<br />アイテムをゲットしよう！
    case CatalogWelcomeDescription
    /// 旅の途中でテンションバクアゲ～！なグラフィティ見つけたから送るね～
    case ChallengeAboutGraffiti
    /// すべてのチャレンジを支援するために必要なポイントが貯まりました
    case ChallengeAllChallengesCompletable
    /// すべてのチャレンジの支援を達成しました
    case ChallengeAllChallengesCompleted
    /// ワタシたちクマサン商会は、この社会で暮らす全てのみなさんの生活をより豊かにするため、日々イクラ集めに取り組んでいます。<br />そんななか、ロブさんの旅を知り、いつでもアゲ続けていく精神を忘れないロブさんの姿に非常に感動を覚えました。<br />さらにロブさんが旅のなかでワタシたちに見せてくれる景色は、とても興味深く、好奇心をかき立てるものばかりでした。<br />ロブさんが旅をアゲ終えたという知らせに、ワタシたちも寂しさを感じていましたが、再び旅を始められるとのことで、<br />「次の旅にはクマサン商会からもぜひ何か協力させてください」と声をかけさせてもらい、今回のコラボレーションが実現しました。
    case ChallengeAnnouncementOfGrizzcoIndustriesStory1
    /// <strong>新しい旅では、みなさんがバイトで塗ったぶんの塗りポイントも、ロブさんの旅の支援にあてることが可能になります。代わりに、これまでに貯めた塗りポイントのうち、余った塗りポイントは新しい旅では使えないのでリセットさせていただきます。</strong><br />ロブさんの挑戦をバイトで支援していくことは、あなたの人生の新たなやりがいを見つけることにもつながるかもしれません。
    case ChallengeAnnouncementOfGrizzcoIndustriesStory2
    /// ワタシたちクマサン商会は、明るい未来の発展のため、ワタシたちができることを日々考え、行動し続けています。<br />クマサン商会は挑戦し続けるあなたを、全力で応援しサポートします。<br />感謝と喜びから始まる社会を目指す。それがワタシたちクマサン商会です。
    case ChallengeAnnouncementOfGrizzcoIndustriesStory3
    /// クマサン商会から旅を愛するみなさんへ
    case ChallengeAnnouncementOfGrizzcoIndustriesTitle
    /// ロブイチ
    case ChallengeAppName
    /// ブラック
    case ChallengeBlack
    /// ブルー
    case ChallengeBlue
    /// チャレンジャー
    case ChallengeChallenger
    /// 支援するチャレンジを選ぶ
    case ChallengeChooseChallenge
    /// 達成しました
    case ChallengeClear
    /// コンプリート！
    case ChallengeComplete
    /// コンプリート特典
    case ChallengeCompleteReward
    /// 支援に使える塗りポイント
    case ChallengeCurrentPoint
    /// ポイント MAX!
    case ChallengeCurrentPointFull
    /// ロブから支援者のみなさまへ
    case ChallengeDearAllOfYou
    /// グラフィティのダウンロード
    case ChallengeDownloadGraffiti
    /// アイコンのダウンロード
    case ChallengeDownloadIcon
    /// 壁紙のダウンロード
    case ChallengeDownloadWallpaper
    /// グリーン
    case ChallengeGreen
    /// お礼のグラフィティをダウンロードできます
    case ChallengeGuideGraffiti
    /// リワードの二つ名をロビー端末から受け取れます
    case ChallengeGuideRewardByName
    /// リワードのアイコンをダウンロードできます
    case ChallengeGuideRewardIcon
    /// リワードの画像をダウンロードできます
    case ChallengeGuideRewardImage
    /// リワードのスリーブをロビー端末から受け取れます
    case ChallengeGuideRewardSleeve
    /// 塗りまくって貯めたポイントでロブの旅を応援しよう！<br />旅の思い出も手に入るかも？！
    case ChallengeHowToPlay
    /// ジャーニー { 0 }
    case ChallengeJourney
    /// 支援者求ム！
    case ChallengeLookingForSupporters
    /// オレンジ
    case ChallengeOrange
    /// { 0 }p
    case ChallengePoint
    /// 支援に必要な塗りポイント
    case ChallengePointForSupport
    /// （あと { 0 }p 不足しています）
    case ChallengePointNotEnough
    /// パープル
    case ChallengePurple
    /// レッド
    case ChallengeRed
    /// コンプリートまで あと <span>{ 0 }</span>
    case ChallengeRemainsOfChallenge
    /// ロブ
    case ChallengeRob
    /// ロブのアゲアゲ旅
    case ChallengeRobJourney
    /// 色を選んでダウンロードしてください
    case ChallengeSelectColor
    /// サイズを選んでダウンロードしてください
    case ChallengeSelectSize
    /// ポイント送信中...
    case ChallengeSendingPoint
    /// みんなアガッてる～？ 孤高のアゲアゲ旅人ロブだよ！<br />このプロジェクトは、僕のこれまでの歩みを振り返る旅、<br />その旅のクラウドファンディングなんだ～！
    case ChallengeStory1
    /// 僕がこれまでに立ち寄ったアツアツでアゲアゲなアツアゲスポットを自転車で一周するよ！<br />そこで自分の「今」の立ち位置をジュワ～ッと見つめなおしてアゲなおそうと思うんだよね～。<br />そんな旅の中で得た「気づき」「発見」「Notice」を支援してくれるみんなにもシェアしたいと思ってるんだ～。<br />これってテンションフライハイっしょ？！
    case ChallengeStory2
    /// 旅するなかでバクアゲ～！と思った風景写真や思い出の品は支援してくれたみんなにも送るからね～。<br />『みんなも一緒に旅する仲間っしょ！』っていう、一体感とかグルーヴを生み出せたらもっとアガるよね～！<br />そんなこんなでこれからアゲアゲの旅をサクッと始めちゃうんでヨロシク～！
    case ChallengeStory3
    /// 支援する
    case ChallengeSupport
    /// 支援済み
    case ChallengeSupported
    /// ※ 画像の加工や営利目的での利用、再配布はご遠慮ください。
    case ChallengeTermOfUse
    /// ロブイチ
    case ChallengeTitle
    /// 無色
    case ChallengeTransparent
    /// ターコイズ
    case ChallengeTurquoise
    /// ホワイト
    case ChallengeWhite
    /// イエロー
    case ChallengeYellow
    /// { 0 }p 持っています
    case ChallengeYourPoint
    /// { 0 }%
    case Common
    /// キャンセル
    case CommonCancel
    /// ガチアサリ
    case CommonClamBlitz
    /// 閉じる
    case CommonClose
    /// :
    case CommonColonRule
    /// ビッグラン
    case CommonCoopBigRun
    /// オカシラ：ランダム
    case CommonCoopBossRandom
    /// ？
    case CommonCoopBossRandomSign
    /// バイトチームコンテスト
    case CommonCoopTeamContest
    /// QRコードは、株式会社デンソーウェーブの登録商標です。
    case CommonCopyrightQrCode
    /// 決定
    case CommonDecide
    /// ダウンロード
    case CommonDownload
    /// おわる
    case CommonEnd
    /// はてな
    case CommonGearPowerBlank
    /// ホーム
    case CommonHome
    /// イカリング３
    case CommonIkaring3
    /// 戻る
    case CommonNavBack
    /// ロード中
    case CommonNowLoading
    /// ひっぱって更新
    case CommonPullToRefresh
    /// ガチホコバトル
    case CommonRainmaker
    /// シェア
    case CommonShare
    /// ガチエリア
    case CommonSplatZones
    /// タイカイサポート
    case CommonTournamentManager
    /// ガチヤグラ
    case CommonTowerControl
    /// トリカラアタック
    case CommonTricolor
    /// トリカラマッチ
    case CommonTricolorMatch
    /// ナワバリバトル
    case CommonTurfWar
    /// はてな
    case CommonWpnNotfound
    /// テッキュウ
    case CoopCoopEnemySakeArtillery
    /// ドロシャケ
    case CoopCoopEnemySakeBigMouth
    /// ドロシャケ
    case CoopCoopEnemySakeBigMouthGold
    /// シャケコプター
    case CoopCoopEnemySakeCopter
    /// モグラ
    case CoopCoopEnemySakediver
    /// ダイバー
    case CoopCoopEnemySakeDolphin
    /// グリル
    case CoopCoopEnemySakedozer
    /// タマヒロイ
    case CoopCoopEnemySakeFlyBagman
    /// ジョー
    case CoopCoopEnemySakeJaw
    /// バクダン
    case CoopCoopEnemySakelienBomber
    /// カタパッド
    case CoopCoopEnemySakelienCupTwins
    /// ヨコヅナ
    case CoopCoopEnemySakelienGiant
    /// キンシャケ
    case CoopCoopEnemySakelienGolden
    /// ドスコイ
    case CoopCoopEnemySakelienLarge
    /// テッパン
    case CoopCoopEnemySakelienShield
    /// コジャケ
    case CoopCoopEnemySakelienSmall
    /// ヘビ
    case CoopCoopEnemySakelienSnake
    /// シャケ
    case CoopCoopEnemySakelienStandard
    /// タワー
    case CoopCoopEnemySakelienTower
    /// ハシラ
    case CoopCoopEnemySakePillar
    /// コウモリ
    case CoopCoopEnemySakerocket
    /// タツ
    case CoopCoopEnemySakeRope
    /// ナベブタ
    case CoopCoopEnemySakeSaucer
    /// オカシラ連合
    case CoopCoopEnemyTriple
    /// かけだし
    case CoopCoopGradeGrade00
    /// はんにんまえ
    case CoopCoopGradeGrade01
    /// いちにんまえ
    case CoopCoopGradeGrade02
    /// じゅくれん
    case CoopCoopGradeGrade03
    /// たつじん
    case CoopCoopGradeGrade04
    /// たつじん＋１
    case CoopCoopGradeGrade05
    /// たつじん＋２
    case CoopCoopGradeGrade06
    /// たつじん＋３
    case CoopCoopGradeGrade07
    /// でんせつ
    case CoopCoopGradeGrade08
    /// かけだし アルバイター
    case CoopCoopGradeGradeArbeiter00
    /// はんにんまえ アルバイター
    case CoopCoopGradeGradeArbeiter01
    /// いちにんまえ アルバイター
    case CoopCoopGradeGradeArbeiter02
    /// じゅくれん アルバイター
    case CoopCoopGradeGradeArbeiter03
    /// たつじん アルバイター
    case CoopCoopGradeGradeArbeiter04
    /// たつじん＋１ アルバイター
    case CoopCoopGradeGradeArbeiter05
    /// たつじん＋２ アルバイター
    case CoopCoopGradeGradeArbeiter06
    /// たつじん＋３ アルバイター
    case CoopCoopGradeGradeArbeiter07
    /// でんせつ アルバイター
    case CoopCoopGradeGradeArbeiter08
    /// バイトツナギ オレンジ
    case CoopCoopSkinNameCop001
    /// バイトツナギ グリーン
    case CoopCoopSkinNameCop002
    /// バイトツナギ イエロー
    case CoopCoopSkinNameCop003
    /// バイトツナギ ピンク
    case CoopCoopSkinNameCop004
    /// バイトツナギ ブルー
    case CoopCoopSkinNameCop005
    /// バイトツナギ ブラック
    case CoopCoopSkinNameCop006
    /// バイトツナギ ホワイト
    case CoopCoopSkinNameCop007
    /// バイトウェーダー オレンジ
    case CoopCoopSkinNameCop008
    /// バイトウェーダー ブラック
    case CoopCoopSkinNameCop009
    /// バイトウェーダー イエロー
    case CoopCoopSkinNameCop010
    /// バイトウェーダー ブラウン
    case CoopCoopSkinNameCop011
    /// バイトツナギ ドット
    case CoopCoopSkinNameCop012
    /// バイトツナギ カモ
    case CoopCoopSkinNameCop013
    /// バイトツナギ ニシキ
    case CoopCoopSkinNameCop014
    /// バイトウェーダー ピーチ
    case CoopCoopSkinNameCop015
    /// バイトウェーダー ライム
    case CoopCoopSkinNameCop016
    /// バイトウェーダー ベリー
    case CoopCoopSkinNameCop017
    /// バイトツナギ シルバー
    case CoopCoopSkinNameCop018
    /// バイトツナギ ゴールド
    case CoopCoopSkinNameCop019
    /// バイトツナギ プリズム
    case CoopCoopSkinNameCop020
    /// バイトツナギ ブロッカー
    case CoopCoopSkinNameCop021
    /// スメーシーワールド
    case CoopCoopStageNameCarousel
    /// ゴンズイ地区
    case CoopCoopStageNameDistrict
    /// ナンプラー遺跡
    case CoopCoopStageNameFactory
    /// グランドバンカラアリーナ
    case CoopCoopStageNameManbou
    /// 各地で同時発生
    case CoopCoopStageNameRandom
    /// タラポートショッピングパーク
    case CoopCoopStageNameSection
    /// ムニ・エール海洋発電所
    case CoopCoopStageNameShakedent
    /// すじこジャンクション跡
    case CoopCoopStageNameShakehighway
    /// トキシラズいぶし工房
    case CoopCoopStageNameShakelift
    /// どんぴこ闘技場
    case CoopCoopStageNameShakerail
    /// 難破船ドン・ブラコ
    case CoopCoopStageNameShakeship
    /// アラマキ砦
    case CoopCoopStageNameShakespiral
    /// シェケナダム
    case CoopCoopStageNameShakeup
    /// マテガイ放水路
    case CoopCoopStageNameTemple
    /// アラマキ砦
    case CoopCoopStageNameTutorial
    /// ？？？
    case CoopCoopStageNameUnknown
    /// 海女美術大学
    case CoopCoopStageNameUpland
    /// シフトごとのバイト回数には通信切断などで中断したバイトは含まれません
    case CoopHistoryAnnotation01
    /// 出現数
    case CoopHistoryAvailable
    /// 出現したオカシラシャケ
    case CoopHistoryAvailableBoss
    /// 平均クリアWAVE数
    case CoopHistoryAverageClearWaves
    /// ビッグラン
    case CoopHistoryBigrun
    /// 銅
    case CoopHistoryBigrunBronze
    /// 金
    case CoopHistoryBigrunGold
    /// 銀
    case CoopHistoryBigrunSilver
    /// クリアボーナス
    case CoopHistoryBonus
    /// オカシラシャケ出現！
    case CoopHistoryBossAvailable
    /// Clear!!
    case CoopHistoryClear
    /// 今回のギア
    case CoopHistoryCurrentReward
    /// キケン度
    case CoopHistoryDangerRatio
    /// オカシラシャケ撃破！
    case CoopHistoryDefeatBoss
    /// オカシラシャケを撃退した回数
    case CoopHistoryDefeatBossCount
    /// 倒した！
    case CoopHistoryDefeated
    /// 倒したオオモノシャケ
    case CoopHistoryDefeatedEnemies
    /// ※カッコ内の数字は自分で倒した数です
    case CoopHistoryDefeatedEnemiesGuide
    /// 集めたイクラ
    case CoopHistoryDeliverCount
    /// オオモノシャケ
    case CoopHistoryEnemy
    /// EX-WAVE
    case CoopHistoryExWave
    /// Failure
    case CoopHistoryFailure
    /// GJ!
    case CoopHistoryGj
    /// 集めた金イクラ
    case CoopHistoryGoldenDeliverCount
    /// バイトヒストリー一覧に戻る
    case CoopHistoryGoToStats
    /// ハイスコア
    case CoopHistoryHighestScore
    /// バイトヒストリー
    case CoopHistoryHistory
    /// 獲得ポイント
    case CoopHistoryJobPoint
    /// 評価レート
    case CoopHistoryJobRatio
    /// クマサンポイントカード
    case CoopHistoryKumaPointCard
    /// 最新のバイトへ
    case CoopHistoryLatest
    /// 現在の期間限定ポイント
    case CoopHistoryLimitedPoint
    /// 今月のギア
    case CoopHistoryMonthlyReward
    /// 次のバイト
    case CoopHistoryNext
    /// NG
    case CoopHistoryNg
    /// バイトヒストリーがありません
    case CoopHistoryNoData
    /// バイトヒストリーを表示できません
    case CoopHistoryNotAvailable
    /// 閲覧できるバイトヒストリーは、最新の50戦までです。
    case CoopHistoryNotAvailableDescription
    /// 倒せなかった...
    case CoopHistoryNotDefeated
    /// { 0 }p
    case CoopHistoryP
    /// バイト回数
    case CoopHistoryPlayCount
    /// { 0 }バイト
    case CoopHistoryPlayCountBySchedule
    /// 前のバイト
    case CoopHistoryPrevious
    /// プライベート
    case CoopHistoryPrivate
    /// スタッフ募集！
    case CoopHistoryRecruit
    /// 初心者でも安心！元気で明るい方大歓迎！<br />アットホームな職場でアルバイトをしてみませんか？
    case CoopHistoryRecruitDescription
    /// 簡単
    case CoopHistoryRecruitTag1
    /// イクラ集め
    case CoopHistoryRecruitTag2
    /// ～イカした制服でイクラ集め～
    case CoopHistoryRecruitTitle
    /// いつものバイト
    case CoopHistoryRegular
    /// 現在のポイント
    case CoopHistoryRegularPoint
    /// 助けた回数
    case CoopHistoryRescueCount
    /// たすけてもらったかいすう
    case CoopHistoryRescuedCount
    /// ウロコ
    case CoopHistoryScale
    /// ドウウロコ
    case CoopHistoryScaleBronze
    /// キンウロコ
    case CoopHistoryScaleGold
    /// ギンウロコ
    case CoopHistoryScaleSilver
    /// バイトスコア
    case CoopHistoryScore
    /// スケジュールを見る
    case CoopHistorySeeSchedule
    /// オカシラゲージ
    case CoopHistorySmellMeter
    /// 支給ブキ
    case CoopHistorySupplyWeapon
    /// バイトチームコンテスト
    case CoopHistoryTeamContest
    /// サーモンラン
    case CoopHistoryTitle
    /// るいけいポイント
    case CoopHistoryTotalPoint
    /// WAVE { 0 }
    case CoopHistoryWave
    /// 干潮
    case CoopHistoryWaveLevel0
    /// 普通
    case CoopHistoryWaveLevel1
    /// 満潮
    case CoopHistoryWaveLevel2
    /// バイト
    case CoopRecordAppName
    /// 参加回数： { 0 }
    case CoopRecordAttended
    /// ビッグラン
    case CoopRecordBigrun
    /// 銅
    case CoopRecordBigrunBronze
    /// 金
    case CoopRecordBigrunGold
    /// 銀
    case CoopRecordBigrunSilver
    /// バイトのきろく
    case CoopRecordCoop
    /// たおした数
    case CoopRecordDefeated
    /// 最高評価
    case CoopRecordHighestJobRate
    /// ハイスコア
    case CoopRecordHighestScore
    /// もっと見る
    case CoopRecordMore
    /// きろくがありません
    case CoopRecordNoData
    /// 上位 { 0 } %以上
    case CoopRecordRank
    /// 順位
    case CoopRecordRanking
    /// バイトチームコンテスト
    case CoopRecordTeamContest
    /// サーモンランのきろく
    case CoopRecordTitle
    /// ハッピー６
    case EmoteNameBigJump00
    /// あいさつ３
    case EmoteNameBlowKiss
    /// ポーズ１
    case EmoteNameCrouching00
    /// ホット
    case EmoteNameFeelingWarm00
    /// ハイカラなアイドル
    case EmoteNameIdol00
    /// ハイカラなアーティスト
    case EmoteNameIdol01
    /// バンカラなタレント
    case EmoteNameIdol02
    /// ポーズ１０
    case EmoteNameIkachanDance
    /// ナワバトラー
    case EmoteNameNwBtl00
    /// さむがり
    case EmoteNameShivering00
    /// あぐら
    case EmoteNameSittingCrossedLegs
    /// ポーズ７
    case EmoteNameTransformationPose00
    /// あいさつ２
    case EmoteNameWaveHands
    /// ポーズ２
    case EmoteNameWin04
    /// ロボットダンス１
    case EmoteNameWin07
    /// ダンス１
    case EmoteNameWin08
    /// ポーズ３
    case EmoteNameWin09
    /// ウェーブ
    case EmoteNameWin10
    /// ポーズ４
    case EmoteNameWin11
    /// ポーズ５
    case EmoteNameWin12
    /// ダンス２
    case EmoteNameWin13
    /// ダンス４
    case EmoteNameWin14
    /// ダンス３
    case EmoteNameWin15
    /// ロボットダンス２
    case EmoteNameWin16
    /// ハッピー１
    case EmoteNameWin17
    /// ハッピー２
    case EmoteNameWin18
    /// ハッピー４
    case EmoteNameWin19
    /// あいさつ１
    case EmoteNameWin20
    /// あいさつ５
    case EmoteNameWin21
    /// あいさつ４
    case EmoteNameWin22
    /// ハッピー５
    case EmoteNameWin23
    /// ポーズ８
    case EmoteNameWin24
    /// ポーズ９
    case EmoteNameWin25
    /// ダンス５
    case EmoteNameWin26
    /// ポーズ６
    case EmoteNameWin27
    /// ポーズ１６
    case EmoteNameWin28
    /// ハッピー３
    case EmoteNameWin29
    /// ダンス１０
    case EmoteNameWin30
    /// ダンス１１
    case EmoteNameWin31
    /// ダンス６
    case EmoteNameWin32
    /// ダンス８
    case EmoteNameWin33
    /// ダンス９
    case EmoteNameWin34
    /// ポーズ１３
    case EmoteNameWin35
    /// ダンス７
    case EmoteNameWin36
    /// ポーズ１１
    case EmoteNameWin37
    /// ポーズ１４
    case EmoteNameWin38
    /// ポーズ１２
    case EmoteNameWin39
    /// Win_Tricol
    case EmoteNameWinTricol
    /// ブキポーズ ハイカラシティ
    case EmoteNameWinWeapon01
    /// ブキポーズ ハイカラスクエア
    case EmoteNameWinWeapon02
    /// ブキポーズ
    case EmoteNameWinWeapon03
    /// ポーズ１５
    case EmoteNameYancha
    /// ホームに戻る
    case ErrorBackToHome
    /// 非正規のアクセスが確認されたため、サービス利用を停止しています。
    case ErrorBannedUser
    /// 現在利用できません。しばらくお待ちください
    case ErrorCurrentlyNotAvailable
    /// エラー
    case ErrorError
    /// エラーが発生しました
    case ErrorErrorOccurred
    /// 読みこみに失敗しました
    case ErrorErrorReopen
    /// ただいまサーバーのメンテナンス中です。時間をおいて再度アクセスしてください。
    case ErrorMaintenanceDescription
    /// しばらくお待ちください
    case ErrorMaintenanceTitle
    /// 読みこみに失敗しました。<br />通信環境のよいところで再度お試しください。
    case ErrorNetworkNotAvailable
    /// イカリング３を表示できません。しばらく時間をおいてから通信環境の良い場所で再度お試しください。<br />問題が解決しない場合は、ブラウザが最新版に更新されているか確認してください。<br />それでもこの画面が表示される場合は、ご利用の環境でイカリング３を利用できない可能性があります。
    case ErrorNotSupported
    /// 再読みこみ
    case ErrorReload
    /// 受付のクラゲに話しかけたら好きなモードを選んで 遊べるぞ！
    case EventFlowMsgLobbyLocalFirstEnterFirst01
    /// ルールやステージを 自由に決めて仲間といっしょに エンジョイしてくれ！
    case EventFlowMsgLobbyLocalFirstEnterFirst02
    /// １００倍マッチでの勝利、おめでとう！！
    case EventFlowMsgLobbyVersusFestMikoshi100000
    /// ３３３倍マッチ勝利、おめでとう！！！
    case EventFlowMsgLobbyVersusFestMikoshi333000
    /// １０倍ホラガイ争奪戦での勝利、おめでとう！！
    case EventFlowMsgLobbyVersusFestMikoshiScramble10000
    /// ３３倍ホラガイ争奪戦での勝利、おめでとう！！！
    case EventFlowMsgLobbyVersusFestMikoshiScramble33000
    /// 最高にイカしたプレイヤーになったキミへ！
    case EventFlowMsgLobbyVersusUnlockXMatchXMatchOpen00
    /// では、けんとうをいのる！
    case EventFlowMsgLobbyVersusUnlockXMatchXMatchOpen07
    /// Xマッチで最高にイカしたプレイを見せてくれたキミへのお知らせだ！
    case EventFlowMsgLobbyVersusXRankingRewardXRankingReward00
    /// おめでとう！ 前のシーズンのXランキングが決まってキミの順位が上がったぞ！
    case EventFlowMsgLobbyVersusXRankingRewardXRankingReward01
    /// よぉーし！ 行ってこーーーいッ！！
    case EventFlowMsgMissionLotteryDroneDeparture000
    /// いてら～
    case EventFlowMsgMissionLotteryDroneDeparture003
    /// ３号がアイテム受け取ったら、ドローンは ここにもどってくるかんね
    case EventFlowMsgMissionLotteryDroneFirst004
    /// どした？ 顔色が真っ白じゃぞ
    case EventFlowMsgNewsBigRunAnnounce001
    /// なんや、バイトの募集なら あとでもええやろ…
    case EventFlowMsgNewsBigRunAnnounce003
    /// もうすぐシャケが攻めてくるんじゃな？！
    case EventFlowMsgNewsBigRunAnnounce005
    /// シャケも遊園地が好きなんかのう…
    case EventFlowMsgNewsBigRunAnnounce007
    /// ん～ どやろねぇ…
    case EventFlowMsgNewsBigRunAnnounce009
    /// ま、あちらさんが その気ならたっぷり おもてなしせんとなぁ？
    case EventFlowMsgNewsBigRunAnnounce010
    /// ワシらの大事な遊び場を シャケどもにはやらんぞ！のう、マンタロー！
    case EventFlowMsgNewsBigRunAnnounce011
    /// よっしゃ もろた！
    case EventFlowMsgNewsBigRunAnnounce014
    /// ええか、みんな？ビッグランが始まったら クマサン商会に集合やで！
    case EventFlowMsgNewsBigRunAnnounce015
    /// 気合いで街を守るのじゃー！
    case EventFlowMsgNewsBigRunAnnounce016
    /// アートに目覚めたんか？
    case EventFlowMsgNewsBigRunAnnounce018
    /// んなワケあるかいな
    case EventFlowMsgNewsBigRunAnnounce020
    /// ふんッ、学校にカチコミとは上等じゃ！返りうちにしてくれるわ！！
    case EventFlowMsgNewsBigRunAnnounce021
    /// しつけのなってへんシャケには キツ～いおしおきどすえ！
    case EventFlowMsgNewsBigRunAnnounce022
    /// ほ～ん、そらまた シュミのよろしいことやねぇ？
    case EventFlowMsgNewsBigRunAnnounce025
    /// こっそり地下からカチコミとは ヒキョウな！来るなら どうどうと正面から来んか！
    case EventFlowMsgNewsBigRunAnnounce026
    /// ま、今回は街の中とちゃうし 気ぃつかわんと少しくらいハメ外しても よろしおすな？
    case EventFlowMsgNewsBigRunAnnounce028
    /// ふむぅ、バンカラにケンカ売ったらどうなるかちっとばかし教えてやろうかの！
    case EventFlowMsgNewsBigRunAnnounce029
    /// イカしたファッションに 目覚めてしもうたか？
    case EventFlowMsgNewsBigRunAnnounce032
    /// さすがに ショッピングが目的やあらへんて、バーゲンセールの日とちゃうし
    case EventFlowMsgNewsBigRunAnnounce033
    /// 何が目当てか知らんが、ワシらのショッピングモールをくれてやるワケには いかんのじゃ！
    case EventFlowMsgNewsBigRunAnnounce035
    /// あそこは 神聖な商売の場やぶすいな冷やかしは お断りどすえ！
    case EventFlowMsgNewsBigRunAnnounce036
    /// なんじゃとぉおおーーーッ？！
    case EventFlowMsgNewsBigRunAnnounce039
    /// ゴンズイ地区ゆうたら バンカラ街の一角やん！いよいよバンカラにねらいを定めた、ゆうことやろか…
    case EventFlowMsgNewsBigRunAnnounce040
    /// フン… ツワモノだらけの街のド真ん中に飛びこんでくるとは、とんだ命知らずよのう！
    case EventFlowMsgNewsBigRunAnnounce042
    /// あ～あ～ ウチらのシマに手ぇ出したこと一生の思い出にしてあげへんと…なぁ、マンタロー？
    case EventFlowMsgNewsBigRunAnnounce043
    /// 今回は 「各地で同時発生」？どういうことや！
    case EventFlowMsgNewsBigRunAnnounce045
    /// なんじゃ、もったいぶらずに さっさと言わんか！
    case EventFlowMsgNewsBigRunAnnounce048
    /// はあぁぁあぁ～～～ッ？！！！
    case EventFlowMsgNewsBigRunAnnounce050
    /// ほな、スメーシーワールドと 海女美術大学にも来るん？！シャケたち、ハイカラ地方も あきらめてへんかったんか…
    case EventFlowMsgNewsBigRunAnnounce051
    /// バ、バンカラ地方で ねらわれておるのはこないだのゴンズイ地区と タラポートと…？
    case EventFlowMsgNewsBigRunAnnounce052
    /// ううむ、しかしハイカラもんと協力というのは…
    case EventFlowMsgNewsBigRunAnnounce056
    /// そないなコト言うてる間に、大事なバンカラがシャケの特盛りになってまうかもしれへんよ？！
    case EventFlowMsgNewsBigRunAnnounce057
    /// …わかった、今回はバンカラもハイカラもナシじゃ！全員でシャケどものカチコミを受けて立とうぞ！！
    case EventFlowMsgNewsBigRunAnnounce058
    /// 「各地で同時発生」？！っちゅうコトは、まさか…
    case EventFlowMsgNewsBigRunAnnounce059
    /// あ～も～！ ほんまにコリひんなぁ！！
    case EventFlowMsgNewsBigRunAnnounce062
    /// 前と同じっちゅうことは、ハイカラ地方のターゲットはスメーシーワールドと 海女美術大学やね？
    case EventFlowMsgNewsBigRunAnnounce063
    /// バ、バンカラ地方で ねらわれておるのはこないだのゴンズイ地区と タラポートと…？
    case EventFlowMsgNewsBigRunAnnounce064
    /// ウチらの街が シャケの特盛りになってまう前にどうにかして止めへんとな！
    case EventFlowMsgNewsBigRunAnnounce066
    /// バンカラもんも ハイカラもんも、準備はよいか？全員でシャケどものカチコミを受けて立とうぞ！！
    case EventFlowMsgNewsBigRunAnnounce067
    /// うーむ、よほど気に入ったと見えるな
    case EventFlowMsgNewsBigRunAnnounce069
    /// そないに観光したいんやったら 入場料を払わんか～い！
    case EventFlowMsgNewsBigRunAnnounce070
    /// とにかく！ バンカラ地方の金ヅル…え～、貴重な遺跡を あらされるわけにはいかへんえ！
    case EventFlowMsgNewsBigRunAnnounce072
    /// ゆくぞ！ ナンプラー遺跡の歴史に再びワシらの大勝利を きざみつけてやるのじゃッ！！
    case EventFlowMsgNewsBigRunAnnounce074
    /// たった今、緊急ニュースが入りやした！
    case EventFlowMsgNewsBigRunAnnounce502
    /// なんじゃとーーッ？！
    case EventFlowMsgNewsBigRunAnnounce505
    /// ま、まずいのではないか？！というか フェスはどうなるんじゃ！
    case EventFlowMsgNewsBigRunAnnounce507
    /// とにかくまずは、シャケを止めへんと！
    case EventFlowMsgNewsBigRunAnnounce509
    /// みんな、今回もたのむで～！ビッグランが始まったら クマサン商会に集合や！
    case EventFlowMsgNewsBigRunAnnounce510
    /// ゆくぞ！ ナンプラー遺跡の新たな歴史としてワシらの大勝利を きざみつけてやるのじゃッ！！
    case EventFlowMsgNewsBigRunAnnounce512
    /// まったく、シオカラーズもテンタクルズも いきなりカチコんできよって！ あとで文句言ってやるのじゃ！
    case EventFlowMsgNewsBigRunAnnounce515
    /// ななな、なんじゃとーッ？！
    case EventFlowMsgNewsBigRunAnnounce520
    /// ビッグビッグランで さんざんシバいたというのにまだコリておらんかったのか？！
    case EventFlowMsgNewsBigRunAnnounce521
    /// 「フカす」？
    case EventFlowMsgNewsBigRunAnnounce524
    /// フェス会場や！！！
    case EventFlowMsgNewsBigRunAnnounce525
    /// 「グランドバンカラアリーナ」ゆうたら、グランドフェスティバル用の特設ステージやんか！
    case EventFlowMsgNewsBigRunAnnounce527
    /// シャケどもめ、いったい何が目的なんじゃ？！
    case EventFlowMsgNewsBigRunAnnounce528
    /// とにかく フェス会場を守らねば！ビッグランが始まったら クマサン商会に集合じゃな！
    case EventFlowMsgNewsBigRunAnnounce529
    /// みんな、今回もよろしゅう おたのもうしますえ！
    case EventFlowMsgNewsBigRunAnnounce531
    /// ワシらの強さ、いま一度シャケに見せつけてやろうぞ！！
    case EventFlowMsgNewsBigRunAnnounce532
    /// ビッグラン発生中につきスメーシーワールドは臨時休業やって
    case EventFlowMsgNewsBigRunBeingHeld000
    /// シャケのせいで せっかくの週末が台無しじゃな…
    case EventFlowMsgNewsBigRunBeingHeld001
    /// たっぷり金イクラを納品するとお礼の品が ゴウカになるんじゃったな？
    case EventFlowMsgNewsBigRunBeingHeld0031
    /// ええもんゲットのチャンス… 見のがせへんなぁ？
    case EventFlowMsgNewsBigRunBeingHeld0033
    /// ビッグラン発生中につき海女美術大学には 近づかんようにな
    case EventFlowMsgNewsBigRunBeingHeld007
    /// うっかり登校したら大変じゃぞ！
    case EventFlowMsgNewsBigRunBeingHeld008
    /// ビッグラン発生中につきマテガイ放水路は 関係者以外立ち入り禁止や
    case EventFlowMsgNewsBigRunBeingHeld009
    /// シャケの立ち入りは 禁止できんのか？
    case EventFlowMsgNewsBigRunBeingHeld010
    /// ビッグラン発生中につき、ナンプラー遺跡では遺跡やのうて シャケの調査をしてはるそうや
    case EventFlowMsgNewsBigRunBeingHeld011
    /// 調査せずにはおれんのか
    case EventFlowMsgNewsBigRunBeingHeld012
    /// ビッグラン発生中につきタラポートショッピングパークの店が 一部休業中や
    case EventFlowMsgNewsBigRunBeingHeld013
    /// 一部ってコトは、この状況で やっとる店もあるんか？！
    case EventFlowMsgNewsBigRunBeingHeld014
    /// ビッグラン発生中につきゴンズイ地区に近づいたら あきまへんえ～！
    case EventFlowMsgNewsBigRunBeingHeld015
    /// シャケをシバきに行くヤツらは別じゃがの！
    case EventFlowMsgNewsBigRunBeingHeld016
    /// どこに連れてかれるかは 現地に着くまでわからんらしいが、まあダイジョブじゃろ
    case EventFlowMsgNewsBigRunBeingHeld020
    /// 来週のフェスのためにも、とっととシャケどもをバンカラの地から 追い払わねばのう！
    case EventFlowMsgNewsBigRunBeingHeld502
    /// そうそう、フェスの投票が まだのヒトらはバイトの前に済ましといてな～！
    case EventFlowMsgNewsBigRunBeingHeld504
    /// シャケをシバくついでに ホラガイもゲットじゃ！
    case EventFlowMsgNewsBigRunBeingHeld505
    /// ついにシャケが グランドフェスティバルの会場まで押し寄せてきよった！
    case EventFlowMsgNewsBigRunBeingHeld506
    /// たっぷり金イクラを納品すれば お礼の品がゴウカになるんじゃったな？
    case EventFlowMsgNewsBigRunBeingHeld508
    /// そして今回はなんと～？！
    case EventFlowMsgNewsBigRunBeingHeld510
    /// うむ！ …して、どんだけ集めろと？
    case EventFlowMsgNewsBigRunBeingHeld513
    /// うおおおー？！！ ものすごい数じゃーッ！！
    case EventFlowMsgNewsBigRunBeingHeld516
    /// なんぼなんでも ７億コは無理やろ！クマサン商会は ナニ考えてんねん！！
    case EventFlowMsgNewsBigRunBeingHeld518
    /// とにかく、フェス会場を守るついでにお礼もウロコも いただきじゃッ！
    case EventFlowMsgNewsBigRunBeingHeld520
    /// んも～、こぉなったら やるしかあらへんなぁ！
    case EventFlowMsgNewsBigRunBeingHeld521
    /// バイトの現場では会えへんけど、ウチらの心は みんなといっしょやからね
    case EventFlowMsgNewsBigRunBeingHeld522
    /// いつだってワシらは みんなをおうえんしておるぞ！
    case EventFlowMsgNewsBigRunBeingHeld523
    /// どうせなら シャケをシバくついでにホラガイもゲットじゃな！
    case EventFlowMsgNewsBigRunBeingHeld525
    /// 今は ビッグランのせいでスメーシーワールドが えらいコトになってんで
    case EventFlowMsgNewsBigRunBeingHeldShort000
    /// シャケどもに ワシらのスメーシーワールドはわたさんぞ！
    case EventFlowMsgNewsBigRunBeingHeldShort100
    /// そこまで考えてへんやろ
    case EventFlowMsgNewsBigRunBeingHeldShort111
    /// マスコットの ひれおくんは無事じゃろうか…
    case EventFlowMsgNewsBigRunBeingHeldShort120
    /// シャケとも仲良うなってたりしてな
    case EventFlowMsgNewsBigRunBeingHeldShort121
    /// 今はビッグランのせいで海女美術大学が えらいコトになってんで
    case EventFlowMsgNewsBigRunBeingHeldShort200
    /// 学校を水びたしにしよって、メーワクな連中じゃな！
    case EventFlowMsgNewsBigRunBeingHeldShort210
    /// 芸術的なオブジェにせまる シャケの大群…なかなかイイ絵になりそやねぇ
    case EventFlowMsgNewsBigRunBeingHeldShort220
    /// しかし、シャケにまで知られておるとはさすが名門美大じゃな！
    case EventFlowMsgNewsBigRunBeingHeldShort230
    /// ここ出身のアーティストのファン、シャケの中にも おったりすんのやろか？
    case EventFlowMsgNewsBigRunBeingHeldShort231
    /// 今はビッグランのせいでマテガイ放水路が えらいコトになってんで
    case EventFlowMsgNewsBigRunBeingHeldShort300
    /// やっぱシャケにとって、水が流れる場所は居心地がイイんじゃろか？
    case EventFlowMsgNewsBigRunBeingHeldShort310
    /// 放水路なんやし、ドバ～ッと水を流したら一気にシャケと バイバイできるんとちゃうの？
    case EventFlowMsgNewsBigRunBeingHeldShort320
    /// んも～、あそこはバンカラの大事な収入源やのに何かあったら どないすんねん！
    case EventFlowMsgNewsBigRunBeingHeldShort330
    /// 地味にファンの多い観光地じゃからのう
    case EventFlowMsgNewsBigRunBeingHeldShort331
    /// 今は ビッグランのせいでナンプラー遺跡が えらいコトになってんで
    case EventFlowMsgNewsBigRunBeingHeldShort400
    /// オタカラのニオイがするのう！
    case EventFlowMsgNewsBigRunBeingHeldShort411
    /// 遺跡の調査員はん、何人かは現場に入ってオニのように シャケとバトってはるらしいな
    case EventFlowMsgNewsBigRunBeingHeldShort420
    /// シャケどもは イカの歴史にキョーミがあるんじゃろか？
    case EventFlowMsgNewsBigRunBeingHeldShort430
    /// ウツホも見習っとき
    case EventFlowMsgNewsBigRunBeingHeldShort431
    /// 今は ビッグランのせいでタラポートショッピングパークが えらいコトになってんで
    case EventFlowMsgNewsBigRunBeingHeldShort500
    /// 今度タラポートに 妹たちを連れていってやると約束しとったんじゃがー！
    case EventFlowMsgNewsBigRunBeingHeldShort510
    /// そうなったら 何の店がオープンするんやろな？
    case EventFlowMsgNewsBigRunBeingHeldShort521
    /// まったく… シャケたち、ちゃ～んとサイフは持ってきとるんやろなぁ？！
    case EventFlowMsgNewsBigRunBeingHeldShort530
    /// カネを払うシャケは 客ってコトでよいのか？
    case EventFlowMsgNewsBigRunBeingHeldShort531
    /// 今は ビッグランのせいでゴンズイ地区が えらいコトになってんで！
    case EventFlowMsgNewsBigRunBeingHeldShort600
    /// 現場はすぐそこじゃ！ゆくぞ オマエさんらーーーッ！！！
    case EventFlowMsgNewsBigRunBeingHeldShort610
    /// それは いつものコトやろ
    case EventFlowMsgNewsBigRunBeingHeldShort621
    /// なんでも、ゴンズイ地区にたむろってた不良らがクマサン商会に集結しとるらしいなぁ？
    case EventFlowMsgNewsBigRunBeingHeldShort630
    /// ほほーう、街のために やる気じゃな？今回ばかりは力を合わせようぞ！！
    case EventFlowMsgNewsBigRunBeingHeldShort631
    /// ビッグビッグラン発生中や！どうにかして シャケの大群を追い返さな！
    case EventFlowMsgNewsBigRunBeingHeldShort700
    /// ハイカラのみんなも 今回は力を貸してくれ…このとおりじゃ！
    case EventFlowMsgNewsBigRunBeingHeldShort710
    /// ビッグランが来るから 空が赤くなるん？それとも、空が赤くなるから ビッグランが来るん？
    case EventFlowMsgNewsBigRunBeingHeldShort720
    /// エイ…（まだよくわかってないらしいけど、何か関係ありそうだよね…）
    case EventFlowMsgNewsBigRunBeingHeldShort721
    /// ワシらの街を シャケどもの好きにはさせんぞ！！
    case EventFlowMsgNewsBigRunBeingHeldShort730
    /// 当然や！ みんな、準備はよろしおすか～？！
    case EventFlowMsgNewsBigRunBeingHeldShort731
    /// グランドフェスティバル会場にて ビッグラン発生中！シャケがおったら フェスができひん！
    case EventFlowMsgNewsBigRunBeingHeldShort800
    /// そういや会場で オレンジ色の発射台を見かけたが、あれは何なんじゃ？
    case EventFlowMsgNewsBigRunBeingHeldShort810
    /// あ～も～、シャケのせいで クレーターが水びたしやわ
    case EventFlowMsgNewsBigRunBeingHeldShort820
    /// このままフェス当日になったら、ワシらはシャケの大群のド真ん中で ライブをすることになるんか？
    case EventFlowMsgNewsBigRunBeingHeldShort830
    /// ほな満席やねぇ～…って、そんなんうれしゅうないわ！
    case EventFlowMsgNewsBigRunBeingHeldShort831
    /// なんじゃなんじゃ？
    case EventFlowMsgNewsBigRunEnd001
    /// ほんまに？！
    case EventFlowMsgNewsBigRunEnd003
    /// ウチらの完全勝利やね！！
    case EventFlowMsgNewsBigRunEnd004
    /// どんなもんじゃーい！！
    case EventFlowMsgNewsBigRunEnd005
    /// で？ で？お礼とやらは 何がもらえるんじゃ？！
    case EventFlowMsgNewsBigRunEnd006
    /// ほんまに？！
    case EventFlowMsgNewsBigRunEnd101
    /// ウチらの完全勝利やね！！
    case EventFlowMsgNewsBigRunEnd102
    /// どんなもんじゃーい！！
    case EventFlowMsgNewsBigRunEnd103
    /// して、ノルマは達成できたんか？全部でどんだけの金イクラが集まったんじゃ？！
    case EventFlowMsgNewsBigRunEnd104
    /// え～、「このたびは多大なるご協力をいただきまことにありがとうございました」
    case EventFlowMsgNewsBigRunEnd2012
    /// 「ささやかながら ハイスコアに応じたお礼の品をご用意いたしました」…以上や！
    case EventFlowMsgNewsBigRunEnd2013
    /// よっ、太っ腹ー！
    case EventFlowMsgNewsBigRunEnd2014
    /// このスコアに届かなくとも お礼は全員もらえるから安心するがよい！
    case EventFlowMsgNewsBigRunEnd2016
    /// 礼を言うぞ、オマエさんら！おかげで今回も バンカラの平和は守られたのじゃ！
    case EventFlowMsgNewsBigRunEnd2201
    /// ショッピングモールで真剣にバトる みんなの姿、映画の主人公みたいで イカしとったで～！
    case EventFlowMsgNewsBigRunEnd2202
    /// あー終わった終わった！ タラポートのレストランで打ち上げでもするかのう！
    case EventFlowMsgNewsBigRunEnd2203
    /// ん～安くはない店やねんけど…まぁ たまにはええか！
    case EventFlowMsgNewsBigRunEnd2205
    /// んじゃ、リーダーのオゴリでたのむぞ？
    case EventFlowMsgNewsBigRunEnd2207
    /// なんでやねん？！
    case EventFlowMsgNewsBigRunEnd2208
    /// オマエさんら、本当によくやってくれたな！やっぱりバンカラもんは最強なのじゃ！！
    case EventFlowMsgNewsBigRunEnd2211
    /// ゴンズイ地区のヒトらも これで安心しはるやろみんな おおきにありがとうね！
    case EventFlowMsgNewsBigRunEnd2212
    /// ニヒヒ！ 圧倒的な強さを見せつけてやったぞ！これでシャケも いいかげんコリたじゃろ！
    case EventFlowMsgNewsBigRunEnd2213
    /// ほな、あとはゴンズイ地区に残ったヨゴレをキレイサッパリ そうじしたら終わりやね
    case EventFlowMsgNewsBigRunEnd2215
    /// うーむその… 最強に完ペキなこのワシにも得手不得手というもんが あってじゃな？
    case EventFlowMsgNewsBigRunEnd2216
    /// スコアがどうであれ、街のために戦うてくれたヒトはウチらの恩人や！ ほんまにほんまに ありがとうね！
    case EventFlowMsgNewsBigRunEnd2230
    /// やはり、街を守りたい心に バンカラもハイカラもない！オマエさんら全員、イカしておったぞ！！
    case EventFlowMsgNewsBigRunEnd2232
    /// ウツホがこんな素直に ハイカラのヒトらを認めるやなんてねぇ
    case EventFlowMsgNewsBigRunEnd2233
    /// べつにワシだって、ハイカラなもんが何でもかんでも キライなわけじゃーないぞ？
    case EventFlowMsgNewsBigRunEnd2235
    /// ほ～ん？ そら知らへんかったわ
    case EventFlowMsgNewsBigRunEnd2236
    /// だーから！ カネを使うなら バンカラで使えといつも言っておろうがーーーッ！！
    case EventFlowMsgNewsBigRunEnd2238
    /// なんや？ うれしそうやん
    case EventFlowMsgNewsBigRunResult001
    /// うおおお！ 来たのじゃーー！！
    case EventFlowMsgNewsBigRunResult003
    /// ……え、何？ クマサン商会から？
    case EventFlowMsgNewsBigRunResult004
    /// え～、 「このたびは多大なるご協力をいただきまことにありがとうございました」
    case EventFlowMsgNewsBigRunResult005
    /// 「ささやかながら ハイスコアに応じたお礼の品をご用意いたしました」…やって！
    case EventFlowMsgNewsBigRunResult006
    /// ふむぅ、ワクワクするのう！
    case EventFlowMsgNewsBigRunResult007
    /// はよ！ はよぅ！！
    case EventFlowMsgNewsBigRunResult009
    /// てんてけてけてけー…
    case EventFlowMsgNewsBigRunResult010
    /// エイエイエイエイ～…
    case EventFlowMsgNewsBigRunResult011
    /// こ、こんなに高いスコアを出した連中がおったんか？！
    case EventFlowMsgNewsBigRunResult014
    /// また えらいスコアが出てもうたな…
    case EventFlowMsgNewsBigRunResult0141
    /// なんじゃー？！ この高すぎるボーダーはー！
    case EventFlowMsgNewsBigRunResult0143
    /// これにはシャケもびっくりじゃろ
    case EventFlowMsgNewsBigRunResult0151
    /// 相変わらず ハイレベルやねぇ！
    case EventFlowMsgNewsBigRunResult0152
    /// このスコアに届かんかってもお礼は全員もらえるさかい、安心してな～
    case EventFlowMsgNewsBigRunResult016
    /// うむ、バンカラもんの強さをシャケどもに見せつけてやったのじゃ！
    case EventFlowMsgNewsBigRunResult101
    /// みんな ほんまにようやったね！バンカラを代表して お礼を言わしてもらいますえ！
    case EventFlowMsgNewsBigRunResult102
    /// あー、久しぶりに あのジェットコースター乗りたくなってきたのう！
    case EventFlowMsgNewsBigRunResult103
    /// ほな、営業再開したら ３人で行こか！
    case EventFlowMsgNewsBigRunResult105
    /// ヨッシャ！ 決まりじゃな！！
    case EventFlowMsgNewsBigRunResult106
    /// シャケも みんなのキレ～な立ち回り見してもろてええ勉強になったんとちゃう？
    case EventFlowMsgNewsBigRunResult108
    /// 強さも美しさも ワシらが勝っておったな！おとといきやがれなのじゃ！！
    case EventFlowMsgNewsBigRunResult109
    /// にしても、美術なぁ… 仕事始めてから絵なんて全然かいてへん気ぃするわ
    case EventFlowMsgNewsBigRunResult110
    /// あの オオデンチナマズの絵じゃな！実にアバンギャルドな色使いじゃった！
    case EventFlowMsgNewsBigRunResult112
    /// ナマズ？入賞したんは 先生をかいた絵やろ？
    case EventFlowMsgNewsBigRunResult113
    /// オマエさんら、よくがんばってくれた！実にテキパキとした働きっぷりじゃったぞ！
    case EventFlowMsgNewsBigRunResult114
    /// バンカラの大事な収入…やなかった、文化財を守ってくれはって ほんまにありがとうね！
    case EventFlowMsgNewsBigRunResult116
    /// シャケが地上だけでなく 水路も通ってくるコトは覚えといたほうが良さそうじゃな
    case EventFlowMsgNewsBigRunResult117
    /// そういえば、バンカラ七不思議のひとつに「水路にひびくナゾの声」ゆうのがあってな…
    case EventFlowMsgNewsBigRunResult119
    /// ワシら バンカラもんの強さは、遠い未来まで 語りつがれるじゃろうな！
    case EventFlowMsgNewsBigRunResult122
    /// ナンプラー遺跡は無事やったみたいやし、また安心して バトルや観光においでやす～！
    case EventFlowMsgNewsBigRunResult123
    /// 「なぜシャケは ナンプラー遺跡をねらったのか？！」次回のバンカラジオは ３時間スペシャルで決まりじゃ！
    case EventFlowMsgNewsBigRunResult124
    /// ほな、イカの古代文明についてキ～ッチリ 歴史のお勉強せなあかんなぁ？
    case EventFlowMsgNewsBigRunResult126
    /// …やっぱ次回はバンカラ街の最新グルメ特集にしようかの？
    case EventFlowMsgNewsBigRunResult127
    /// とにかく！ これで晴れて何の心配もなくフェスができるワケじゃ！
    case EventFlowMsgNewsBigRunResult500
    /// みんなのおかげやで！ ほんま おおきにね！
    case EventFlowMsgNewsBigRunResult501
    /// さあさあ すりみ連合 フェスにて相争う！リーダーの座は だれの手に？！
    case EventFlowMsgNewsBigRunResult502
    /// ……え、何？ クマサン商会から？
    case EventFlowMsgNewsBigRunResult600
    /// えー、「このたびは多大なるご協力をいただきまことにありがとうございました」
    case EventFlowMsgNewsBigRunResult602
    /// 「全アルバイターにより回収された金イクラの集計が終わりましたので ご報告いたします」…やって！
    case EventFlowMsgNewsBigRunResult603
    /// はたして何コの金イクラが集まったんかのう？！
    case EventFlowMsgNewsBigRunResult604
    /// それでは発表いたしやしょう！今回のビッグランで集まった金イクラの数は～？
    case EventFlowMsgNewsBigRunResult605
    /// はよ！ はよぅ！！
    case EventFlowMsgNewsBigRunResult606
    /// グハッ！ ノルマには届かんかったか…！
    case EventFlowMsgNewsBigRunResult6071
    /// あとで全員にお礼のウロコが配られるさかい楽しみにしといてな～
    case EventFlowMsgNewsBigRunResult609
    /// やっぱノルマ７億コは よくばりすぎやろ
    case EventFlowMsgNewsBigRunResult6091
    /// 大事なグランドフェスティバルを守れたのはみんなのおかげじゃ！ 心から礼を言うぞ！
    case EventFlowMsgNewsBigRunResult611
    /// このスコアに届かなくとも お礼は全員もらえるから安心するがよい！
    case EventFlowMsgNewsBigRunResult611Pre2
    /// もし今後もシャケが攻めてくるコトがあれば、どうかまた 力を貸しとくれやす！
    case EventFlowMsgNewsBigRunResult613
    /// みんながいれば こわいもんナシじゃな！
    case EventFlowMsgNewsBigRunResult614
    /// まあ、もし他にだれもいなかろうとワシら３人は シャケに立ち向かうがのう！
    case EventFlowMsgNewsBigRunResult616
    /// それがシマを守るもんの務めやからね
    case EventFlowMsgNewsBigRunResult617
    /// これで心置きなく フェスを楽しめそやな♪
    case EventFlowMsgNewsBigRunResult621
    /// あとはグランドフェスティバルで ブチ上がるだけじゃ！
    case EventFlowMsgNewsBigRunResult622
    /// こんなビッグイベント、めったにあらへんで！存分に味わいつくしとくれやす！
    case EventFlowMsgNewsBigRunResult623
    /// ナイスや！ そのチョーシで次もたのむで～！
    case EventFlowMsgNewsFestBreaking001
    /// あんさんらのカツヤク、しっかり見とったで！！
    case EventFlowMsgNewsFestBreaking003
    /// め～っちゃ イカしとったで～！！
    case EventFlowMsgNewsFestBreaking005
    /// ナイスじゃ！ さあ、こっからじゃぞー！
    case EventFlowMsgNewsFestBreaking007
    /// よいぞよいぞ！ やっぱワシらが最強じゃ～！！
    case EventFlowMsgNewsFestBreaking009
    /// うおおお！ とんでもなくアツい試合じゃったー！！
    case EventFlowMsgNewsFestBreaking011
    /// エイエイ！（ナイスだよ！ このあともがんばってね！）
    case EventFlowMsgNewsFestBreaking013
    /// エ～イ！（みんな、すっごくカッコよかったよ！！）
    case EventFlowMsgNewsFestBreaking015
    /// エイエ～イ！（サイコーの試合を ありがとう～！！）
    case EventFlowMsgNewsFestBreaking017
    /// カレイなる勝利チームのメンバーは…
    case EventFlowMsgNewsFestBreaking100
    /// イカした勝利チームのメンバーは…
    case EventFlowMsgNewsFestBreaking101
    /// エイ…（栄えある勝利チームのメンバーは…）
    case EventFlowMsgNewsFestBreaking102
    /// ナ～イス♪ やるねぇ～
    case EventFlowMsgNewsFestBreaking201
    /// おつ～！ イイもの見せてもらったわ～
    case EventFlowMsgNewsFestBreaking203
    /// ファビュラス♪ アツい試合やったね～
    case EventFlowMsgNewsFestBreaking205
    /// いいゾ！ そのチョーシで ぬりたくってけー！
    case EventFlowMsgNewsFestBreaking207
    /// シャオラー！ アタシらが最強だ！！
    case EventFlowMsgNewsFestBreaking209
    /// うおお！ 最高だぜ オマエらーー！！
    case EventFlowMsgNewsFestBreaking211
    /// その意気じゃ！ ずずずい～っと つき進めー！
    case EventFlowMsgNewsFestBreaking213
    /// よくやった！ ワシらは天下無敵じゃーッ！！
    case EventFlowMsgNewsFestBreaking215
    /// エ～イ！（ナイスゲーム！ 感動をありがとう！！）
    case EventFlowMsgNewsFestBreaking217
    /// じゃ、勝利チームのメンバー発表いってみよ～
    case EventFlowMsgNewsFestBreaking250
    /// マジか！ 勝利チームのメンバー 教えろ！
    case EventFlowMsgNewsFestBreaking251
    /// エイ！（勝利チームのメンバーを ショーカイするよ！）
    case EventFlowMsgNewsFestBreaking252
    /// え～ いま聞いてもろた曲は、ラジオネーム「バンカラサイコー」はんからの リクエストで…
    case EventFlowMsgNewsFirstBootSdodr000
    /// まぁまぁ、ウツホかて あんヒトらの実力は認めてはったやないの
    case EventFlowMsgNewsFirstBootSdodr003
    /// テンタクルズゆうたら、ワールドツアーを終えてハイカラスクエアに帰ってきたっちゅう話やね
    case EventFlowMsgNewsFirstBootSdodr004
    /// 「アタシらの戦いは まだ終わっちゃいねー！」
    case EventFlowMsgNewsFirstBootSdodr006
    /// ワールドツアーは終わったんじゃろ？やり残したことでもあるんかのう
    case EventFlowMsgNewsFirstBootSdodr008
    /// …ん？ なんや臨時ニュースがあるらしいで
    case EventFlowMsgNewsFirstBootSdodr009
    /// ほう！ なんじゃ？
    case EventFlowMsgNewsFirstBootSdodr010
    /// ハイカラスクエアで ナワバリバトルが再流行！バトルに参加する若者たちで 街は大にぎわい！！
    case EventFlowMsgNewsFirstBootSdodr011
    /// またハイカラの話かーーーッ！！
    case EventFlowMsgNewsFirstBootSdodr012
    /// ハイカラスクエアは ボ～っとしとるヒトばっかりの街になったんとちゃうの？
    case EventFlowMsgNewsFirstBootSdodr013
    /// ま、だれしも多かれ少なかれ ボーっとするもんじゃ！マンタローなんか 最近ボーっとしまくりじゃったぞ！
    case EventFlowMsgNewsFirstBootSdodr015
    /// まぁ、その話はええやん？ ウチらのコレはハイカラスクエアの件と関係あらへんのやし
    case EventFlowMsgNewsFirstBootSdodr017
    /// うむ、全然カンケーないじゃろうな！
    case EventFlowMsgNewsFirstBootSdodr018
    /// いいニュースと わるいニュースがあんねんけどどっちから聞きたい？
    case EventFlowMsgNewsIntroFsodr000
    /// いいニュースをたのむ！
    case EventFlowMsgNewsIntroFsodr001
    /// ついにか！ 長い工事じゃったのうー！
    case EventFlowMsgNewsIntroFsodr004
    /// 便利になったさかい、ハイカラもんがぎょ～さん来るようになってん
    case EventFlowMsgNewsIntroFsodr007
    /// なんじゃと？！ワシらのバンカラ街がーーッ！！
    case EventFlowMsgNewsIntroFsodr008
    /// 続いては、「気になるウワサを三枚おろし！」のコーナーじゃ
    case EventFlowMsgNewsIntroSdodr000
    /// そういや最近 ナワバリバトルでもバイトでも、ハイカラスクエアのヒトら あんま見ぃひんな
    case EventFlowMsgNewsIntroSdodr004
    /// 言われてみれば減った気がするのう！
    case EventFlowMsgNewsIntroSdodr005
    /// おおかたバンカラもんの強さを目の当たりにしてやる気をなくしたのではないか？
    case EventFlowMsgNewsIntroSdodr006
    /// マンタロー… さては取材にかこつけて経費でハイカラスクエアに行くつもりやな？
    case EventFlowMsgNewsIntroSdodr008
    /// 今日は イベントマッチの日やで～！
    case EventFlowMsgNewsLeagueBeingHeld000
    /// ルールをチェックして レッツゴーじゃ！
    case EventFlowMsgNewsLeagueBeingHeld001
    /// クマサン商会から トクベツなお知らせやって
    case EventFlowMsgNewsLimitedCoop000
    /// 参加するんやったら仲間に声かけてクマサン商会に行くんやで！
    case EventFlowMsgNewsLimitedCoop004
    /// こうしちゃおれん！最強チームの座は ワシらがいただきじゃ！！
    case EventFlowMsgNewsLimitedCoop005
    /// バイト仲間といっしょにチャレンジじゃ！
    case EventFlowMsgNewsLimitedCoopShort011
    /// 今回は 何をくれはるんやろなぁ？
    case EventFlowMsgNewsLimitedCoopShort021
    /// おおおー！！
    case EventFlowMsgNewsSeason02001
    /// テッペンはワシがいただきじゃー！！
    case EventFlowMsgNewsSeason02006
    /// ほうほう…
    case EventFlowMsgNewsSeason0200801
    /// これは ブキチはんのお話が楽しみどすなぁ…
    case EventFlowMsgNewsSeason02009
    /// はよう暴れ回りたいのう！
    case EventFlowMsgNewsSeason02013
    /// ヨッシャ、来たのじゃー！！
    case EventFlowMsgNewsSeason03001
    /// はてさて 何ができるようになったんか、順番に見ていきますえ～！
    case EventFlowMsgNewsSeason03002
    /// 続いては、クマサン商会からの最新情報や！
    case EventFlowMsgNewsSeason03014
    /// うーむ、写真だけじゃ どんなヤツかわからんな…
    case EventFlowMsgNewsSeason03016
    /// おおおー！！
    case EventFlowMsgNewsSeason04001
    /// うむ！！…して、なんじゃそれは？
    case EventFlowMsgNewsSeason04004
    /// なんでも、いつもとは ひと味ちがったバトルが楽しめるっちゅう話や！
    case EventFlowMsgNewsSeason04005
    /// ここでも金イクラをガッポリいただくぞ！待っておれよ、シャケども！！
    case EventFlowMsgNewsSeason04020
    /// ヨッシャ、来たのじゃー！！
    case EventFlowMsgNewsSeason05001
    /// はてさて 何ができるようになったんか、順番に見ていきますえ～！
    case EventFlowMsgNewsSeason05002
    /// おおおー！！
    case EventFlowMsgNewsSeason06001
    /// ブキチはんのお話が楽しみどすなぁ…
    case EventFlowMsgNewsSeason06009
    /// ヨッシャ、来たのじゃー！！
    case EventFlowMsgNewsSeason07001
    /// はてさて 何ができるようになったんか、順番に見ていきますえ～！
    case EventFlowMsgNewsSeason07002
    /// おおおー！！
    case EventFlowMsgNewsSeason08001
    /// はよう暴れ回りたいのう！
    case EventFlowMsgNewsSeason08013Sing
    /// なかなか よい笑顔じゃの
    case EventFlowMsgNewsSeason08102
    /// バイト行かはるヒトは 気ぃつけや～！
    case EventFlowMsgNewsSeason08106
    /// 今シーズンも 残りわずかや！
    case EventFlowMsgNewsSeasonEndBonus000
    /// カタログで欲しいモノあるなら今のうちやで～！
    case EventFlowMsgNewsSeasonEndBonus002
    /// ヨッシャ、追いこみじゃー！！
    case EventFlowMsgNewsSeasonEndBonus003
    /// ヨッシャー！！
    case EventFlowMsgNewsSeasonLoop001
    /// またイチから かけぬけてゆくぞ！
    case EventFlowMsgNewsSeasonLoop003
    /// っちゅうワケで、今度のシーズンも おきばりやす！
    case EventFlowMsgNewsSeasonLoop004
    /// …っちゅうワケで、新シーズンも おきばりやす～！
    case EventFlowMsgNewsSeasonPost001
    /// ゆくぞ、オマエさんらーーー！！
    case EventFlowMsgNewsSeasonPost002
    /// 新しいギアを買えるかもしれないぞ！ショップも要チェックだ！
    case EventFlowMsgPlazaIntroStation002
    /// そのあと スゲー顔でケンカ売ってくるけどなー
    case EventFlowMsgSdodrCoinLockerPaletteCommonFrye003
    /// バンカラ街のヤツらに同情するわ…
    case EventFlowMsgSdodrCoinLockerPaletteCommonSheldon002
    /// アタリメさんに紹介してもらったNew!カラストンビ部隊の隊員さんですよ～！
    case EventFlowMsgSdodrCoinLockerThird002
    /// なんか気がついたら こんなちっこい体になっててさー
    case EventFlowMsgSdodrD020007
    /// こーゆーときこそ イイダがいてくれたらたよりになんのになー…
    case EventFlowMsgSdodrD020012
    /// さっきのサカナの仲間か？！
    case EventFlowMsgSdodrD040001
    /// やっちまえ、ハチ！！
    case EventFlowMsgSdodrD04000101
    /// キミたちと同じで 巻きこまれた側ってワケ
    case EventFlowMsgSdodrD040003
    /// …ボクは気づいたら この街にいたンダ
    case EventFlowMsgSdodrD040010
    /// でも、キボウは あるヨ
    case EventFlowMsgSdodrD040017
    /// もしかして コレか？
    case EventFlowMsgSdodrD040021
    /// イイダ！！
    case EventFlowMsgSdodrD050001
    /// やるぞ、ハチ！！
    case EventFlowMsgSdodrD050006
    /// なんだぁ テメー？！
    case EventFlowMsgSdodrD060003
    /// うわっ！
    case EventFlowMsgSdodrD060007
    /// たくさんのヒトの精神を ネリバースに無理やり取りこんだんです
    case EventFlowMsgSdodrD070012
    /// そこに ボクも巻きこまれたってワケか
    case EventFlowMsgSdodrD070013
    /// アタシらで ブッ飛ばしてやろうぜ！！
    case EventFlowMsgSdodrD070038
    /// ずっと今のままでいたいと 願ったこともありました…
    case EventFlowMsgSdodrD080007
    /// ここまでみてーだな、デカイの！！
    case EventFlowMsgSdodrD090001
    /// しかし たった今 プログラムは完了シタ
    case EventFlowMsgSdodrD090003
    /// 世界から色が 失われていく…
    case EventFlowMsgSdodrD090006
    /// オーダのプログラムを除去します！！
    case EventFlowMsgSdodrD090007
    /// こちとらワールドツアーの真っ最中…
    case EventFlowMsgSdodrD100007
    /// こんなトコで止まってらんねーんだよ！
    case EventFlowMsgSdodrD10000701
    /// せ～のっ！
    case EventFlowMsgSdodrD100010
    /// アタシらの色で…
    case EventFlowMsgSdodrD105004
    /// 警告！ 想定外のエラー！ 警告！ 想定外のエラー！
    case EventFlowMsgSdodrD110001
    /// 警告！ 想定ガイのエ&%＠#★$？♪！！！
    case EventFlowMsgSdodrD110002
    /// やったか？！
    case EventFlowMsgSdodrD110003
    /// …ん？
    case EventFlowMsgSdodrD11000301
    /// これにて 一件落着ってやつだな！
    case EventFlowMsgSdodrD110007
    /// センパイ…！
    case EventFlowMsgSdodrD110010
    /// シェンパイ…！
    case EventFlowMsgSdodrD110011
    /// よう、ハチ！
    case EventFlowMsgSdodrD120001
    /// タマシイの持ち主を守るための パレットの設定がメチャクチャになってしまったみたいなんです
    case EventFlowMsgSdodrD12000801
    /// ボヤいてたって しょーがねーしな！
    case EventFlowMsgSdodrD120016
    /// なんかオーダだった時と キャラちがくね？
    case EventFlowMsgSdodrD130003
    /// オマエたち、コダコとみんなのユメをブッ壊しやがって許さねーのです！
    case EventFlowMsgSdodrD130005
    /// ハチさんはシャイですもんね～
    case EventFlowMsgSdodrD130027
    /// しょーこりもなく また来たですね！
    case EventFlowMsgSdodrD130031
    /// 知りたかったら コダコを倒してみやがれですよ！
    case EventFlowMsgSdodrD130034
    /// いいかげんジャマすんじゃねーですよ！！
    case EventFlowMsgSdodrD130045
    /// 何度も何度も、本当にコリないヤツらなのです！
    case EventFlowMsgSdodrD130061
    /// コリないのは オマエのほうだっての！
    case EventFlowMsgSdodrD130062
    /// コダコは絶対のゼッタイに あきらめないのです！
    case EventFlowMsgSdodrD130063
    /// どうも ヒクツになっているようダネ…
    case EventFlowMsgSdodrD130073
    /// またまた まーた来たのです？！
    case EventFlowMsgSdodrD130081
    /// ついに そのパレットを持ってここまで来たですか…
    case EventFlowMsgSdodrD130101
    /// メチャクチャ くつろいでなかったカ？
    case EventFlowMsgSdodrD130523
    /// そろそろ 観念してくれないカナ…
    case EventFlowMsgSdodrD140013
    /// そもそも、なんで変わらない世界なんか欲しがったんだよ？
    case EventFlowMsgSdodrD140037
    /// ウーン、なかなかにガードが固いナ…
    case EventFlowMsgSdodrD140039
    /// ぷしゅうぅぅーーー……
    case EventFlowMsgSdodrD140041
    /// なんか気がぬけちまったみてーだぞ
    case EventFlowMsgSdodrD140042
    /// …グスン
    case EventFlowMsgSdodrD140053
    /// それで 変わらない世界を…
    case EventFlowMsgSdodrD140057
    /// ぷしーーーーー…
    case EventFlowMsgSdodrD140061
    /// ぷきっ？！
    case EventFlowMsgSdodrD140063
    /// しちゃったら？
    case EventFlowMsgSdodrD140085
    /// コダコも やっと観念したみてーだな
    case EventFlowMsgSdodrD140104
    /// チツジョを望んだみんなの願いは かなえられなかったですが…
    case EventFlowMsgSdodrD140106
    /// コダコ…
    case EventFlowMsgSdodrD140108
    /// ぷにゅぅーーー…
    case EventFlowMsgSdodrD140311
    /// 今回も アタシたちの勝ちみてーだな
    case EventFlowMsgSdodrD140312
    /// オマエも相変わらず強ぇーな！
    case EventFlowMsgSdodrD140502
    /// みなさん、今回もお見事でしたですー！
    case EventFlowMsgSdodrD140511
    /// んじゃー とりま最上階へレッツゴーだ！
    case EventFlowMsgSdodrElevatorFirst000
    /// えー？！ なんでだよ！！
    case EventFlowMsgSdodrElevatorFirst002
    /// ぐえー、けっこうキツいぞ ソレ
    case EventFlowMsgSdodrHackingIntroduction004
    /// ハチなら こんくらいラクショーだよな！
    case EventFlowMsgSdodrPhase1Elevator1F000
    /// ところで、次のカラーチップは こんなカンジみたいダ
    case EventFlowMsgSdodrPhase1Elevator2F005
    /// コレで半分は上れたカナ
    case EventFlowMsgSdodrPhase1Elevator5F000
    /// …セン……イ…ブン……ハイ…ジョ……
    case EventFlowMsgSdodrPhase1Elevator5F005
    /// このフロアにも イイダはいなかったカ
    case EventFlowMsgSdodrPhase1Elevator7F000
    /// どうやら次が最上階のヨウダ
    case EventFlowMsgSdodrPhase1Elevator9F000
    /// そこにイイダがいるんだよな？！
    case EventFlowMsgSdodrPhase1Elevator9F001
    /// …何をニヤついてるンダ？
    case EventFlowMsgSdodrPhase1Elevator9F004
    /// 相手との距離で ダメージが変わるコトをそこのマトで確かめてみるとイイ
    case EventFlowMsgSdodrPhase1Stage1F003
    /// アレ全部 ブッ壊せばいーんだな？
    case EventFlowMsgSdodrPhase1Stage2F001
    /// 試しに そこのマトの足元でも塗ってみっか！
    case EventFlowMsgSdodrPhase1Stage2F003
    /// あー ガチエリアみたいなもんか
    case EventFlowMsgSdodrPhase1Stage4F002
    /// ２つとも塗って守る必要がありそうダナ
    case EventFlowMsgSdodrPhase1Stage6F001
    /// 次から次に 敵を倒しまくれば お得ってコトか！
    case EventFlowMsgSdodrPhase1Stage8F003
    /// ザ…ザザ……センパ……
    case EventFlowMsgSdodrPhase1WorldTowerSound000
    /// ザザ…ザ…けて……ザ…ッ
    case EventFlowMsgSdodrPhase1WorldTowerSound002
    /// ィよっと！
    case EventFlowMsgSdodrPhase2WorldFirst000
    /// 見ろ ハチ！
    case EventFlowMsgSdodrPreBattleTutorial000
    /// イベントマッチ
    case EventMatchRankingAppName
    /// もっと見る
    case EventMatchRankingMore
    /// ペア
    case EventMatchRankingPair
    /// ランキング
    case EventMatchRankingRanking
    /// ルール確認
    case EventMatchRankingRules
    /// ソロ
    case EventMatchRankingSolo
    /// チーム
    case EventMatchRankingTeam
    /// イベントマッチ
    case EventMatchRankingTitle
    /// トップ100
    case EventMatchRankingTop100
    /// { 0 }%
    case FesRecord
    /// フェス
    case FesRecordAppName
    /// 攻撃
    case FesRecordAttack
    /// へいきん
    case FesRecordAverage
    /// チャレンジ
    case FesRecordChallenge
    /// もうすぐ開催
    case FesRecordComingSoon
    /// こうけん度 チャレンジ
    case FesRecordContributionChallenge
    /// こうけん度 オープン
    case FesRecordContributionRegular
    /// こうけん度 トリカラマッチ
    case FesRecordContributionTricolor
    /// 守備
    case FesRecordDefense
    /// { 0 }{ 1 }パワー
    case FesRecordFestPower
    /// フェス100ケツ
    case FesRecordFestRanking
    /// ホラガイ獲得個数
    case FesRecordGotHoragai
    /// このアンケートはゲーム内で投票するまで何度でも変更できます。<br />みんなの予定を見て、バンカラ街の広場にある投票所から投票しましょう。
    case FesRecordGuideVote
    /// 参加予定のフレンドはチームが変わることがあります
    case FesRecordGuideWillParticipates
    /// 最高フェスパワー
    case FesRecordHighestFestPower
    /// ホラガイ獲得率
    case FesRecordHoragai
    /// 未定のフレンド
    case FesRecordNotVoted
    /// 開催中！！
    case FesRecordOnGoing
    /// これまでのフェス
    case FesRecordPastFestivals
    /// { 0 }p
    case FesRecordPoint
    /// アンケート実施中
    case FesRecordPreVoteButton
    /// フレンドの参加予定を見ることができます。<br />みんなでチームを組んで参加しよう！
    case FesRecordPreVoteGuide
    /// みんなどこにする？<br />アンケート実施中
    case FesRecordPreVoteTitle
    /// { 0 }<small>位</small>
    case FesRecordRank
    /// オープン
    case FesRecordRegular
    /// フレンドの参加チームを見る
    case FesRecordSeeAllVotes
    /// フェス100ケツを見る
    case FesRecordSeeFestRanking
    /// フェスのきろく
    case FesRecordTitle
    /// るいけい
    case FesRecordTotal
    /// 合計
    case FesRecordTotalScore
    /// 未定
    case FesRecordUndecided
    /// 参加予定
    case FesRecordVote
    /// 回答済み
    case FesRecordVoted
    /// 投票済み
    case FesRecordVotedInGame
    /// 得票率
    case FesRecordVoteRatio
    /// フレンドの投票状況
    case FesRecordVotingStatus
    /// 結果を集計中です
    case FesRecordWaitingForResult
    /// WIN!
    case FesRecordWin
    /// <span>{ 0 }</span>の勝利！
    case FesRecordWinTeam
    /// あなたのきろく
    case FesRecordYourRecord
    /// 大切なのは？「過去」
    case FestMsgJueaSandLongNameAlpha
    /// 大切なのは？「現在」
    case FestMsgJueaSandLongNameBravo
    /// 大切なのは？「未来」
    case FestMsgJueaSandLongNameCharlie
    /// 過去
    case FestMsgJueaSandShortNameAlpha
    /// 現在
    case FestMsgJueaSandShortNameBravo
    /// 未来
    case FestMsgJueaSandShortNameCharlie
    /// 大切なのは？
    case FestMsgJueaSandTitle
    /// 香港/韓国
    case FestRegionAsia
    /// オーストラリア/ニュージーランド/香港/韓国
    case FestRegionAsiaEve
    /// ヨーロッパ
    case FestRegionEu
    /// ヨーロッパ
    case FestRegionEuEve
    /// 日本
    case FestRegionJp
    /// 日本
    case FestRegionJpEve
    /// アメリカ大陸/オーストラリア/ニュージーランド
    case FestRegionUs
    /// アメリカ大陸
    case FestRegionUsEve
    /// <em>ビッグラン</em>警報発令！シャケの接近に注意！
    case FooterBigrunAnnouncement
    /// <em>ビッグラン</em>発生中！シャケから街を守れ！
    case FooterBigrunNowOpening
    /// もうすぐ <em>{ 0 }</em> が終了します。カタログポイント<em>1.5倍</em>サービス中！
    case FooterEndOfSeason
    /// イベントマッチ：<em>{ 0 }</em>開催中！
    case FooterEventMatchNowOpening
    /// <em>{ 0 }</em> フェス開催！アンケートに回答してフレンドと一緒に参加しよう！
    case FooterFestAnnouncement
    /// <em>{ 0 }</em> フェス開催中！広場で投票してフェスTをゲットしよう！
    case FooterFestNowOpening
    /// フレンドリスト
    case FriendListAppName
    /// バイト中
    case FriendListInCoopGame
    /// ナワバトラー
    case FriendListInMiniGame
    /// 試合中
    case FriendListInVsGame
    /// パスワードつき
    case FriendListIsLocked
    /// フレンドのプレイ状況がここに表示されます
    case FriendListNoFriends
    /// オフライン
    case FriendListOffline
    /// オンライン
    case FriendListOnline
    /// 再読みこみ
    case FriendListReload
    /// フレンドリスト
    case FriendListTitle
    /// ボイスチャットかのう
    case FriendListVoiceChatEnabled
    /// 二つ名をゲット！
    case GameWindowItemGetWindowSdodrByname00
    /// イイダの開発日記をゲット！
    case GameWindowItemGetWindowSdodrDevelopLog00
    /// エモートをゲット！
    case GameWindowItemGetWindowSdodrEmote00
    /// 敵の情報が集まった！
    case GameWindowItemGetWindowSdodrEnemyKindComplete
    /// イイダの開発日記？をゲット！
    case GameWindowItemGetWindowSdodrExtraLog00
    /// 新しいイイダの開発日記を読んだ！
    case GameWindowItemGetWindowSdodrFindNewDevelopLog
    /// 新しいイイダの開発日記？を読んだ！
    case GameWindowItemGetWindowSdodrFindNewExtraLog
    /// 新しいカラーチップをセットした！
    case GameWindowItemGetWindowSdodrFindNewTip
    /// 新しいカラーチップをセットした！
    case GameWindowItemGetWindowSdodrFindNewTipPlural
    /// 「オーダーフォーム レプリカ」をゲット！
    case GameWindowItemGetWindowSdodrGearSet00
    /// シンジュをゲット！
    case GameWindowItemGetWindowSdodrJem00
    /// イイダにハッキングしてもらおう！
    case GameWindowItemGetWindowSdodrJem01
    /// ロッカーのカギをゲット！
    case GameWindowItemGetWindowSdodrLockerKey00
    /// 秩序の街のロッカーを開けよう！
    case GameWindowItemGetWindowSdodrLockerKey01
    /// ロッカーのカギをゲット！
    case GameWindowItemGetWindowSdodrLockerKeyPlural00
    /// ステッカーをゲット！
    case GameWindowItemGetWindowSdodrLockerSticker00
    /// プレートをゲット！
    case GameWindowItemGetWindowSdodrNameplateBg00
    /// ４号のパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteAgent400
    /// ハチのパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteAgent800
    /// アオリのパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteAori00
    /// ブキチのパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteBukichi00
    /// フウカのパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteFuuka00
    /// ヒメのパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteHime00
    /// ホタルのパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteHotaru00
    /// イイダのパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteIida00
    /// マンタローのパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteMantarou00
    /// スパイキーのパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteMurch00
    /// DJタコワサ将軍のパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteTakowasa00
    /// ウツホのパレットをゲット！
    case GameWindowItemGetWindowSdodrPaletteUtsuho00
    /// バトロイカ
    case GearGearBrandNameB00
    /// アイロニック
    case GearGearBrandNameB01
    /// クラーゲス
    case GearGearBrandNameB02
    /// ロッケンベルグ
    case GearGearBrandNameB03
    /// エゾッコ
    case GearGearBrandNameB04
    /// フォーリマ
    case GearGearBrandNameB05
    /// ホッコリー
    case GearGearBrandNameB06
    /// ホタックス
    case GearGearBrandNameB07
    /// ジモン
    case GearGearBrandNameB08
    /// シグレニ
    case GearGearBrandNameB09
    /// アロメ
    case GearGearBrandNameB10
    /// ヤコ
    case GearGearBrandNameB11
    /// アナアキ
    case GearGearBrandNameB15
    /// エンペリー
    case GearGearBrandNameB16
    /// タタキケンサキ
    case GearGearBrandNameB17
    /// エゾッコリー
    case GearGearBrandNameB18
    /// バラズシ
    case GearGearBrandNameB19
    /// シチリン
    case GearGearBrandNameB20
    /// クマサン商会
    case GearGearBrandNameB97
    /// アタリメイド
    case GearGearBrandNameB98
    /// amiibo
    case GearGearBrandNameB99
    /// スクールブレザーL
    case GearGearNameClothesAmb000
    /// サムライジャケット
    case GearGearNameClothesAmb001
    /// パワードスーツ
    case GearGearNameClothesAmb002
    /// スクールカーデ リボン
    case GearGearNameClothesAmb003
    /// ニンジャスーツ
    case GearGearNameClothesAmb004
    /// パワードスーツ オリジン
    case GearGearNameClothesAmb005
    /// ヒメイトパーカー
    case GearGearNameClothesAmb006
    /// イイダチトップス
    case GearGearNameClothesAmb007
    /// エンチャントローブS
    case GearGearNameClothesAmb008
    /// タコティカルなよろい
    case GearGearNameClothesAmb009
    /// ひれおくんのて
    case GearGearNameClothesAmb010
    /// サキイカガクラン
    case GearGearNameClothesAmb011
    /// ジュウドウギ クロオビ
    case GearGearNameClothesAmb012
    /// バーサークアーマー
    case GearGearNameClothesAmb013
    /// スクールブレザーR
    case GearGearNameClothesAmb014
    /// スクールカーデ ネクタイ
    case GearGearNameClothesAmb015
    /// エンチャントローブL
    case GearGearNameClothesAmb017
    /// ホホジロノハゴロモ
    case GearGearNameClothesAmb018
    /// オナガノハゴロモ
    case GearGearNameClothesAmb019
    /// マンダノカッパ
    case GearGearNameClothesAmb020
    /// ワールドMCジャンパー
    case GearGearNameClothesAmb021
    /// ワールドDJジャケット
    case GearGearNameClothesAmb022
    /// バイトツナギ オレンジ
    case GearGearNameClothesCop001
    /// バイトツナギ グリーン
    case GearGearNameClothesCop002
    /// バイトツナギ イエロー
    case GearGearNameClothesCop003
    /// バイトツナギ ピンク
    case GearGearNameClothesCop004
    /// バイトツナギ ブルー
    case GearGearNameClothesCop005
    /// バイトツナギ ブラック
    case GearGearNameClothesCop006
    /// バイトツナギ ホワイト
    case GearGearNameClothesCop007
    /// バイトウェーダー オレンジ
    case GearGearNameClothesCop008
    /// バイトウェーダー ブラック
    case GearGearNameClothesCop009
    /// バイトウェーダー イエロー
    case GearGearNameClothesCop010
    /// バイトウェーダー ブラウン
    case GearGearNameClothesCop011
    /// バイトツナギ ドット
    case GearGearNameClothesCop012
    /// バイトツナギ カモ
    case GearGearNameClothesCop013
    /// バイトツナギ ニシキ
    case GearGearNameClothesCop014
    /// バイトウェーダー ピーチ
    case GearGearNameClothesCop015
    /// バイトウェーダー ライム
    case GearGearNameClothesCop016
    /// バイトウェーダー ベリー
    case GearGearNameClothesCop017
    /// バイトツナギ シルバー
    case GearGearNameClothesCop018
    /// バイトツナギ ゴールド
    case GearGearNameClothesCop019
    /// バイトツナギ プリズム
    case GearGearNameClothesCop020
    /// バイトツナギ ブロッカー
    case GearGearNameClothesCop021
    /// イカテンくんポロ
    case GearGearNameClothesCop100
    /// アンカーベスト
    case GearGearNameClothesCop101
    /// フューエルブルゾン
    case GearGearNameClothesCop102
    /// マクレGT
    case GearGearNameClothesCop103
    /// アゲアゲ・10・プラーXXL
    case GearGearNameClothesCop104
    /// フロムキタグニ87
    case GearGearNameClothesCop105
    /// ゾネスティックプロテクター
    case GearGearNameClothesCop106
    /// デベロッパーズワークウエア
    case GearGearNameClothesCop108
    /// ジムパーソンアーマー
    case GearGearNameClothesCop109
    /// アカシックコート
    case GearGearNameClothesCop110
    /// ガーディアンズスーツ
    case GearGearNameClothesCop111
    /// ナリキリハイテクスーツ
    case GearGearNameClothesCop112
    /// ハイパーミライスーツ
    case GearGearNameClothesCop113
    /// カリスマシンガージャケット
    case GearGearNameClothesCop114
    /// ミライスタージャケット
    case GearGearNameClothesCop115
    /// ハリキリインベンター
    case GearGearNameClothesCop116
    /// エネルギッシュジャケット
    case GearGearNameClothesCop117
    /// わかばイカＴ
    case GearGearNameClothesFst001
    /// わかばタコT
    case GearGearNameClothesFst002
    /// フェスＴ
    case GearGearNameClothesHap001
    /// フェスT
    case GearGearNameClothesHap003
    /// マウンテンオリーブ
    case GearGearNameClothesJkt000
    /// ヤコナイロン ヴィンテージ
    case GearGearNameClothesJkt001
    /// マウンテンベリー
    case GearGearNameClothesJkt002
    /// スタジャンロゴマシ
    case GearGearNameClothesJkt003
    /// スクールジャージー
    case GearGearNameClothesJkt004
    /// レタード グリーン
    case GearGearNameClothesJkt005
    /// イカライダーBLACK
    case GearGearNameClothesJkt006
    /// イカライダーWHITE
    case GearGearNameClothesJkt007
    /// FCジャージー
    case GearGearNameClothesJkt008
    /// レタード オレンジ
    case GearGearNameClothesJkt009
    /// F-190
    case GearGearNameClothesJkt010
    /// F-010
    case GearGearNameClothesJkt011
    /// イカセーラー ブルー
    case GearGearNameClothesJkt012
    /// イカセーラー ホワイト
    case GearGearNameClothesJkt013
    /// イカスカジャン
    case GearGearNameClothesJkt014
    /// ウラスカジャン
    case GearGearNameClothesJkt015
    /// クラーゲス528
    case GearGearNameClothesJkt016
    /// マウンテンフローズン
    case GearGearNameClothesJkt017
    /// ヤコナイロンレトロ
    case GearGearNameClothesJkt018
    /// マッチャ ライトダウン
    case GearGearNameClothesJkt019
    /// FA-01オモテ
    case GearGearNameClothesJkt020
    /// FA-01ウラ
    case GearGearNameClothesJkt021
    /// プルオーバーコート
    case GearGearNameClothesJkt022
    /// ケンサキコーチ
    case GearGearNameClothesJkt023
    /// トリスカベッチン
    case GearGearNameClothesJkt024
    /// ウラタコスカジャン
    case GearGearNameClothesJkt025
    /// エゾッココーチ アカネ
    case GearGearNameClothesJkt026
    /// マウンテンノリタマゴ
    case GearGearNameClothesJkt027
    /// エゾッココーチ モエギ
    case GearGearNameClothesJkt028
    /// ボンバージャケット ポジ
    case GearGearNameClothesJkt029
    /// キングベンチNV
    case GearGearNameClothesJkt033
    /// エゾッココーチ ウコン
    case GearGearNameClothesJkt034
    /// F-3 ペイントカスタム
    case GearGearNameClothesJkt035
    /// ボンバージャケット ネガ
    case GearGearNameClothesJkt036
    /// F-3 ホワイトレザー
    case GearGearNameClothesJkt038
    /// マウンテンチリペッパー
    case GearGearNameClothesJkt039
    /// ハウスタグホエールニット
    case GearGearNameClothesJkt040
    /// ロッケンブレイクジャケット
    case GearGearNameClothesJkt041
    /// クンフージャージ
    case GearGearNameClothesJkt042
    /// クンフーパンジャージ
    case GearGearNameClothesJkt043
    /// モンスター PCU56
    case GearGearNameClothesJkt045
    /// バラズシヤッケ
    case GearGearNameClothesJkt046
    /// フィレジャケット
    case GearGearNameClothesJkt047
    /// オールウェイズファン
    case GearGearNameClothesJkt048
    /// パドリングジャケット ネガ
    case GearGearNameClothesJkt049
    /// コテボレロ ネガ
    case GearGearNameClothesJkt050
    /// オスモル アイボリー
    case GearGearNameClothesJkt051
    /// オスモル アース
    case GearGearNameClothesJkt052
    /// アナアキダブルジャケット
    case GearGearNameClothesJkt053
    /// ハンティングジャケットKK
    case GearGearNameClothesJkt054
    /// パドリングジャケット ポジ
    case GearGearNameClothesJkt055
    /// コテボレロ ポジ
    case GearGearNameClothesJkt056
    /// バラズシダッフル
    case GearGearNameClothesJkt057
    /// バラズシピーコート
    case GearGearNameClothesJkt058
    /// イチニンバオリ
    case GearGearNameClothesJkt059
    /// マウンテン アオサ
    case GearGearNameClothesJkt060
    /// ヤコナイロン ノスタルジア
    case GearGearNameClothesJkt061
    /// バラズシライナー
    case GearGearNameClothesJkt062
    /// チェックテーラード
    case GearGearNameClothesJkt063
    /// アナアキダッフル
    case GearGearNameClothesJkt064
    /// スタジャンフカマシ
    case GearGearNameClothesJkt065
    /// ヒーロージャケット レプリカ
    case GearGearNameClothesMsn000
    /// アーマージャケット レプリカ
    case GearGearNameClothesMsn004
    /// ケタコゾネスプロテクター
    case GearGearNameClothesMsn110
    /// タコ・アーマー
    case GearGearNameClothesMsn200
    /// サバイバルスーツ
    case GearGearNameClothesMsn301
    /// ヒーロースーツLv1
    case GearGearNameClothesMsn302
    /// ヒーロースーツLv2
    case GearGearNameClothesMsn303
    /// ヒーロースーツLv3
    case GearGearNameClothesMsn304
    /// ヒーロースーツST
    case GearGearNameClothesMsn305
    /// ヒーロースーツ レプリカ
    case GearGearNameClothesMsn306
    /// サバイバルスーツ レプリカ
    case GearGearNameClothesMsn307
    /// でんせつのマント
    case GearGearNameClothesMsn310
    /// コマンダーマント レプリカ
    case GearGearNameClothesMsn311
    /// さくらエビポロ
    case GearGearNameClothesPlo000
    /// オレンジボーダーラガー
    case GearGearNameClothesPlo001
    /// トリコロールラガー
    case GearGearNameClothesPlo002
    /// よもぎポロ
    case GearGearNameClothesPlo003
    /// ピンポンポロ
    case GearGearNameClothesPlo004
    /// テッカサイクルシャツ
    case GearGearNameClothesPlo005
    /// チャリキングジャージ
    case GearGearNameClothesPlo006
    /// FCカラスミ
    case GearGearNameClothesPlo007
    /// アオサドーレ
    case GearGearNameClothesPlo008
    /// キングラガー010
    case GearGearNameClothesPlo009
    /// キングラガー008
    case GearGearNameClothesPlo010
    /// ジップアップ カモ
    case GearGearNameClothesPrk000
    /// ジップアップ グリーン
    case GearGearNameClothesPrk001
    /// エゾッコパーカー アズキ
    case GearGearNameClothesPrk002
    /// シャツノゾキブルー
    case GearGearNameClothesPrk004
    /// キングパーカー グレープ
    case GearGearNameClothesPrk005
    /// ホタパーカー グレー
    case GearGearNameClothesPrk006
    /// ホタプラントパーカー
    case GearGearNameClothesPrk007
    /// シャツノゾキピンク
    case GearGearNameClothesPrk008
    /// エゾッコパーカー ウグイス
    case GearGearNameClothesPrk009
    /// ホタパーカー ブラック
    case GearGearNameClothesPrk010
    /// バハフーディー ロホ
    case GearGearNameClothesPrk012
    /// カモパーカー ドトン
    case GearGearNameClothesPrk013
    /// バハフーディー セレステ
    case GearGearNameClothesPrk014
    /// カモパーカー スイトン
    case GearGearNameClothesPrk015
    /// オーダースーツ
    case GearGearNameClothesSdodr000
    /// オーダースーツ レプリカ
    case GearGearNameClothesSdodr200
    /// オータムネル
    case GearGearNameClothesSht000
    /// イカスタンシャツ
    case GearGearNameClothesSht001
    /// ギンガムチェック ミドリ
    case GearGearNameClothesSht002
    /// シロシャツ
    case GearGearNameClothesSht003
    /// ウーニーズBBシャツ
    case GearGearNameClothesSht004
    /// おどるイカアロハ
    case GearGearNameClothesSht005
    /// ギンガムチェック アカ
    case GearGearNameClothesSht006
    /// ベイビークラゲシャツ
    case GearGearNameClothesSht007
    /// ミスターベースボール
    case GearGearNameClothesSht008
    /// ミックスシャツ グレー
    case GearGearNameClothesSht009
    /// ヴィンテージチェック
    case GearGearNameClothesSht010
    /// マルエリシャツ
    case GearGearNameClothesSht011
    /// ロゴマシマシアロハ
    case GearGearNameClothesSht012
    /// ブロックストライプシャツ
    case GearGearNameClothesSht013
    /// シャンブレーシャツ
    case GearGearNameClothesSht014
    /// タイシャツ
    case GearGearNameClothesSht015
    /// ピーターパンクシャツ
    case GearGearNameClothesSht017
    /// タコボウラーシャツ
    case GearGearNameClothesSht018
    /// スミカケシャツ
    case GearGearNameClothesSht019
    /// パラシューター ザクロ
    case GearGearNameClothesSht020
    /// タイツキベイビークラゲ
    case GearGearNameClothesSht021
    /// パラシューター プルーン
    case GearGearNameClothesSht022
    /// ピーターパンクタイ ブラッド
    case GearGearNameClothesSht023
    /// チリメンタコアロハ
    case GearGearNameClothesSht024
    /// アナアキオンブレネル
    case GearGearNameClothesSht025
    /// スミヌキシャツ
    case GearGearNameClothesSht026
    /// レイヤードットシャツ
    case GearGearNameClothesSht027
    /// タタキBBBシャツ
    case GearGearNameClothesSht028
    /// タツノコキューバ
    case GearGearNameClothesSht030
    /// ピエロシャツ
    case GearGearNameClothesSht031
    /// ジャコスカウト
    case GearGearNameClothesSht032
    /// フィレシャツ サファリ
    case GearGearNameClothesSht033
    /// ステッチシャツ ヤガラ
    case GearGearNameClothesSht034
    /// スミコボシシャツ
    case GearGearNameClothesSht035
    /// スミチラシシャツ
    case GearGearNameClothesSht036
    /// バンドカラー ストライプ
    case GearGearNameClothesSht037
    /// バンドカラー ムジ
    case GearGearNameClothesSht038
    /// パッチワークシャツ
    case GearGearNameClothesSht039
    /// フィレシャツ アーバン
    case GearGearNameClothesSht040
    /// イシダイストライプスユニ
    case GearGearNameClothesSht041
    /// オーシャンリゾートアロハ
    case GearGearNameClothesSht042
    /// ジャコスカウト ハマチ
    case GearGearNameClothesSht043
    /// カレッジスウェット グレー
    case GearGearNameClothesSwt000
    /// イカバッテン マスタード
    case GearGearNameClothesSwt001
    /// レトロジャッジ
    case GearGearNameClothesSwt002
    /// ホッコリー ネイビー
    case GearGearNameClothesSwt003
    /// カレッジスウェット ネイビー
    case GearGearNameClothesSwt004
    /// リールロールスウェット
    case GearGearNameClothesSwt005
    /// イカリスウェット
    case GearGearNameClothesSwt006
    /// ドロップスウェット ネガ
    case GearGearNameClothesSwt007
    /// ショートニットカサネ
    case GearGearNameClothesSwt008
    /// ドロップスウェット ポジ
    case GearGearNameClothesSwt009
    /// アナアキニット アオソデ
    case GearGearNameClothesSwt010
    /// アナアキニット キソデ
    case GearGearNameClothesSwt011
    /// アナアキニット アカソデ
    case GearGearNameClothesSwt012
    /// エンペーサートレーナー
    case GearGearNameClothesSwt013
    /// オクタリアンレトロ
    case GearGearNameClothesSwt014
    /// ヤコピステ
    case GearGearNameClothesSwt015
    /// クラマナスウェット
    case GearGearNameClothesSwt016
    /// 3Dニット シャーク
    case GearGearNameClothesSwt017
    /// タコピステ ブルー
    case GearGearNameClothesSwt018
    /// タコピステ ホワイト
    case GearGearNameClothesSwt019
    /// 3Dニット ホエール
    case GearGearNameClothesSwt020
    /// フードレスパーカー イエロー
    case GearGearNameClothesSwt021
    /// フードレスパーカー マルチ
    case GearGearNameClothesSwt022
    /// フードレスパーカー グリーン
    case GearGearNameClothesSwt023
    /// ワケワカメニット
    case GearGearNameClothesSwt024
    /// CFHパーカー
    case GearGearNameClothesSwt025
    /// ボーダーホワイト
    case GearGearNameClothesTel000
    /// バニーポップ ブラック
    case GearGearNameClothesTel001
    /// カモフラパープル
    case GearGearNameClothesTel002
    /// ボーダーネイビー
    case GearGearNameClothesTel003
    /// エゾッコラグラン
    case GearGearNameClothesTel004
    /// カレッジラグラン
    case GearGearNameClothesTel005
    /// ハラグロラグラン
    case GearGearNameClothesTel006
    /// ハラシロラグラン
    case GearGearNameClothesTel007
    /// バトロング ホワイト
    case GearGearNameClothesTel008
    /// ボーダーモスグリーン
    case GearGearNameClothesTel009
    /// イカバッテンロング
    case GearGearNameClothesTel010
    /// アイロニックロング
    case GearGearNameClothesTel011
    /// ヤマビコボーダー
    case GearGearNameClothesTel012
    /// ゆとりボーダー ピンク
    case GearGearNameClothesTel013
    /// トビウォーズHKユニ
    case GearGearNameClothesTel014
    /// アナアキロンT ドライブ
    case GearGearNameClothesTel015
    /// ゆとりボーダー ライム
    case GearGearNameClothesTel016
    /// アナアキロンT イボルブ
    case GearGearNameClothesTel017
    /// エゾッコロンTキャロット
    case GearGearNameClothesTel018
    /// エゾッコロンTラディッシュ
    case GearGearNameClothesTel019
    /// タコロンT 黒
    case GearGearNameClothesTel020
    /// ヤコラグランクレイジー
    case GearGearNameClothesTel021
    /// タコロンT 赤
    case GearGearNameClothesTel022
    /// ヤキフグ16bit カーキ
    case GearGearNameClothesTel023
    /// ヤキフグ16bit ブルー
    case GearGearNameClothesTel024
    /// カラマリフック ブラック
    case GearGearNameClothesTel026
    /// カラマリフック ディープ
    case GearGearNameClothesTel027
    /// シャークラグラン
    case GearGearNameClothesTel028
    /// イカホワイト
    case GearGearNameClothesTes000
    /// イカノメＴ ブラック
    case GearGearNameClothesTes001
    /// イカノメＴ ライトブルー
    case GearGearNameClothesTes003
    /// ロッケンベルグＴ ホワイト
    case GearGearNameClothesTes004
    /// ロッケンベルグＴ ブラック
    case GearGearNameClothesTes005
    /// イカブラック
    case GearGearNameClothesTes006
    /// サニーオレンジＴ
    case GearGearNameClothesTes007
    /// レイニーブルーＴ
    case GearGearNameClothesTes008
    /// イカジャマイカ
    case GearGearNameClothesTes009
    /// マルフグＴ
    case GearGearNameClothesTes010
    /// ミントＴ
    case GearGearNameClothesTes011
    /// グレープＴ
    case GearGearNameClothesTes012
    /// ベクトルパターン レッド
    case GearGearNameClothesTes013
    /// ベクトルパターン グレー
    case GearGearNameClothesTes014
    /// ヤマビコＴ ブルー
    case GearGearNameClothesTes015
    /// ヤマビコＴ アイボリー
    case GearGearNameClothesTes016
    /// チドリメロンＴ
    case GearGearNameClothesTes017
    /// パイレーツボーダー
    case GearGearNameClothesTes018
    /// マリンボーダー
    case GearGearNameClothesTes019
    /// ヤキフグ8bit ホワイト
    case GearGearNameClothesTes020
    /// ヤキフグ8bit ブラック
    case GearGearNameClothesTes021
    /// ガチホワイト
    case GearGearNameClothesTes022
    /// ガチブラック
    case GearGearNameClothesTes023
    /// ニクショクＴ
    case GearGearNameClothesTes026
    /// パールドットＴ
    case GearGearNameClothesTes027
    /// タコＴ
    case GearGearNameClothesTes028
    /// ソウショクＴ
    case GearGearNameClothesTes029
    /// イカブラックV
    case GearGearNameClothesTes030
    /// デカロゴＴ シロ
    case GearGearNameClothesTes031
    /// スウェットT ゴブ
    case GearGearNameClothesTes032
    /// キングHKシャツ
    case GearGearNameClothesTes033
    /// ヤキフグ8bit グレー
    case GearGearNameClothesTes034
    /// イカホワイトV
    case GearGearNameClothesTes035
    /// ガンガゼロックT シロ
    case GearGearNameClothesTes036
    /// ガンガゼロックT クロ
    case GearGearNameClothesTes037
    /// バンドT WETFLOOR
    case GearGearNameClothesTes038
    /// バンドT SQUIDSQUAD
    case GearGearNameClothesTes039
    /// デカロゴT ノーコン
    case GearGearNameClothesTes040
    /// ミスターシュラッグT
    case GearGearNameClothesTes041
    /// バンドT ABXY
    case GearGearNameClothesTes042
    /// バンドT HIGHTIDEERA
    case GearGearNameClothesTes043
    /// ω-3T
    case GearGearNameClothesTes046
    /// アナアキT ポルポピック
    case GearGearNameClothesTes047
    /// ホットグラデT
    case GearGearNameClothesTes048
    /// ヤコタイダイ ギャラクシー
    case GearGearNameClothesTes049
    /// ヤコタイダイ レインボー
    case GearGearNameClothesTes050
    /// ミズシュラッグT
    case GearGearNameClothesTes051
    /// リーグT
    case GearGearNameClothesTes052
    /// フレンドT
    case GearGearNameClothesTes053
    /// アロメスローガンT
    case GearGearNameClothesTes054
    /// アイスグラデT
    case GearGearNameClothesTes055
    /// キングオクトHKシャツ
    case GearGearNameClothesTes056
    /// デカロTキウイ
    case GearGearNameClothesTes057
    /// デカロTゴールデン
    case GearGearNameClothesTes058
    /// キングオクトTブラックベロア
    case GearGearNameClothesTes059
    /// キングオクトTミドリベロア
    case GearGearNameClothesTes060
    /// サキイカホワイト
    case GearGearNameClothesTes063
    /// アロメT ゴブゴブ
    case GearGearNameClothesTes064
    /// アナアキT チョーカー
    case GearGearNameClothesTes066
    /// アナアキT アシメブレス
    case GearGearNameClothesTes067
    /// リイシューT ホワイト
    case GearGearNameClothesTes068
    /// リイシューT ブルー
    case GearGearNameClothesTes069
    /// リイシューT ブラウン
    case GearGearNameClothesTes070
    /// バラズシ ノリマキ
    case GearGearNameClothesTes071
    /// バラズシT ハクマイ
    case GearGearNameClothesTes072
    /// バラズシT ゲンマイ
    case GearGearNameClothesTes073
    /// バラズシT セキハン
    case GearGearNameClothesTes074
    /// イコT ゴブゴブ
    case GearGearNameClothesTes075
    /// イカサンT
    case GearGearNameClothesTes076
    /// タコサンT
    case GearGearNameClothesTes077
    /// ヤコT ヘヴィクラブ
    case GearGearNameClothesTes078
    /// ヤコT メタルエイリアン
    case GearGearNameClothesTes079
    /// ヤコT ゴブゴブ
    case GearGearNameClothesTes081
    /// リンガーT パイン
    case GearGearNameClothesTes082
    /// リンガーT アップル
    case GearGearNameClothesTes083
    /// トワイライトグラデT
    case GearGearNameClothesTes084
    /// サンセットグラデT
    case GearGearNameClothesTes085
    /// ビバレッジT リコピン
    case GearGearNameClothesTes086
    /// ビバレッジT セサミン
    case GearGearNameClothesTes087
    /// ガブリエルT
    case GearGearNameClothesTes088
    /// コントレイルボーダー
    case GearGearNameClothesTes089
    /// スシズメブロブ ライム
    case GearGearNameClothesTes090
    /// スシズメブロブ ベリー
    case GearGearNameClothesTes091
    /// エゾッコリーT ホワイト
    case GearGearNameClothesTes092
    /// エゾッコリーT ネイビー
    case GearGearNameClothesTes093
    /// バラズシ アカシソマキ
    case GearGearNameClothesTes094
    /// キングシースルーT
    case GearGearNameClothesTes095
    /// レイヤード ホワイト
    case GearGearNameClothesTly000
    /// マスタードガサネ
    case GearGearNameClothesTly001
    /// カモガサネ
    case GearGearNameClothesTly002
    /// レイヤード ブラック
    case GearGearNameClothesTly003
    /// アイロニックレイヤード
    case GearGearNameClothesTly004
    /// ガチガサネ
    case GearGearNameClothesTly005
    /// チョコガサネ
    case GearGearNameClothesTly006
    /// かくれパイレーツ
    case GearGearNameClothesTly007
    /// ベクトルラインガサネ
    case GearGearNameClothesTly008
    /// グリーンＴ
    case GearGearNameClothesTly009
    /// アロメテックT レッド
    case GearGearNameClothesTly010
    /// アロメテックT ブルー
    case GearGearNameClothesTly011
    /// イカイエローVガサネ
    case GearGearNameClothesTly013
    /// バスケジャージ ホーム
    case GearGearNameClothesTnk000
    /// バスケジャージ アウェイ
    case GearGearNameClothesTnk001
    /// キングタンク ホワイト
    case GearGearNameClothesTnk003
    /// キングタンク スラッシュ
    case GearGearNameClothesTnk004
    /// キングタンク マリン
    case GearGearNameClothesTnk005
    /// ロブスターズユニ
    case GearGearNameClothesTnk006
    /// ウミボーズ アウェイ
    case GearGearNameClothesTnk007
    /// ウミボーズ ホーム
    case GearGearNameClothesTnk008
    /// アゲアゲコロモ
    case GearGearNameClothesTrg000
    /// ジャッジメントハンド
    case GearGearNameClothesTrg001
    /// マウンテンダウン
    case GearGearNameClothesVst000
    /// フォレストダウン
    case GearGearNameClothesVst001
    /// アーバンベスト ナイト
    case GearGearNameClothesVst002
    /// アーバンベスト イエロー
    case GearGearNameClothesVst003
    /// イカゴッチンベスト
    case GearGearNameClothesVst004
    /// イカノボリベスト
    case GearGearNameClothesVst005
    /// フィッシャーズベスト オジ
    case GearGearNameClothesVst007
    /// フロントジップベスト
    case GearGearNameClothesVst008
    /// アロメランベスト シルバー
    case GearGearNameClothesVst009
    /// ハンティングベストKK
    case GearGearNameClothesVst010
    /// タカアシプロテクターレッド
    case GearGearNameClothesVst011
    /// タカアシプロテクターライム
    case GearGearNameClothesVst012
    /// スミチラシベスト
    case GearGearNameClothesVst013
    /// ハンティングベストBK
    case GearGearNameClothesVst014
    /// スミコボシベスト
    case GearGearNameClothesVst015
    /// アロメサイクルベスト
    case GearGearNameClothesVst016
    /// ゴマサバスポーティージレ
    case GearGearNameClothesVst017
    /// イカタコピアス
    case GearGearNameHeadAcc003
    /// イカパッチン
    case GearGearNameHeadAmb000
    /// サムライヘルメット
    case GearGearNameHeadAmb001
    /// パワードマスク
    case GearGearNameHeadAmb002
    /// イカクリップ
    case GearGearNameHeadAmb003
    /// イカカゲマスク乙
    case GearGearNameHeadAmb004
    /// パワードマスク オリジン
    case GearGearNameHeadAmb005
    /// ヒメイトクラウンS
    case GearGearNameHeadAmb006
    /// イイダチヘッドホン
    case GearGearNameHeadAmb007
    /// エンチャントハット
    case GearGearNameHeadAmb008
    /// タコティカルなヘルム
    case GearGearNameHeadAmb009
    /// ひれおくん
    case GearGearNameHeadAmb010
    /// オシャブリボーン
    case GearGearNameHeadAmb011
    /// タコハチ
    case GearGearNameHeadAmb012
    /// バーサークヘル
    case GearGearNameHeadAmb013
    /// イカカゲマスク甲
    case GearGearNameHeadAmb016
    /// ヒメイトクラウンL
    case GearGearNameHeadAmb017
    /// ホホジロノオモテ
    case GearGearNameHeadAmb018
    /// オナガノオモテ
    case GearGearNameHeadAmb019
    /// マンダノオモテ
    case GearGearNameHeadAmb020
    /// ワールドMCクラウン
    case GearGearNameHeadAmb021
    /// ワールドDJヘッドホン
    case GearGearNameHeadAmb022
    /// ウーニーズBBキャップ
    case GearGearNameHeadCap000
    /// キャンプキャップ
    case GearGearNameHeadCap001
    /// ヤコメッシュ
    case GearGearNameHeadCap002
    /// ビバレッジキャップ
    case GearGearNameHeadCap003
    /// チドリキャップ
    case GearGearNameHeadCap004
    /// イカベーダーキャップ
    case GearGearNameHeadCap005
    /// カモメッシュ
    case GearGearNameHeadCap006
    /// 5パネルキャップ
    case GearGearNameHeadCap007
    /// エゾッコメッシュ
    case GearGearNameHeadCap008
    /// バックワードキャップ
    case GearGearNameHeadCap009
    /// 2ラインメッシュ
    case GearGearNameHeadCap010
    /// ジェットキャップ
    case GearGearNameHeadCap011
    /// テッカサイクルキャップ
    case GearGearNameHeadCap012
    /// チャリキング帽
    case GearGearNameHeadCap014
    /// ロングビルキャップ
    case GearGearNameHeadCap018
    /// キングフリップメッシュ
    case GearGearNameHeadCap019
    /// ヒッコリーワークキャップ
    case GearGearNameHeadCap020
    /// ウールウーニーズクラシック
    case GearGearNameHeadCap021
    /// クラゲーダーキャップ
    case GearGearNameHeadCap023
    /// ハウスタグデニムCAP
    case GearGearNameHeadCap024
    /// フグハンチング
    case GearGearNameHeadCap025
    /// ドゥーラグキャップガサネ
    case GearGearNameHeadCap026
    /// フライトぼう
    case GearGearNameHeadCap027
    /// シェーディングキャップ スミ
    case GearGearNameHeadCap028
    /// コーラルキャップ
    case GearGearNameHeadCap029
    /// イシダイストライプスキャップ
    case GearGearNameHeadCap030
    /// マリンキャップ
    case GearGearNameHeadCap031
    /// フライカーキャップ
    case GearGearNameHeadCap032
    /// グンチンハ
    case GearGearNameHeadCap033
    /// カモキャップ ドトン
    case GearGearNameHeadCap034
    /// カモキャップ スイトン
    case GearGearNameHeadCap035
    /// フィッシャーマンキャップ
    case GearGearNameHeadCap036
    /// ブリムリブハット
    case GearGearNameHeadCap037
    /// ナイトハイクキャップ
    case GearGearNameHeadCap038
    /// スイムキャップ
    case GearGearNameHeadCap039
    /// バイトヘルメット オレンジ
    case GearGearNameHeadCop001
    /// バイトヘルメット グリーン
    case GearGearNameHeadCop002
    /// バイトヘルメット イエロー
    case GearGearNameHeadCop003
    /// バイトヘルメット ピンク
    case GearGearNameHeadCop004
    /// バイトヘルメット ブルー
    case GearGearNameHeadCop005
    /// バイトヘルメット ブラック
    case GearGearNameHeadCop006
    /// バイトヘルメット ホワイト
    case GearGearNameHeadCop007
    /// バイトキャップ グリーン
    case GearGearNameHeadCop008
    /// バイトキャップ グレー
    case GearGearNameHeadCop009
    /// バイトキャップ ブルー
    case GearGearNameHeadCop010
    /// バイトキャップ ブラック
    case GearGearNameHeadCop011
    /// バイトヘルメット ネオン
    case GearGearNameHeadCop012
    /// バイトヘルメット カーキ
    case GearGearNameHeadCop013
    /// バイトヘルメット レッド
    case GearGearNameHeadCop014
    /// バイトキャップ ホワイト
    case GearGearNameHeadCop015
    /// バイトキャップ イエロー
    case GearGearNameHeadCop016
    /// バイトキャップ ネイビー
    case GearGearNameHeadCop017
    /// バイトヘルメット シルバー
    case GearGearNameHeadCop018
    /// バイトヘルメット ゴールド
    case GearGearNameHeadCop019
    /// バイトヘルメット プリズム
    case GearGearNameHeadCop020
    /// バイトヘルメット ブロッカー
    case GearGearNameHeadCop021
    /// ヘッドライトヘルム
    case GearGearNameHeadCop100
    /// ダストブロッカー 2.5
    case GearGearNameHeadCop101
    /// アイアンマスカレイド
    case GearGearNameHeadCop102
    /// ガーディアンアーミーハット
    case GearGearNameHeadCop103
    /// ゾネスティックスコープ
    case GearGearNameHeadCop104
    /// レジェンドのぼうし
    case GearGearNameHeadCop105
    /// アセストップソシナ
    case GearGearNameHeadCop107
    /// スペボウ レプリカ
    case GearGearNameHeadCop108
    /// マリリンハットウィズピンズ
    case GearGearNameHeadCop109
    /// イトヨリキャップ
    case GearGearNameHeadCop110
    /// シカイバイザー
    case GearGearNameHeadCop111
    /// カジカブト
    case GearGearNameHeadCop112
    /// パイロットメット
    case GearGearNameHeadCop113
    /// ハイテクスコープ
    case GearGearNameHeadCop114
    /// ヒラメキブレインメット
    case GearGearNameHeadCop115
    /// タコツボメット
    case GearGearNameHeadCop116
    /// ガーディアンズキャップ
    case GearGearNameHeadCop117
    /// マルミエールUD
    case GearGearNameHeadCop118
    /// ハイパーミライヘッド
    case GearGearNameHeadCop119
    /// ウキアガールRB
    case GearGearNameHeadCop120
    /// エル・カラマレス
    case GearGearNameHeadCop121
    /// ショーグンメット
    case GearGearNameHeadCop122
    /// バイトヘルメット レプリカ
    case GearGearNameHeadCop123
    /// クロブチ レトロ
    case GearGearNameHeadEye000
    /// スプラッシュゴーグル
    case GearGearNameHeadEye001
    /// パイロットゴーグル
    case GearGearNameHeadEye002
    /// イロメガネ
    case GearGearNameHeadEye003
    /// アローバンド ブラック
    case GearGearNameHeadEye004
    /// ダイバーゴーグル
    case GearGearNameHeadEye005
    /// アローバンド ホワイト
    case GearGearNameHeadEye006
    /// ダテコンタクト
    case GearGearNameHeadEye007
    /// タレサン18K
    case GearGearNameHeadEye008
    /// マルベッコー
    case GearGearNameHeadEye009
    /// オクタグラス
    case GearGearNameHeadEye010
    /// セルブロウ
    case GearGearNameHeadEye011
    /// ダブルエッグサングラス
    case GearGearNameHeadEye012
    /// エゾッコフリッパー
    case GearGearNameHeadEye013
    /// マルサンSV925
    case GearGearNameHeadEye014
    /// アナアキバスクベレー
    case GearGearNameHeadEye015
    /// スイミングモーグル
    case GearGearNameHeadEye016
    /// スミガードゴーグル
    case GearGearNameHeadEye017
    /// モーグル タタキベッチュー
    case GearGearNameHeadEye018
    /// デメニギスゴーグル
    case GearGearNameHeadEye021
    /// ８ビットフレーム
    case GearGearNameHeadEye022
    /// ワイヤーグラス
    case GearGearNameHeadEye023
    /// サンサンサングラス
    case GearGearNameHeadEye024
    /// フロート クリアグラス
    case GearGearNameHeadEye025
    /// バイカーシェード
    case GearGearNameHeadEye026
    /// アナアキスクエアグラス
    case GearGearNameHeadEye027
    /// クラムグラス
    case GearGearNameHeadEye028
    /// タマサンBC925
    case GearGearNameHeadEye029
    /// メダイサングラス
    case GearGearNameHeadEye030
    /// フトブチスクエア
    case GearGearNameHeadEye031
    /// パーフェクトスリーパー
    case GearGearNameHeadEye032
    /// ヘッドバンド ホワイト
    case GearGearNameHeadFst000
    /// キョンキョンぼう
    case GearGearNameHeadHap000
    /// ウミウシカチューシャ
    case GearGearNameHeadHap001
    /// ホッケかめん
    case GearGearNameHeadHap002
    /// アンコウラバーマスク
    case GearGearNameHeadHap003
    /// マミイカヘッド
    case GearGearNameHeadHap016
    /// キャプテン・カサゴ
    case GearGearNameHeadHap017
    /// スケアリーフェイス
    case GearGearNameHeadHap018
    /// カジキマスク
    case GearGearNameHeadHap019
    /// カイトウ・フック
    case GearGearNameHeadHap020
    /// カイノワ
    case GearGearNameHeadHap021
    /// キンギョマスケラ
    case GearGearNameHeadHap022
    /// オクトパールクラウン
    case GearGearNameHeadHap023
    /// ノベルティグラス ムスカリ
    case GearGearNameHeadHap024
    /// ノベルティグラス ヨツバ
    case GearGearNameHeadHap025
    /// ノベルティグラス アネモネ
    case GearGearNameHeadHap026
    /// ノベルティグラス タンポポ
    case GearGearNameHeadHap027
    /// フェスフェイス カサゴ
    case GearGearNameHeadHap028
    /// フェスフェイス ハコフグ
    case GearGearNameHeadHap029
    /// フェスフェイス チゴフグ
    case GearGearNameHeadHap030
    /// フェスフェイス サルカニ
    case GearGearNameHeadHap031
    /// フェスフェイス キツネ
    case GearGearNameHeadHap032
    /// フェスフェイス スマイル
    case GearGearNameHeadHap033
    /// ヌラネバカチューシャ
    case GearGearNameHeadHap034
    /// ヌラネバクラウン
    case GearGearNameHeadHap035
    /// ヌラネバキャップ
    case GearGearNameHeadHap036
    /// ヌラネバピアス
    case GearGearNameHeadHap037
    /// ヌラネババレッタ
    case GearGearNameHeadHap038
    /// ヌラネバウィッグ
    case GearGearNameHeadHap039
    /// ヌラネバカベッサ
    case GearGearNameHeadHap040
    /// ロブスターブーニー
    case GearGearNameHeadHat000
    /// サファリハット
    case GearGearNameHeadHat001
    /// キャンプハット
    case GearGearNameHeadHat002
    /// フグベルハット
    case GearGearNameHeadHat003
    /// スゲ
    case GearGearNameHeadHat004
    /// イカンカン
    case GearGearNameHeadHat005
    /// イカンカン クラシック
    case GearGearNameHeadHat006
    /// トレジャーメット
    case GearGearNameHeadHat007
    /// イカバケット
    case GearGearNameHeadHat008
    /// パッチハット
    case GearGearNameHeadHat009
    /// パラソルチューリップ
    case GearGearNameHeadHat010
    /// フグベルベルハット
    case GearGearNameHeadHat011
    /// カイガラスゲ
    case GearGearNameHeadHat012
    /// ホタプラントハット
    case GearGearNameHeadHat013
    /// ヤマハット
    case GearGearNameHeadHat014
    /// ボーラークラシック
    case GearGearNameHeadHat015
    /// ステンシルデニムハット
    case GearGearNameHeadHat016
    /// ホタテンガロン
    case GearGearNameHeadHat017
    /// ムキウニクロシェ
    case GearGearNameHeadHat018
    /// ストローハット
    case GearGearNameHeadHat019
    /// エゾッコリーボーラー
    case GearGearNameHeadHat020
    /// フグベルベルベルハット
    case GearGearNameHeadHat021
    /// サウナハット
    case GearGearNameHeadHat022
    /// ウミユリパイハット
    case GearGearNameHeadHat023
    /// バスケバンド
    case GearGearNameHeadHbd001
    /// スカッシュバンド
    case GearGearNameHeadHbd002
    /// テニスバンド
    case GearGearNameHeadHbd003
    /// ランニングバンド
    case GearGearNameHeadHbd004
    /// サッカーバンド
    case GearGearNameHeadHbd005
    /// ヤキフグビスケットバンダナ
    case GearGearNameHeadHbd007
    /// クロヤキフグバンダナ
    case GearGearNameHeadHbd008
    /// ピンポンバンド
    case GearGearNameHeadHbd009
    /// スタジオヘッドホン
    case GearGearNameHeadHdp000
    /// オーロラヘッドホン
    case GearGearNameHeadHdp001
    /// イヤーマフ
    case GearGearNameHeadHdp002
    /// エンペラフックHDP
    case GearGearNameHeadHdp003
    /// ステカセヘッドホン
    case GearGearNameHeadHdp004
    /// ミミタコ8
    case GearGearNameHeadHdp007
    /// 甲伝導エンペラEP
    case GearGearNameHeadHdp008
    /// ミミタコ8 RAW
    case GearGearNameHeadHdp009
    /// ヘッドホン90-d
    case GearGearNameHeadHdp010
    /// カモヘッドホン ドトン
    case GearGearNameHeadHdp011
    /// カモヘッドホン スイトン
    case GearGearNameHeadHdp012
    /// INVISIBLE
    case GearGearNameHeadInv000
    /// サイクルメット
    case GearGearNameHeadMet000
    /// ナイトビジョン
    case GearGearNameHeadMet002
    /// スケボーメット
    case GearGearNameHeadMet004
    /// バイザーメット
    case GearGearNameHeadMet005
    /// ロゴヅクシMTBメット
    case GearGearNameHeadMet006
    /// イカロスHKメット
    case GearGearNameHeadMet007
    /// ツヤケシMTBメット
    case GearGearNameHeadMet008
    /// オクトメットプライズデコ
    case GearGearNameHeadMet009
    /// デカメットアイシールド
    case GearGearNameHeadMet011
    /// シェルメット
    case GearGearNameHeadMet012
    /// ホーンメットBF
    case GearGearNameHeadMet013
    /// キャッチャーマスクFU
    case GearGearNameHeadMet014
    /// キャッチャーマスクFC
    case GearGearNameHeadMet015
    /// ヘッキャ ムジ
    case GearGearNameHeadMet016
    /// ヘッキャ イシダイ
    case GearGearNameHeadMet017
    /// イシダイSTメット ホーム
    case GearGearNameHeadMet018
    /// チゴフグメット
    case GearGearNameHeadMet019
    /// イカフィットメットPRO
    case GearGearNameHeadMet020
    /// イカフィットメット
    case GearGearNameHeadMet021
    /// タコマスク
    case GearGearNameHeadMsk000
    /// フェイスゴーグル
    case GearGearNameHeadMsk001
    /// エイズリーバンダナ
    case GearGearNameHeadMsk002
    /// イカスカルマスク
    case GearGearNameHeadMsk003
    /// ペインターマスク
    case GearGearNameHeadMsk004
    /// アナアキマスク
    case GearGearNameHeadMsk005
    /// キングタコスターマスク
    case GearGearNameHeadMsk006
    /// イカバッテンガード
    case GearGearNameHeadMsk007
    /// マスクドホッコリー
    case GearGearNameHeadMsk008
    /// キングオブマスク
    case GearGearNameHeadMsk009
    /// ノーズガードモトクロス
    case GearGearNameHeadMsk010
    /// フォーリマスク
    case GearGearNameHeadMsk011
    /// フォーリマスク デジカモ
    case GearGearNameHeadMsk012
    /// ブロブスマイルマスク
    case GearGearNameHeadMsk014
    /// エラブリースマスク
    case GearGearNameHeadMsk015
    /// トンビシールドR255
    case GearGearNameHeadMsk016
    /// マイネームイズマスク
    case GearGearNameHeadMsk017
    /// トンビシールドRGB0
    case GearGearNameHeadMsk018
    /// マルノミウーパー
    case GearGearNameHeadMsk019
    /// ヒーローヘッズ レプリカ
    case GearGearNameHeadMsn000
    /// アーマーメット レプリカ
    case GearGearNameHeadMsn004
    /// クマノミミ
    case GearGearNameHeadMsn109
    /// ケタコゾネスゴーグル
    case GearGearNameHeadMsn110
    /// ケタコゾネスゴーグルワカメ
    case GearGearNameHeadMsn111
    /// サバイバルイヤー
    case GearGearNameHeadMsn301
    /// ヒーローブレインLv1
    case GearGearNameHeadMsn302
    /// ヒーローブレインLv2
    case GearGearNameHeadMsn303
    /// ヒーローブレインLv3
    case GearGearNameHeadMsn304
    /// ヒーローブレインST
    case GearGearNameHeadMsn305
    /// ヒーローブレイン レプリカ
    case GearGearNameHeadMsn306
    /// ヒーロークリップ レプリカ
    case GearGearNameHeadMsn307
    /// でんせつのぼうし
    case GearGearNameHeadMsn310
    /// コマンダーヘッド レプリカ
    case GearGearNameHeadMsn311
    /// ボンボンニット
    case GearGearNameHeadNcp000
    /// ショートビーニー
    case GearGearNameHeadNcp001
    /// ボーダービーニー
    case GearGearNameHeadNcp002
    /// ウインターボンボン
    case GearGearNameHeadNcp003
    /// モンゴウベレー
    case GearGearNameHeadNcp004
    /// イカノルディック
    case GearGearNameHeadNcp005
    /// リブニット
    case GearGearNameHeadNcp008
    /// アナアキアンピンベレー
    case GearGearNameHeadNcp009
    /// ヤマギリビーニー
    case GearGearNameHeadNcp010
    /// オシノビニット
    case GearGearNameHeadNcp011
    /// アンコウニット
    case GearGearNameHeadNcp012
    /// チゴフグニット
    case GearGearNameHeadNcp013
    /// オーダーピアス
    case GearGearNameHeadSdodr000
    /// オーダーレギュ
    case GearGearNameHeadSdodr001
    /// イカイノカノンノカメン
    case GearGearNameHeadSdodr100
    /// イカイノコブンノカメン
    case GearGearNameHeadSdodr101
    /// オーダーピアス レプリカ
    case GearGearNameHeadSdodr200
    /// オーダーレギュ レプリカ
    case GearGearNameHeadSdodr201
    /// ブレインウォッシュVE
    case GearGearNameHeadSdodr202
    /// イカイノカメン
    case GearGearNameHeadSdodr203
    /// ヒメグルミ
    case GearGearNameHeadSdodr204
    /// ロブキャップ
    case GearGearNameHeadTrg000
    /// ジャッジメントイヤー
    case GearGearNameHeadTrg001
    /// キャディ サンバイザー
    case GearGearNameHeadVis000
    /// ヤキフグ サンバイザー
    case GearGearNameHeadVis001
    /// サンサンサンバイザー
    case GearGearNameHeadVis002
    /// ヤコバイザー
    case GearGearNameHeadVis003
    /// フェイスバイザー
    case GearGearNameHeadVis004
    /// ロブズ・10・バイザー
    case GearGearNameHeadVis005
    /// スラグンサンバイザー
    case GearGearNameHeadVis006
    /// スクールローファー ハイソ
    case GearGearNameShoesAmb000
    /// サムライシューズ
    case GearGearNameShoesAmb001
    /// パワードレッグス
    case GearGearNameShoesAmb002
    /// キルトローファー ルーズ
    case GearGearNameShoesAmb003
    /// シノビアシ
    case GearGearNameShoesAmb004
    /// パワードレッグス オリジン
    case GearGearNameShoesAmb005
    /// ヒメイトスニーカー
    case GearGearNameShoesAmb006
    /// イイダチスリッポン
    case GearGearNameShoesAmb007
    /// エンチャントブーツ
    case GearGearNameShoesAmb008
    /// タコティカルなすねあて
    case GearGearNameShoesAmb009
    /// ひれおくんのあし
    case GearGearNameShoesAmb010
    /// イダテンヒモサン
    case GearGearNameShoesAmb011
    /// アンクルサポーター
    case GearGearNameShoesAmb012
    /// バーサークグリーブ
    case GearGearNameShoesAmb013
    /// スクールローファー スゲソ
    case GearGearNameShoesAmb014
    /// キルトローファー スゲソ
    case GearGearNameShoesAmb015
    /// ホホジロノポックリ
    case GearGearNameShoesAmb018
    /// オナガノタビ
    case GearGearNameShoesAmb019
    /// マンダノナガグツ
    case GearGearNameShoesAmb020
    /// ワールドMCブーツ
    case GearGearNameShoesAmb021
    /// ワールドDJブーティー
    case GearGearNameShoesAmb022
    /// モトクロスブーツ
    case GearGearNameShoesBot000
    /// ヌバックブーツ イエロー
    case GearGearNameShoesBot001
    /// ヌバックブーツ レッド
    case GearGearNameShoesBot002
    /// モトクロス ソリッドブルー
    case GearGearNameShoesBot003
    /// レイニーモスグリーン
    case GearGearNameShoesBot004
    /// レイニーアセロラ
    case GearGearNameShoesBot005
    /// ロッキンホワイト
    case GearGearNameShoesBot006
    /// ロッキンチェリー
    case GearGearNameShoesBot007
    /// ロッキンイエロー
    case GearGearNameShoesBot008
    /// レイニーシャボン
    case GearGearNameShoesBot009
    /// ミルキーダウンブーツ
    case GearGearNameShoesBot010
    /// アイスダウンブーツ
    case GearGearNameShoesBot011
    /// ハンティングブーツ
    case GearGearNameShoesBot012
    /// ロッキンブラック
    case GearGearNameShoesBot013
    /// シンカイレザーブーツ
    case GearGearNameShoesBot014
    /// アナアキスパイダー6ホール
    case GearGearNameShoesBot016
    /// シンリョクレザーブーツ
    case GearGearNameShoesBot017
    /// チャバハンティングブーツ
    case GearGearNameShoesBot018
    /// モトクロスM-DCB
    case GearGearNameShoesBot019
    /// ヌバックブーツxSJ
    case GearGearNameShoesBot020
    /// ダックブーツ スノウ
    case GearGearNameShoesBot021
    /// ダックブーツ ブッシュ
    case GearGearNameShoesBot022
    /// カセブカブーツ レッド
    case GearGearNameShoesBot023
    /// カセブカブーツ ダップル
    case GearGearNameShoesBot024
    /// ロッキンピンク
    case GearGearNameShoesBot025
    /// ウォームブーツ
    case GearGearNameShoesBot026
    /// カモチャームブーツ
    case GearGearNameShoesBot027
    /// モトクロスM-DCR
    case GearGearNameShoesBot028
    /// ダックブーツ カクタス
    case GearGearNameShoesBot029
    /// エンジニアブーツ
    case GearGearNameShoesBot030
    /// ブルーベリーコンフォート
    case GearGearNameShoesCfs000
    /// アケビコンフォート
    case GearGearNameShoesCfs001
    /// マッドラバー
    case GearGearNameShoesCop101
    /// ノンスリップタクミ
    case GearGearNameShoesCop102
    /// ゾネスティックブーツ
    case GearGearNameShoesCop103
    /// チギリノヒモ
    case GearGearNameShoesCop104
    /// ゲソバタアシスト
    case GearGearNameShoesCop105
    /// バンカラコロン
    case GearGearNameShoesCop106
    /// ローラーシューズGT
    case GearGearNameShoesCop107
    /// カリスマシンガーブーツ
    case GearGearNameShoesCop108
    /// ノックアウトシューズ
    case GearGearNameShoesCop109
    /// キャンバス ホワイト
    case GearGearNameShoesFst000
    /// エギング3xHF
    case GearGearNameShoesHap008
    /// エギング3xOU
    case GearGearNameShoesHap009
    /// エギング3xMT
    case GearGearNameShoesHap010
    /// スリミクロッグ クサリ
    case GearGearNameShoesHap011
    /// スリミクロッグ スタッズ
    case GearGearNameShoesHap012
    /// スリミクロッグ マーブル
    case GearGearNameShoesHap013
    /// サンモンヨウダックブーツ
    case GearGearNameShoesHap014
    /// サンモンヨウキャンバスHi
    case GearGearNameShoesHap015
    /// サンモンヨウシャワサン
    case GearGearNameShoesHap016
    /// ラバーソール ホワイト
    case GearGearNameShoesLts000
    /// ラバーソール チェリー
    case GearGearNameShoesLts001
    /// ラバーソール ターコイズ
    case GearGearNameShoesLts002
    /// イカスミチップ
    case GearGearNameShoesLts003
    /// イカヤキチップ
    case GearGearNameShoesLts004
    /// イカボウズキャメル
    case GearGearNameShoesLts005
    /// スモークチップ
    case GearGearNameShoesLts006
    /// ネイビーチップ レッドソール
    case GearGearNameShoesLts007
    /// グレーチップ イエローソール
    case GearGearNameShoesLts008
    /// イカボウズジェットブラック
    case GearGearNameShoesLts009
    /// アナアキラバー ハバネロ
    case GearGearNameShoesLts010
    /// アナアキラバー フェイク
    case GearGearNameShoesLts011
    /// チャッカブーツ サンド
    case GearGearNameShoesLts013
    /// デッキシューズ フカイリ
    case GearGearNameShoesLts014
    /// デッキシューズ ブレンド
    case GearGearNameShoesLts015
    /// シーホースビットローファー
    case GearGearNameShoesLts016
    /// ヒーローキックス レプリカ
    case GearGearNameShoesMsn000
    /// アーマーブーツ レプリカ
    case GearGearNameShoesMsn004
    /// ケタコゾネスブーツ
    case GearGearNameShoesMsn110
    /// タコ・ブーツ
    case GearGearNameShoesMsn200
    /// サバイバルフット
    case GearGearNameShoesMsn301
    /// ヒーローブーツLv1
    case GearGearNameShoesMsn302
    /// ヒーローブーツLv2
    case GearGearNameShoesMsn303
    /// ヒーローブーツLv3
    case GearGearNameShoesMsn304
    /// ヒーローブーツST
    case GearGearNameShoesMsn305
    /// ヒーローブーツ レプリカ
    case GearGearNameShoesMsn306
    /// サバイバルフット レプリカ
    case GearGearNameShoesMsn307
    /// でんせつのゾーリ
    case GearGearNameShoesMsn310
    /// コマンダーゾーリ レプリカ
    case GearGearNameShoesMsn311
    /// オイスタークロッグ
    case GearGearNameShoesSdl000
    /// チョコクロッグ
    case GearGearNameShoesSdl001
    /// デルタストラップ ネオン
    case GearGearNameShoesSdl003
    /// BBサンダル
    case GearGearNameShoesSdl004
    /// デルタストラップ スノー
    case GearGearNameShoesSdl005
    /// デルタストラップ ルミナス
    case GearGearNameShoesSdl006
    /// ヤキフグシャワサン アカ
    case GearGearNameShoesSdl007
    /// ヤキフグシャワサン キ
    case GearGearNameShoesSdl008
    /// フジツボペタサン
    case GearGearNameShoesSdl009
    /// フィッシュボーンワラチ
    case GearGearNameShoesSdl010
    /// アローズサンダル アオキ
    case GearGearNameShoesSdl011
    /// BSサンダル
    case GearGearNameShoesSdl012
    /// ベリベリサン オレンジ
    case GearGearNameShoesSdl013
    /// アローズサンダル ムラキ
    case GearGearNameShoesSdl014
    /// アナアキストラップ レザー
    case GearGearNameShoesSdl015
    /// イカボーンサンダル
    case GearGearNameShoesSdl016
    /// ベリベリサン マゼンタ
    case GearGearNameShoesSdl017
    /// ベリベリサン シアン
    case GearGearNameShoesSdl018
    /// エゾックロッグ ネイビー
    case GearGearNameShoesSdl019
    /// エゾックロッグ レッド
    case GearGearNameShoesSdl020
    /// エゾックロッグ イエロー
    case GearGearNameShoesSdl021
    /// エゾックロッグ グリーン
    case GearGearNameShoesSdl022
    /// イカニラミサボ
    case GearGearNameShoesSdl023
    /// ホネナラベサボ
    case GearGearNameShoesSdl024
    /// オーダーシューズ
    case GearGearNameShoesSdodr000
    /// オーダーシューズ レプリカ
    case GearGearNameShoesSdodr200
    /// シーホースHi レッド
    case GearGearNameShoesShi000
    /// シーホースHi ゾンビ
    case GearGearNameShoesShi001
    /// キャンバスHi マッシュルーム
    case GearGearNameShoesShi002
    /// シーホースHi パープル
    case GearGearNameShoesShi003
    /// キャンバスHi モロヘイヤ
    case GearGearNameShoesShi004
    /// キャンバスHi トマト
    case GearGearNameShoesShi005
    /// シーホースHi ゴールド
    case GearGearNameShoesShi006
    /// シャークモカシン
    case GearGearNameShoesShi008
    /// ジョーズモカシン
    case GearGearNameShoesShi009
    /// デカロニックチョコレート
    case GearGearNameShoesShi010
    /// デカロニックミント
    case GearGearNameShoesShi011
    /// デカロニックブラック
    case GearGearNameShoesShi012
    /// ピラニアモカシン
    case GearGearNameShoesShi013
    /// ノリマキ750 ホワイト
    case GearGearNameShoesShi014
    /// ノリマキ750 ブラック
    case GearGearNameShoesShi015
    /// オルカHi サンセット
    case GearGearNameShoesShi016
    /// エギング4 アカクロ
    case GearGearNameShoesShi017
    /// エギング4 アオクロ
    case GearGearNameShoesShi018
    /// ウミウシタウンHi グレー
    case GearGearNameShoesShi019
    /// オルカHi
    case GearGearNameShoesShi020
    /// エンペリアルNV
    case GearGearNameShoesShi022
    /// ウミウシタウンHi アンバー
    case GearGearNameShoesShi023
    /// イロマキ750 イエロー
    case GearGearNameShoesShi024
    /// エギング5 シロアカ
    case GearGearNameShoesShi025
    /// エギング5 ハニオレ
    case GearGearNameShoesShi026
    /// エギング4 キイコン
    case GearGearNameShoesShi027
    /// オルカHi ウーブン
    case GearGearNameShoesShi028
    /// イロマキ750 グリーン
    case GearGearNameShoesShi029
    /// イロマキ750 パープル
    case GearGearNameShoesShi030
    /// イロマキ750 レッド
    case GearGearNameShoesShi031
    /// イロマキ750 ブルー
    case GearGearNameShoesShi032
    /// イロマキ750 オレンジ
    case GearGearNameShoesShi033
    /// パワーストリップ アカアシ
    case GearGearNameShoesShi034
    /// パワーストリップ アオアシ
    case GearGearNameShoesShi035
    /// ストリップ タタキベッチュー
    case GearGearNameShoesShi036
    /// ゴマシオ270
    case GearGearNameShoesShi037
    /// エギング5 クロアオ
    case GearGearNameShoesShi038
    /// オルカHi パッション
    case GearGearNameShoesShi039
    /// キャンバスHi トリュフ
    case GearGearNameShoesShi040
    /// パワーリセットHi
    case GearGearNameShoesShi042
    /// テンヤ8 レッド
    case GearGearNameShoesShi043
    /// テンヤ8 パープル
    case GearGearNameShoesShi044
    /// 01STER コハク
    case GearGearNameShoesShi045
    /// ウノアシHi
    case GearGearNameShoesShi046
    /// カモスニーカー ドトン
    case GearGearNameShoesShi047
    /// カモスニーカー スイトン
    case GearGearNameShoesShi048
    /// パーチHi ホワイト
    case GearGearNameShoesShi049
    /// エギング3 アオクロシロ
    case GearGearNameShoesShi050
    /// エギング3 アカシロクロ
    case GearGearNameShoesShi051
    /// 01STER カンロ
    case GearGearNameShoesShi052
    /// エギング3 ZY
    case GearGearNameShoesShi053
    /// ピンクビーンズ
    case GearGearNameShoesSht000
    /// オレンジアローズ
    case GearGearNameShoesSht001
    /// ウミウシイエロー
    case GearGearNameShoesSht002
    /// ホワイトアローズ
    case GearGearNameShoesSht003
    /// シアンビーンズ
    case GearGearNameShoesSht004
    /// ウミウシブルー
    case GearGearNameShoesSht005
    /// ウミウシレッド
    case GearGearNameShoesSht006
    /// ウミウシパープル
    case GearGearNameShoesSht007
    /// クレイジーアローズ
    case GearGearNameShoesSht008
    /// ブラックビーンズ
    case GearGearNameShoesSht009
    /// スミレビーンズ
    case GearGearNameShoesSht010
    /// カナリアビーンズ
    case GearGearNameShoesSht011
    /// アロメッシュイエロー
    case GearGearNameShoesSht012
    /// アローズ タタキベッチュー
    case GearGearNameShoesSht013
    /// アロメッシュバーミリオン
    case GearGearNameShoesSht014
    /// エンペーサーCaO
    case GearGearNameShoesSht015
    /// エンペーサーAg
    case GearGearNameShoesSht016
    /// エンペーサーAu
    case GearGearNameShoesSht017
    /// ウミウシボルト95
    case GearGearNameShoesSht018
    /// アスレチックアローズ
    case GearGearNameShoesSht019
    /// イカサシ スクランブル
    case GearGearNameShoesSht020
    /// グッピーフラミンゴ
    case GearGearNameShoesSht021
    /// MOVEレッド
    case GearGearNameShoesSht022
    /// MODZ-9
    case GearGearNameShoesSht023
    /// シェルバシラWO
    case GearGearNameShoesSht024
    /// フカヒレニマイバ
    case GearGearNameShoesSht025
    /// シャコナックル
    case GearGearNameShoesSht026
    /// MODZ-9S
    case GearGearNameShoesSht027
    /// クラゲイターAKA
    case GearGearNameShoesSht028
    /// クラゲイターMIZ
    case GearGearNameShoesSht029
    /// グッピーフルブラック
    case GearGearNameShoesSht030
    /// LT90-3
    case GearGearNameShoesSht031
    /// グリッチョ ブルー
    case GearGearNameShoesSlo000
    /// キャンバス バナナ
    case GearGearNameShoesSlo001
    /// グリッチョ グリーン 限定版
    case GearGearNameShoesSlo002
    /// シーホース ホワイト
    case GearGearNameShoesSlo003
    /// グリッチョ オレンジ
    case GearGearNameShoesSlo004
    /// シーホース ブラックレザー
    case GearGearNameShoesSlo005
    /// キャンバス クマノミ
    case GearGearNameShoesSlo006
    /// シーホース イエロー
    case GearGearNameShoesSlo007
    /// ベリベリホワイト
    case GearGearNameShoesSlo008
    /// ベリベリレッド
    case GearGearNameShoesSlo009
    /// ユデスパイカ
    case GearGearNameShoesSlo010
    /// レアスパイカ
    case GearGearNameShoesSlo011
    /// ボルダーシューズ タイノエ
    case GearGearNameShoesSlo012
    /// ボルダーシューズ ハザクラ
    case GearGearNameShoesSlo013
    /// ヒモヒモグリーン
    case GearGearNameShoesSlo014
    /// デカロノーレース ホワイト
    case GearGearNameShoesSlo015
    /// デカロノーレース ブルー
    case GearGearNameShoesSlo016
    /// ノーリーチャッカ グレー
    case GearGearNameShoesSlo017
    /// ノーリーチャッカ トライブ
    case GearGearNameShoesSlo018
    /// ノーリーチャッカ ロビンズ
    case GearGearNameShoesSlo019
    /// スパイカ タタキベッチュー
    case GearGearNameShoesSlo020
    /// NNJグリーン
    case GearGearNameShoesSlo021
    /// ザ・ベース ルーキー
    case GearGearNameShoesSlo022
    /// クラム600 カンロ
    case GearGearNameShoesSlo023
    /// ザ・ベース ボス
    case GearGearNameShoesSlo024
    /// クラム600 コハク
    case GearGearNameShoesSlo025
    /// サイクルシューズ エナジー
    case GearGearNameShoesSlo026
    /// サイクルシューズ ソーダ
    case GearGearNameShoesSlo027
    /// スリッポン ブルー
    case GearGearNameShoesSlp000
    /// スリッポン レッド
    case GearGearNameShoesSlp001
    /// スリッポン チドリ
    case GearGearNameShoesSlp002
    /// スリッポン ポルカ
    case GearGearNameShoesSlp003
    /// チゴフグスリッポン
    case GearGearNameShoesSlp004
    /// AGE262
    case GearGearNameShoesTrg000
    /// ジャッジメントフット
    case GearGearNameShoesTrg001
    /// トレッキングライト
    case GearGearNameShoesTrs000
    /// トレッキングカスタム
    case GearGearNameShoesTrs001
    /// トレッキングプロ
    case GearGearNameShoesTrs002
    /// イカロールやイカノボリが行いやすくなるとともに、ジャンプ直後に攻撃するときの射撃のブレが少なくなります。
    case GearGearPowerExpActionUp
    /// プレイヤーがやられて復帰後、しばらくの間一部の能力がかなりアップします。
    case GearGearPowerExpComeBack
    /// 復活したとき、自分を倒した相手の位置が遠くから見えるようになります。
    case GearGearPowerExpDeathMarking
    /// 対戦終了の３０カウント前からインク効率とインク回復速度がかなりアップします。
    case GearGearPowerExpEndAllUp
    /// 自プレイヤーと倒した相手のスペシャル減少量と復活時間が増えます。
    case GearGearPowerExpExorcist
    /// このギアについている追加ギアパワーを１つで２コ分の効果にします。
    case GearGearPowerExpExSkillDouble
    /// ヒト状態の移動速度がアップします。
    case GearGearPowerExpHumanMoveUp
    /// インクタンク回復速度がアップします。
    case GearGearPowerExpInkRecoveryUp
    /// スーパージャンプの時間が短くなります。
    case GearGearPowerExpJumpTimeSave
    /// メインウェポンの消費インク量が少なくなります。
    case GearGearPowerExpMainInkSave
    /// 自チームの人数が相手チームより少ない場合、少しずつスペシャルゲージが増えます。
    case GearGearPowerExpMinorityUp
    /// ギアをバトルで使用してケイケン値をためるとギアパワーが解放されます。
    case GearGearPowerExpNone
    /// プレイヤー以外の物体に対して攻撃したときのダメージを増やします。
    case GearGearPowerExpObjectEffectUp
    /// 相手のインクをふんだ時のダメージや移動速度の減少量が少なくなります。
    case GearGearPowerExpOpInkEffectReduction
    /// プレイヤーがやられた時のスペシャルゲージの減少量が少なくなります。
    case GearGearPowerExpRespawnSpecialGaugeSave
    /// 相手を一人も倒せないまま連続でやられた時、復活時間が短くなります。
    case GearGearPowerExpRespawnTimeSave
    /// スーパージャンプ着地時にスティックをたおしておくと着地と同時に前転します。
    case GearGearPowerExpSomersaultLanding
    /// スペシャルゲージの増加量がアップします。
    case GearGearPowerExpSpecialIncreaseUp
    /// スペシャルウェポンの性能がアップします。
    case GearGearPowerExpSpecialSpecUp
    /// 地面をイカダッシュした時にインクが飛び散らなくなるが、移動速度が少しダウンします。
    case GearGearPowerExpSquidMoveSpatterReduction
    /// イカダッシュ時の移動速度がアップします。
    case GearGearPowerExpSquidMoveUp
    /// 対戦開始から３０カウントの間移動に関する効果がかなりアップします。
    case GearGearPowerExpStartAllUp
    /// サブウェポンによるダメージや効果を軽減します。
    case GearGearPowerExpSubEffectReduction
    /// サブウェポンの消費インク量が少なくなります。
    case GearGearPowerExpSubInkSave
    /// サブウェポンの性能がアップします。
    case GearGearPowerExpSubSpecUp
    /// スーパージャンプの着地点を示すマーカーが、はなれた場所から見えなくなります。
    case GearGearPowerExpSuperJumpSignHide
    /// メインウェポンの弾を直接当てた相手が、しばらくの間遠くから見えるようになります。
    case GearGearPowerExpThermalInk
    /// アクション強化
    case GearGearPowerNameActionUp
    /// カムバック
    case GearGearPowerNameComeBack
    /// リベンジ
    case GearGearPowerNameDeathMarking
    /// ラストスパート
    case GearGearPowerNameEndAllUp
    /// 復活ペナルティアップ
    case GearGearPowerNameExorcist
    /// 追加ギアパワー倍化
    case GearGearPowerNameExSkillDouble
    /// ヒト移動速度アップ
    case GearGearPowerNameHumanMoveUp
    /// インク回復力アップ
    case GearGearPowerNameInkRecoveryUp
    /// スーパージャンプ時間短縮
    case GearGearPowerNameJumpTimeSave
    /// インク効率アップ(メイン)
    case GearGearPowerNameMainInkSave
    /// 逆境強化
    case GearGearPowerNameMinorityUp
    ///
    case GearGearPowerNameNone
    /// 対物攻撃力アップ
    case GearGearPowerNameObjectEffectUp
    /// 相手インク影響軽減
    case GearGearPowerNameOpInkEffectReduction
    /// スペシャル減少量ダウン
    case GearGearPowerNameRespawnSpecialGaugeSave
    /// 復活時間短縮
    case GearGearPowerNameRespawnTimeSave
    /// 受け身術
    case GearGearPowerNameSomersaultLanding
    /// スペシャル増加量アップ
    case GearGearPowerNameSpecialIncreaseUp
    /// スペシャル性能アップ
    case GearGearPowerNameSpecialSpecUp
    /// イカニンジャ
    case GearGearPowerNameSquidMoveSpatterReduction
    /// イカダッシュ速度アップ
    case GearGearPowerNameSquidMoveUp
    /// スタートダッシュ
    case GearGearPowerNameStartAllUp
    /// サブ影響軽減
    case GearGearPowerNameSubEffectReduction
    /// インク効率アップ(サブ)
    case GearGearPowerNameSubInkSave
    /// サブ性能アップ
    case GearGearPowerNameSubSpecUp
    /// ステルスジャンプ
    case GearGearPowerNameSuperJumpSignHide
    /// サーマルインク
    case GearGearPowerNameThermalInk
    /// ゲソタウン
    case GesoTownAppName
    /// ゲソタウンに戻る
    case GesoTownBackToGesotown
    /// 持っているギア
    case GesoTownCurrentGear
    /// ふだんとは違う<em>ギアパワー</em>がついた<br /><em>トクベツなギア</em>が手に入るショップ
    case GesoTownDescription
    /// 本日のピックアップ
    case GesoTownFeature
    /// ピックアップ
    case GesoTownFeatured
    /// <strong>{ 0 }</strong> につきやすいギアパワー
    case GesoTownFrequentGearPower
    /// <em>{ 0 }</em> まで
    case GesoTownLimit
    /// おカネ
    case GesoTownMoney
    /// 次のギア
    case GesoTownNext
    /// 次のピックアップ
    case GesoTownNextFeature
    /// 期限切れ
    case GesoTownNotAvailable
    /// 注文する
    case GesoTownOrder
    /// 注文済み
    case GesoTownOrdered
    /// ご注文はいますぐ！
    case GesoTownOrderNow
    /// 在庫確認中...
    case GesoTownPending
    /// 前のギア
    case GesoTownPrevious
    /// まもなく終了
    case GesoTownRemainAlmostFinished
    /// あと{ 0 }時間
    case GesoTownRemainHour
    /// あと{ 0 }分
    case GesoTownRemainMinute
    /// すでに注文済みのギアがあります
    case GesoTownRemind
    /// 注文済みのギアはキャンセルされます
    case GesoTownRemindCaution
    /// ご注文は、1回につき1コとなります
    case GesoTownRule1
    /// 注文済みのギアは、広場のスパイキーから購入できます
    case GesoTownRule2
    /// 購入前に新しく注文すると、注文済みのギアはキャンセルされます
    case GesoTownRule3
    /// 購入後、新しい注文が可能になります
    case GesoTownRule4
    /// ただいま販売中のギア
    case GesoTownStock
    /// 商品は4時間ごとに入れ替わります
    case GesoTownStockGuide
    /// ゲソタウン
    case GesoTownTitle
    /// 受付できません
    case GesoTownUnableToOrder
    /// この商品は現在取り扱っておりません
    case GesoTownUnableToOrderMessage
    /// ライアン
    case GlossaryAbxyBa
    /// オルタナ
    case GlossaryAlternative
    /// ゲソタウン
    case GlossaryAnemoShop
    /// アオリ
    case GlossaryAori
    /// アタリメ
    case GlossaryAtarime
    /// アタリメ
    case GlossaryAtarimeHimono
    /// Squid Squad
    case GlossaryBand01
    /// バトルメモリー
    case GlossaryBattleMemory
    /// ビッグラン
    case GlossaryBigRun
    /// 二つ名
    case GlossaryByname
    /// カードパック
    case GlossaryCardPack
    /// フレッシュカードパック
    case GlossaryCardPackFresh
    /// カードスリーブ
    case GlossaryCardSleeve
    /// 司令
    case GlossaryCommander
    /// グリル発進
    case GlossaryCoopEventDozer
    /// 霧
    case GlossaryCoopEventFog
    /// キンシャケ探し
    case GlossaryCoopEventGeyser
    /// ハコビヤ襲来
    case GlossaryCoopEventHakobiya
    /// ドスコイ大量発生
    case GlossaryCoopEventMissile
    /// 巨大タツマキ
    case GlossaryCoopEventRelay
    /// ラッシュ
    case GlossaryCoopEventRush
    /// ドロシャケ噴出
    case GlossaryCoopEventTamaire
    /// バイトシナリオ
    case GlossaryCoopScenario
    /// 大会イベント用バイトシナリオ
    case GlossaryCoopScenarioTournament
    /// クレーター
    case GlossaryCrater
    /// イルカ
    case GlossaryDolphin
    /// エモート
    case GlossaryEmote
    /// チゴフグ
    case GlossaryEzokkoryKidsMascot
    /// １００ケツ
    case GlossaryFes100Person
    /// オミコシ
    case GlossaryFesFloat
    /// ヨビ祭
    case GlossaryFesPhase01
    /// 本祭
    case GlossaryFesPhase02
    /// フェスポイント
    case GlossaryFesPoint
    /// フェスランク
    case GlossaryFesRank
    /// オマツリガイ
    case GlossaryFestivalShell
    /// オキモノ
    case GlossaryFigure
    /// ユメエビ
    case GlossaryFleaMarketSdodr
    /// ロブ
    case GlossaryFoodShop
    /// ハナガサ
    case GlossaryGearShopClothes
    /// エチゼン
    case GlossaryGearShopClothesFsodr
    /// ビゼン
    case GlossaryGearShopClothesSdodr
    /// オームラ
    case GlossaryGearShopHead
    /// アネモ
    case GlossaryGearShopHeadFsodr
    /// クマノ
    case GlossaryGearShopHeadFsodrSub
    /// ミウラ
    case GlossaryGearShopHeadSdodr
    /// エビィ
    case GlossaryGearShopHeadSdodrSub
    /// タニシ店長
    case GlossaryGearShopHeadSub
    /// ヤシガニさん
    case GlossaryGearShopShoes
    /// アジオ
    case GlossaryGearShopShoesFsodr
    /// シガニー
    case GlossaryGearShopShoesSdodr
    /// パル子
    case GlossaryGoodsShop
    /// グランドフェスティバル
    case GlossaryGrandFestival
    /// クマサン端末
    case GlossaryGrizzcoObj01
    /// ハチ
    case GlossaryHachi
    /// ８号
    case GlossaryHachigou
    /// ヒメ
    case GlossaryHime
    /// ヒメ
    case GlossaryHimeDroneSdodr
    /// ヒメ
    case GlossaryHimeSdodr
    /// ホタル
    case GlossaryHotaru
    /// １号
    case GlossaryIchigou
    /// フウカ
    case GlossaryIdolA
    /// ウツホ
    case GlossaryIdolB
    /// マンタロー
    case GlossaryIdolC
    /// Sea O'Colors(シオカラーズ)
    case GlossaryIdolGroup01
    /// テンタクルズ
    case GlossaryIdolGroup02
    /// すりみ連合
    case GlossaryIdolGroup03
    /// イイダ
    case GlossaryIida
    /// イイダ
    case GlossaryIidaCaughtSdodr
    /// イイダ
    case GlossaryIidaSdodr
    /// インクリング
    case GlossaryInkling
    /// ハイカラシティ
    case GlossaryInkopolis
    /// ハイカラスクエア
    case GlossaryInkopolisSquare
    /// ジャッジくん
    case GlossaryJudge
    /// コジャッジくん
    case GlossaryJudgeJr
    /// クマサン
    case GlossaryKumasan
    /// クマサン
    case GlossaryKumasanOnlyName
    /// バトルポット
    case GlossaryLobbyObj01
    /// ロビー端末
    case GlossaryLobbyObj02
    /// ダミイカ
    case GlossaryLobbyObj03
    /// くじ引き
    case GlossaryLottery
    /// くじ引きコイン
    case GlossaryLotteryCoin
    /// しょしんしゃクラゲ
    case GlossaryMiniGameKurage0
    /// のんびりクラゲ
    case GlossaryMiniGameKurage1
    /// まえむきクラゲ
    case GlossaryMiniGameKurage2
    /// ものまねクラゲ
    case GlossaryMiniGameKurage3
    /// ナワバトランク
    case GlossaryMiniGameRank
    /// 陣取大戦ナワバトラー
    case GlossaryMiniGameTitle
    /// ミズタ
    case GlossaryMizuta
    /// ミズタ
    case GlossaryMizutaSdodr
    /// ヒーローモード
    case GlossaryModeMission
    /// マザー
    case GlossaryMother
    /// 店員さん
    case GlossaryMotherFoodShop
    /// スタッフさん
    case GlossaryMotherMiniGame
    /// ガイドさん
    case GlossaryMotherWalk
    /// ミステリーファイル
    case GlossaryMsnArchives01
    /// サイト
    case GlossaryMsnAreaOfAlternative
    /// ダメ風船
    case GlossaryMsnBreakableObj08
    /// マト
    case GlossaryMsnBreakableObj09
    /// チェックポイント
    case GlossaryMsnCheckPoint
    /// スイッチ
    case GlossaryMsnCourseObj04
    /// でんでんスイッチ
    case GlossaryMsnCourseObj05
    /// ボム風船
    case GlossaryMsnCourseObj06
    /// スポンジ
    case GlossaryMsnCourseObj07
    /// カンケツセン
    case GlossaryMsnCourseObj10
    /// ピロピロ
    case GlossaryMsnCourseObj11
    /// プロペラ
    case GlossaryMsnCourseObj12
    /// インクレール
    case GlossaryMsnCourseObj13
    /// ライドレール
    case GlossaryMsnCourseObj14
    /// ダッシュ板
    case GlossaryMsnCourseObj15
    /// ジャンプマット
    case GlossaryMsnCourseObj17
    /// ヌリホイール
    case GlossaryMsnCourseObj18
    /// ヘビブロック
    case GlossaryMsnCourseObj19
    /// ふみスイッチ
    case GlossaryMsnCourseObj20
    /// エネルギーコア
    case GlossaryMsnCourseObj21
    /// プロペラリフト
    case GlossaryMsnCourseObj22
    /// ドローン
    case GlossaryMsnDrone
    /// タコストライク
    case GlossaryMsnEnmOctBaller01
    /// インクリーナー
    case GlossaryMsnEnmOctCleaner01
    /// タココマンダー
    case GlossaryMsnEnmOctCommander01
    /// タコプター
    case GlossaryMsnEnmOctCopter01
    /// タコミラーボール
    case GlossaryMsnEnmOctCopter03
    /// ボムタコプター
    case GlossaryMsnEnmOctCopter04
    /// スタコラー
    case GlossaryMsnEnmOctEscape01
    /// タコドーザー
    case GlossaryMsnEnmOctFlooder01
    /// タコッペリン号
    case GlossaryMsnEnmOctMissile01
    /// タコミサイル
    case GlossaryMsnEnmOctMissile02
    /// タコポッド
    case GlossaryMsnEnmOctPod01
    /// 大容量タコポッド
    case GlossaryMsnEnmOctPod02
    /// タコスナイパー
    case GlossaryMsnEnmOctSniper01
    /// タコゾネス
    case GlossaryMsnEnmOctSoldier01
    /// タコスタンプ
    case GlossaryMsnEnmOctStamp01
    /// ビートタコスタンプ
    case GlossaryMsnEnmOctStamp02
    /// タコトルーパー
    case GlossaryMsnEnmOctTrooper01
    /// タテタコトルーパー
    case GlossaryMsnEnmOctTrooper02
    /// バイタコトルーパー
    case GlossaryMsnEnmOctTrooper03
    /// タコホッパー
    case GlossaryMsnEnmOctTrooper13
    /// イリコニウム
    case GlossaryMsnItem01
    /// イクラ
    case GlossaryMsnItem02
    /// ビンイクラ
    case GlossaryMsnItem03
    /// イカフライ
    case GlossaryMsnItem04
    /// スペシャルカンヅメ
    case GlossaryMsnItem05
    /// カギ
    case GlossaryMsnItem07
    /// ゴールドディスク
    case GlossaryMsnItem08
    /// ジャンプポイント
    case GlossaryMsnJumpPoint
    /// ヌリヌリ棒
    case GlossaryMsnObstacleObj02
    /// スプリンクラー
    case GlossaryMsnObstacleObj03
    /// ポイズンミスト
    case GlossaryMsnObstacleObj04
    /// スプラッシュシールド
    case GlossaryMsnObstacleObj05
    /// 強化ポイント
    case GlossaryMsnPowerUpPoint
    /// パイプライン
    case GlossaryMsnWorldObj03
    /// びっくりネジ
    case GlossaryMsnWorldObj05
    /// オオデンチナマズ
    case GlossaryMsnZapfishGiant
    /// デンチナマズ
    case GlossaryMsnZapfishNormal
    /// でんちゃん
    case GlossaryMsnZapfishReplica
    /// ナゾの声
    case GlossaryMystery
    /// プレート
    case GlossaryNamePlateBg
    /// ２号
    case GlossaryNigou
    /// チャンネル
    case GlossaryNotificationChannel
    /// オクタリアン
    case GlossaryOctarian
    /// オクトリング
    case GlossaryOctoling
    /// オーダ
    case GlossaryPhaseBoss00Sdodr
    /// オーダコ
    case GlossaryPhaseBoss01Sdodr
    /// コダコ
    case GlossaryPhaseBoss02Sdodr
    /// New!カラストンビ部隊
    case GlossaryPlatoonNew
    /// ブンシン
    case GlossaryPlayerAvatar
    /// フェス投票所
    case GlossaryPlzObj01
    /// クマサン
    case GlossaryRealKumasan
    /// イクラキャノン
    case GlossaryRoeCannon
    /// イクラコンテナ
    case GlossaryRoeContainer
    /// イクラ投げ
    case GlossaryRoeThrow
    /// テッキュウ
    case GlossarySakeArtillery
    /// 発射台
    case GlossarySakeArtilleryCannon
    /// オカシラシャケ
    case GlossarySakeBigBoss
    /// モグラ
    case GlossarySakediver
    /// ダイバー
    case GlossarySakeDolphin
    /// グリル
    case GlossarySakedozer
    /// タマヒロイ
    case GlossarySakeFlyBagman
    /// ジョー
    case GlossarySakeJaw
    /// バクダン
    case GlossarySakelienBomber
    /// カタパッド
    case GlossarySakelienCupTwins
    /// ヨコヅナ
    case GlossarySakelienGiant
    /// キンシャケ
    case GlossarySakelienGolden
    /// ドスコイ
    case GlossarySakelienLarge
    /// テッパン
    case GlossarySakelienShield
    /// コジャケ
    case GlossarySakelienSmall
    /// ヘビ
    case GlossarySakelienSnake
    /// シャケ
    case GlossarySakelienStandard
    /// タワー
    case GlossarySakelienTower
    /// ハシラ
    case GlossarySakePillar
    /// ハコビヤ
    case GlossarySakepuncher
    /// シャケコプター
    case GlossarySakepuncherBulletSimpl
    /// コウモリ
    case GlossarySakerocket
    /// タツ
    case GlossarySakeRope
    /// ナベブタ
    case GlossarySakeSaucer
    /// ドロシャケ
    case GlossarySakeTamaire
    /// オカシラ連合
    case GlossarySakeTriple
    /// ３号
    case GlossarySangou
    /// ボール
    case GlossarySdodr8Ball
    /// エリア
    case GlossarySdodrArea
    /// ラッキーボム
    case GlossarySdodrBeatBomb
    /// 系統
    case GlossarySdodrColorGroup
    /// カラーチップ
    case GlossarySdodrColorTip
    /// ノンカラ処理
    case GlossarySdodrDecolorize
    /// ヒメドローン
    case GlossarySdodrDrone
    /// ドローンバッテリー
    case GlossarySdodrDroneBattery
    /// ドローンゲージ
    case GlossarySdodrDroneGauge
    /// ネリコイン
    case GlossarySdodrEgg
    /// ゴロゴロマルチャーレ
    case GlossarySdodrEnemyBallKing
    /// イイダ・エジタンド
    case GlossarySdodrEnemyBarrierKingIida
    /// オーダコ
    case GlossarySdodrEnemyBarrierKingOdako
    /// 噴出するトリオンファーレ
    case GlossarySdodrEnemyBombBlow
    /// そびえ立つノビルメンテ
    case GlossarySdodrEnemyChargerTower
    /// 疾走するアラマンボ
    case GlossarySdodrEnemyEscape
    /// 伸縮するスピッカート
    case GlossarySdodrEnemyHopper
    /// 制圧するグラーヴェ
    case GlossarySdodrEnemyLarge
    /// 行進するアンダンテ
    case GlossarySdodrEnemyNormal
    /// イカイノカノン
    case GlossarySdodrEnemyRivalKing
    /// 反射するコラパルテ
    case GlossarySdodrEnemyShell
    /// 群れるラングエンド
    case GlossarySdodrEnemySmall
    /// 撒き散らすカプリチョーソ
    case GlossarySdodrEnemySprinkler
    /// カイセンロンド
    case GlossarySdodrEnemyTowerKing
    /// 産み出すアッコルド
    case GlossarySdodrEnemyTree
    /// 飛来するアルペジオ
    case GlossarySdodrEnemyTreeMissile
    /// エントランス
    case GlossarySdodrEntrance
    /// スケルトーン
    case GlossarySdodrFishSkeleton
    /// Ｆ
    case GlossarySdodrFloor
    /// インクボトル
    case GlossarySdodrInkBottle
    /// シンジュ
    case GlossarySdodrJem
    /// ライフ
    case GlossarySdodrLife
    /// ケージ
    case GlossarySdodrLift
    /// ロッカー
    case GlossarySdodrLocker
    /// ラッキーコンボ
    case GlossarySdodrLuckyCombo
    /// お題
    case GlossarySdodrMainMission
    /// ユメエビの露店
    case GlossarySdodrMarket
    /// 秩序の街
    case GlossarySdodrOrderSquare
    /// パレット
    case GlossarySdodrPalette
    /// 自販機
    case GlossarySdodrShop
    /// ポータル
    case GlossarySdodrSpawner
    /// フロア
    case GlossarySdodrStage
    /// サウンドバースト
    case GlossarySdodrStunBomb
    /// ディスクパーツ
    case GlossarySdodrStunBombDisc
    /// カラーチップフィーバー
    case GlossarySdodrTipFever
    /// 秩序の塔
    case GlossarySdodrTower
    /// ネリバース
    case GlossarySdodrWorld
    /// プロペラヤグラ
    case GlossarySdodrYagura
    /// イカリング３
    case GlossarySdServiceName
    /// ムニ・エール海洋発電所
    case GlossaryShakedent
    /// すじこジャンクション跡
    case GlossaryShakehighway
    /// トキシラズいぶし工房
    case GlossaryShakelift
    /// どんぴこ闘技場
    case GlossaryShakerail
    /// 難破船ドン・ブラコ
    case GlossaryShakeship
    /// アラマキ砦
    case GlossaryShakespiral
    /// シェケナダム
    case GlossaryShakeup
    /// スペシャルアタック
    case GlossarySpecialAttack
    /// スペシャルポイント
    case GlossarySpecialPoint
    /// バンカラ地方
    case GlossarySplatlands
    /// バンカラ街
    case GlossarySplatsVille
    /// イカロール
    case GlossarySquidRoll
    /// イカスポーン
    case GlossarySquidSpawn
    /// イカノボリ
    case GlossarySquidSurge
    /// ステッカー
    case GlossarySticker
    /// ウキワタンク
    case GlossarySwimRingTank
    /// DJタコワサ将軍
    case GlossaryTakowasa
    /// スーパーシグナル
    case GlossaryTricolorSignal
    /// マトイ
    case GlossaryTricolorTreasure
    /// ホラガイ
    case GlossaryTrumpetShell
    /// ホラガイ争奪戦
    case GlossaryTrumpetShellScramble
    /// スーパーサザエ
    case GlossaryTurbanShell
    /// ウデマエポイント
    case GlossaryUdemaePoint
    /// 昇格戦
    case GlossaryUdemaePoint00
    /// ？？？
    case GlossaryUnknownTalker00
    /// ウロコ
    case GlossaryUroko
    /// スパイキー
    case GlossaryVendor
    /// ダウニー
    case GlossaryVendorFsodr
    /// マト
    case GlossaryVsObj01
    /// ガチエリア
    case GlossaryVsObj03
    /// ガチヤグラ
    case GlossaryVsObj04
    /// ガチホコ
    case GlossaryVsObj05
    /// ガチアサリ
    case GlossaryVsObj10
    /// アサリ
    case GlossaryVsObj11
    /// ハナビダマ
    case GlossaryVsObj13
    /// ブキチライセンス
    case GlossaryWeaponLicense
    /// ゴールドブキチライセンス
    case GlossaryWeaponLicenseGold
    /// ブキチ
    case GlossaryWeaponShop
    /// マメブキチ
    case GlossaryWeaponShopFsodr
    /// ツブブキチ
    case GlossaryWeaponShopFsodrSub
    /// Xランキング
    case GlossaryXRanking
    /// グループ
    case GlossaryXRegionGroup
    /// ４号
    case GlossaryYongou
    /// ネオン KS-FSY
    case GoodsGoodsNameEmiStiDecoration18
    /// ネオン KS-TGY
    case GoodsGoodsNameEmiStiDecoration19
    /// ネオン KS-OOZ
    case GoodsGoodsNameEmiStiDecoration20
    /// ネオン TK-STR
    case GoodsGoodsNameEmiStiDecoration31
    /// ネオン KS-SHK
    case GoodsGoodsNameEmiStiSignboard15
    /// アコースティックギター AIG-NT
    case GoodsGoodsNameFigAcousticGuitar00
    /// アコースティックギター AIG-CS
    case GoodsGoodsNameFigAcousticGuitar01
    /// アコースティックギター AIG-VS
    case GoodsGoodsNameFigAcousticGuitar02
    /// アコースティックギター AIG-JF
    case GoodsGoodsNameFigAcousticGuitar03
    /// アーケードゲーム
    case GoodsGoodsNameFigArcadegame
    /// ガチエリアのトロフィー
    case GoodsGoodsNameFigAreaReward
    /// アタッシェケース
    case GoodsGoodsNameFigAttacheCase
    /// リュックサック ネイビー
    case GoodsGoodsNameFigBackpack00
    /// リュックサック ブラック
    case GoodsGoodsNameFigBackpack01
    /// リュックサック マーブル
    case GoodsGoodsNameFigBackpack02
    /// リュックサック バイカラー
    case GoodsGoodsNameFigBackpack03
    /// リュックサック ピンク
    case GoodsGoodsNameFigBackpack04
    /// リュックサック ビター
    case GoodsGoodsNameFigBackpack05
    /// オミコシ あたま
    case GoodsGoodsNameFigBankaraMikoshi00
    /// オミコシ はら
    case GoodsGoodsNameFigBankaraMikoshi01
    /// オミコシ しっぽ
    case GoodsGoodsNameFigBankaraMikoshi02
    /// バスケットボール ブラウン
    case GoodsGoodsNameFigBasketBall00
    /// バスケットボール オレンジ
    case GoodsGoodsNameFigBasketBall01
    /// バスケットボール ゴールド
    case GoodsGoodsNameFigBasketBall02
    /// バスケットボール ウニアーズ
    case GoodsGoodsNameFigBasketBall03
    /// バスケットボール ロブスターズ
    case GoodsGoodsNameFigBasketBall04
    /// バスケットボール ピンク
    case GoodsGoodsNameFigBasketBall05
    /// てがみのたば シンプル
    case GoodsGoodsNameFigBatchLetters
    /// てがみのたば エアメール
    case GoodsGoodsNameFigBatchLetters01
    /// てがみのたば アンティーク
    case GoodsGoodsNameFigBatchLetters02
    /// てがみのたば ラブレター
    case GoodsGoodsNameFigBatchLetters03
    /// 提灯 ～魚～
    case GoodsGoodsNameFigBigLantern
    /// 提灯 ～桜～
    case GoodsGoodsNameFigBigLanternSakura
    /// しけんかん ビビッド
    case GoodsGoodsNameFigBoilingTube00
    /// しけんかん ポップ
    case GoodsGoodsNameFigBoilingTube01
    /// しけんかん アクア
    case GoodsGoodsNameFigBoilingTube02
    /// しけんかん マーブル
    case GoodsGoodsNameFigBoilingTube03
    /// しけんかん ネイチャー
    case GoodsGoodsNameFigBoilingTube04
    /// しけんかん グラデ
    case GoodsGoodsNameFigBoilingTube05
    /// しけんかん モノクロ
    case GoodsGoodsNameFigBoilingTube06
    /// ベストセラー小説
    case GoodsGoodsNameFigBook00
    /// ファンタジー小説
    case GoodsGoodsNameFigBook01
    /// きばこ L
    case GoodsGoodsNameFigBox00L
    /// きばこ ラッピング
    case GoodsGoodsNameFigBox00LHard
    /// きばこ S
    case GoodsGoodsNameFigBox00S
    /// きばこ アタリメイド
    case GoodsGoodsNameFigBox01L
    /// たこみそくんストラップ オープン
    case GoodsGoodsNameFigBrainmanStrap
    /// たこみそくんストラップ クローズ
    case GoodsGoodsNameFigBrainmanStrap01
    /// ほうき ライトブラウン
    case GoodsGoodsNameFigBroom00
    /// ほうき ダークブラウン
    case GoodsGoodsNameFigBroom01
    /// バケツ ブルー
    case GoodsGoodsNameFigBucket00
    /// バケツ レッド
    case GoodsGoodsNameFigBucket01
    /// たまよけ イエロー
    case GoodsGoodsNameFigBunker01
    /// たまよけ ブルー
    case GoodsGoodsNameFigBunker01Blue
    /// たまよけ ピンク
    case GoodsGoodsNameFigBunker01Pink
    /// おおきいたまよけ グリーン
    case GoodsGoodsNameFigBunker02Green
    /// おおきいたまよけ オレンジ
    case GoodsGoodsNameFigBunker02Orange
    /// おおきいたまよけ パープル
    case GoodsGoodsNameFigBunker02Purple
    /// オイルかん
    case GoodsGoodsNameFigCan00
    /// エナジーソーダ
    case GoodsGoodsNameFigCan01
    /// ポップサイダー
    case GoodsGoodsNameFigCan0101
    /// ジンジャーエール
    case GoodsGoodsNameFigCan0102
    /// スペシャルカンヅメ
    case GoodsGoodsNameFigCan02
    /// かんドロップ オレンジ
    case GoodsGoodsNameFigCandyCan00
    /// かんドロップ ブルー
    case GoodsGoodsNameFigCandyCan01
    /// バス
    case GoodsGoodsNameFigCarBus00
    /// うんぱんトラック
    case GoodsGoodsNameFigCarTruck00
    /// ひっこしトラック
    case GoodsGoodsNameFigCarTruck01
    /// ナマコフォン
    case GoodsGoodsNameFigCellPhone
    /// シリアル シュガー
    case GoodsGoodsNameFigCerealBox00
    /// シリアル チョコ
    case GoodsGoodsNameFigCerealBox01
    /// シリアル ココナッツ
    case GoodsGoodsNameFigCerealBox02
    /// プロセスチーズ
    case GoodsGoodsNameFigCheeseBox
    /// アサリ
    case GoodsGoodsNameFigClam
    /// ガチアサリ
    case GoodsGoodsNameFigClamGreat
    /// ガチアサリのトロフィー
    case GoodsGoodsNameFigClamReward
    /// テイクアウトコーヒー
    case GoodsGoodsNameFigCoffeeCupPaper00
    /// コーヒーサイフォン
    case GoodsGoodsNameFigCoffeeSiphon
    /// パイロン
    case GoodsGoodsNameFigColorCone
    /// 週刊少年ジンベー 最新号
    case GoodsGoodsNameFigComic0000
    /// 週刊少年ジンベー 特大号
    case GoodsGoodsNameFigComic0001
    /// 週刊少年ジンベー 増刊号
    case GoodsGoodsNameFigComic0002
    /// スポーツマンガ
    case GoodsGoodsNameFigComic0100
    /// SFマンガ
    case GoodsGoodsNameFigComic0101
    /// ギャグマンガ
    case GoodsGoodsNameFigComic0102
    /// 少女マンガ ～ときめき～
    case GoodsGoodsNameFigComic0200
    /// 少女マンガ ～ためいき～
    case GoodsGoodsNameFigComic0201
    /// 少女マンガ ～かけひき～
    case GoodsGoodsNameFigComic0202
    /// コンクリートのかたまり
    case GoodsGoodsNameFigConcreteBlockSq
    /// クーラーボックス
    case GoodsGoodsNameFigCoolerBox
    /// モグラ
    case GoodsGoodsNameFigCoopDiver
    /// グリル
    case GoodsGoodsNameFigCoopDozer
    /// ヘリコプター ノーマル
    case GoodsGoodsNameFigCoopHelicopter00
    /// ヘリコプター ブロンズ
    case GoodsGoodsNameFigCoopHelicopter01
    /// ヘリコプター シルバー
    case GoodsGoodsNameFigCoopHelicopter02
    /// ヘリコプター ゴールド
    case GoodsGoodsNameFigCoopHelicopter03
    /// クマサン商会のヘリコプター
    case GoodsGoodsNameFigCoopHelicopter99
    /// 金イクラのオブジェ ブロンズ
    case GoodsGoodsNameFigCoopIkuraGolden00
    /// 金イクラのオブジェ シルバー
    case GoodsGoodsNameFigCoopIkuraGolden01
    /// 金イクラのオブジェ ゴールド
    case GoodsGoodsNameFigCoopIkuraGolden02
    /// 金イクラのオブジェ ノーマル
    case GoodsGoodsNameFigCoopIkuraGoldenG
    /// はこづめ金イクラ
    case GoodsGoodsNameFigCoopRelayIkuraBox
    /// シャケコプター
    case GoodsGoodsNameFigCoopSakepuncherBaby
    /// ハコビヤ
    case GoodsGoodsNameFigCoopSakepuncherMother
    /// シャケ
    case GoodsGoodsNameFigCoopSalmon
    /// テッキュウ
    case GoodsGoodsNameFigCoopSalmonArtillery
    /// コジャケ
    case GoodsGoodsNameFigCoopSalmonBaby
    /// タマヒロイ
    case GoodsGoodsNameFigCoopSalmonBagman
    /// ドロシャケ
    case GoodsGoodsNameFigCoopSalmonBallCase
    /// ザコシャケのむれ ノーマル
    case GoodsGoodsNameFigCoopSalmonBand00
    /// ザコシャケのむれ ブロンズ
    case GoodsGoodsNameFigCoopSalmonBand01
    /// ザコシャケのむれ シルバー
    case GoodsGoodsNameFigCoopSalmonBand02
    /// ザコシャケのむれ ゴールド
    case GoodsGoodsNameFigCoopSalmonBand03
    /// ドスコイ
    case GoodsGoodsNameFigCoopSalmonBig
    /// ヨコヅナ ノーマル
    case GoodsGoodsNameFigCoopSalmonBigKing00
    /// ヨコヅナ ブロンズ
    case GoodsGoodsNameFigCoopSalmonBigKing01
    /// ヨコヅナ シルバー
    case GoodsGoodsNameFigCoopSalmonBigKing02
    /// ヨコヅナ ゴールド
    case GoodsGoodsNameFigCoopSalmonBigKing03
    /// バクダン
    case GoodsGoodsNameFigCoopSalmonBomb
    /// カタパッド
    case GoodsGoodsNameFigCoopSalmonCup
    /// ダイバー
    case GoodsGoodsNameFigCoopSalmonDolphin
    /// キンシャケ
    case GoodsGoodsNameFigCoopSalmonGeyser
    /// テッパン
    case GoodsGoodsNameFigCoopSalmonGuardian
    /// ジョー ノーマル
    case GoodsGoodsNameFigCoopSalmonJawKing00
    /// ジョー ブロンズ
    case GoodsGoodsNameFigCoopSalmonJawKing01
    /// ジョー シルバー
    case GoodsGoodsNameFigCoopSalmonJawKing02
    /// ジョー ゴールド
    case GoodsGoodsNameFigCoopSalmonJawKing03
    /// コウモリ
    case GoodsGoodsNameFigCoopSalmonRocket
    /// シャケのラッシュ
    case GoodsGoodsNameFigCoopSalmonRush
    /// ナベブタ
    case GoodsGoodsNameFigCoopSalmonSaucer
    /// ヘビ
    case GoodsGoodsNameFigCoopSalmonSnake
    /// タツ ノーマル
    case GoodsGoodsNameFigCoopSalmonSnakeKing00
    /// タツ ブロンズ
    case GoodsGoodsNameFigCoopSalmonSnakeKing01
    /// タツ シルバー
    case GoodsGoodsNameFigCoopSalmonSnakeKing02
    /// タツ ゴールド
    case GoodsGoodsNameFigCoopSalmonSnakeKing03
    /// ハシラ
    case GoodsGoodsNameFigCoopSalmonSwing
    /// タワー
    case GoodsGoodsNameFigCoopSalmonTower
    /// ウキワタンク ノーマル
    case GoodsGoodsNameFigCoopSwimRingTank00
    /// ウキワタンク ブロンズ
    case GoodsGoodsNameFigCoopSwimRingTank01
    /// ウキワタンク シルバー
    case GoodsGoodsNameFigCoopSwimRingTank02
    /// ウキワタンク ゴールド
    case GoodsGoodsNameFigCoopSwimRingTank03
    /// サルカニクッション
    case GoodsGoodsNameFigCrabDoll
    /// ダンシングフラワー
    case GoodsGoodsNameFigDancingFlower
    /// デイパック ブラック
    case GoodsGoodsNameFigDaypack00
    /// デイパック カモ
    case GoodsGoodsNameFigDaypack01
    /// デイパック マルチカラー
    case GoodsGoodsNameFigDaypack02
    /// デイパック ホネガラ
    case GoodsGoodsNameFigDaypack03
    /// デイパック ベージュ
    case GoodsGoodsNameFigDaypack04
    /// イカテンきゅうびんのダンボール
    case GoodsGoodsNameFigDeliveryBox00
    /// ダンボール
    case GoodsGoodsNameFigDeliveryBox01
    /// どぐう
    case GoodsGoodsNameFigDogu
    /// おうごんのどぐう
    case GoodsGoodsNameFigDogu01
    /// ピクセルイカクッション レッド
    case GoodsGoodsNameFigDotCusion0000
    /// ピクセルイカクッション ブルー
    case GoodsGoodsNameFigDotCusion0001
    /// ピクセルタコクッション マゼンタ
    case GoodsGoodsNameFigDotCusion0100
    /// ピクセルタコクッション エメラルド
    case GoodsGoodsNameFigDotCusion0101
    /// ナップザック メッシュ
    case GoodsGoodsNameFigDrawstringBag00
    /// ナップザック インク
    case GoodsGoodsNameFigDrawstringBag01
    /// ナップザック ウロコ
    case GoodsGoodsNameFigDrawstringBag02
    /// ナップザック エメラルド
    case GoodsGoodsNameFigDrawstringBag03
    /// ナップザック サイケ
    case GoodsGoodsNameFigDrawstringBag04
    /// エビのバッグ
    case GoodsGoodsNameFigDrawstringBagShrimp00
    /// ボトルクレート
    case GoodsGoodsNameFigDrinkCase
    /// あやしいゴミばこ
    case GoodsGoodsNameFigDustBox02
    /// コードリール
    case GoodsGoodsNameFigElectricalCord
    /// エレキギター IG-G2TS
    case GoodsGoodsNameFigElectricGuitar00
    /// エレキギター IG-DF
    case GoodsGoodsNameFigElectricGuitar01
    /// エレキギター IG-VS
    case GoodsGoodsNameFigElectricGuitar02
    /// エレキギター IG-BLU
    case GoodsGoodsNameFigElectricGuitar03
    /// エレキギター IG-PIK
    case GoodsGoodsNameFigElectricGuitar04
    /// エレキギター IG-3TS
    case GoodsGoodsNameFigElectricGuitar05
    /// 電気ポット
    case GoodsGoodsNameFigElectricPot00
    /// しょうかき
    case GoodsGoodsNameFigFireExtinguisher
    /// ラウンドクッション ホワイト
    case GoodsGoodsNameFigFluffyCushion00
    /// ウォッチなゲームき
    case GoodsGoodsNameFigGameandWatch
    /// スケルトンなゲームき
    case GoodsGoodsNameFigGameBoy
    /// キューブなゲームき
    case GoodsGoodsNameFigGameCube
    /// チンアナゴのぬいぐるみ
    case GoodsGoodsNameFigGardenEelDoll00
    /// ニシキアナゴのぬいぐるみ オレンジ
    case GoodsGoodsNameFigGardenEelDoll01
    /// ニシキアナゴのぬいぐるみ ピンク
    case GoodsGoodsNameFigGardenEelDoll02
    /// ニシキアナゴのぬいぐるみ ブルー
    case GoodsGoodsNameFigGardenEelDoll03
    /// ツルのおきもの
    case GoodsGoodsNameFigGateCrane
    /// トリのおきもの
    case GoodsGoodsNameFigGateSanshinChicken
    /// ブタのおきもの
    case GoodsGoodsNameFigGateSanshinPig
    /// ヘビのおきもの
    case GoodsGoodsNameFigGateSanshinSnake
    /// カメのおきもの
    case GoodsGoodsNameFigGateTurtle
    /// はこ L
    case GoodsGoodsNameFigGeneralBoxL
    /// ぬれないはこ L
    case GoodsGoodsNameFigGeneralBoxNoPaintL
    /// ぬれないはこ S
    case GoodsGoodsNameFigGeneralBoxNoPaintS
    /// はこ S
    case GoodsGoodsNameFigGeneralBoxS
    /// ガチホコバトルのゴール
    case GoodsGoodsNameFigGoalShachi
    /// ゆのみ すりみ連合
    case GoodsGoodsNameFigHandlelessTeaCup00
    /// ひれおくんにんぎょう ノーマル
    case GoodsGoodsNameFigHireoSofvi00
    /// ひれおくんにんぎょう バケーション
    case GoodsGoodsNameFigHireoSofvi01
    /// ひれおくんにんぎょう ノスタルジア
    case GoodsGoodsNameFigHireoSofvi02
    /// ガチホコバトルのトロフィー
    case GoodsGoodsNameFigHokoReward
    /// はこアイス
    case GoodsGoodsNameFigIceBox
    /// イカーマン
    case GoodsGoodsNameFigIkaman
    /// イカーマン ハイドロ
    case GoodsGoodsNameFigIkaman01
    /// ニセイカーマン
    case GoodsGoodsNameFigIkaman02
    /// イカッタストーン
    case GoodsGoodsNameFigIkattaStone
    /// ビンイクラ
    case GoodsGoodsNameFigIkuraBottle
    /// シーフードヌードル
    case GoodsGoodsNameFigInstantNoodle00
    /// しょうゆヌードル
    case GoodsGoodsNameFigInstantNoodle01
    /// エスニックヌードル
    case GoodsGoodsNameFigInstantNoodle02
    /// げきからヌードル
    case GoodsGoodsNameFigInstantNoodle03
    /// うどんヌードル
    case GoodsGoodsNameFigInstantNoodle04
    /// ワイヤーバスケット
    case GoodsGoodsNameFigIronBasket00
    /// パックジュース マンゴー
    case GoodsGoodsNameFigJuiceBox00
    /// パックジュース アップル
    case GoodsGoodsNameFigJuiceBox01
    /// パックジュース グレープ
    case GoodsGoodsNameFigJuiceBox02
    /// パックジュース ホワイトサワー
    case GoodsGoodsNameFigJuiceBox03
    /// パックジュース カフェオレ
    case GoodsGoodsNameFigJuiceBox04
    /// パックジュース いちごオレ
    case GoodsGoodsNameFigJuiceBox05
    /// クマサンのレプリカ ノーマル
    case GoodsGoodsNameFigKumasanRadioCoop00
    /// クマサンのレプリカ ブロンズ
    case GoodsGoodsNameFigKumasanRadioCoop01
    /// クマサンのレプリカ シルバー
    case GoodsGoodsNameFigKumasanRadioCoop02
    /// クマサンのレプリカ ゴールド
    case GoodsGoodsNameFigKumasanRadioCoop03
    /// クマサンのレプリカ ウッド
    case GoodsGoodsNameFigKumasanRadioCoop99
    /// ラクロススティック クール
    case GoodsGoodsNameFigLacrosseStick00
    /// ラクロススティック サンダー
    case GoodsGoodsNameFigLacrosseStick01
    /// ラクロススティック キャンディー
    case GoodsGoodsNameFigLacrosseStick02
    /// ラクロススティック ライム
    case GoodsGoodsNameFigLacrosseStick03
    /// ラクロススティック ロイヤル
    case GoodsGoodsNameFigLacrosseStick04
    /// ラクロススティック ホット
    case GoodsGoodsNameFigLacrosseStick05
    /// せんざい パワフル
    case GoodsGoodsNameFigLaundryDetergent00
    /// せんざい クリーン
    case GoodsGoodsNameFigLaundryDetergent01
    /// えきたいせんざい クリーン
    case GoodsGoodsNameFigLaundryLiquidDetergent00
    /// えきたいせんざい スーパー
    case GoodsGoodsNameFigLaundryLiquidDetergent01
    /// えきたいせんざい フレッシュ
    case GoodsGoodsNameFigLaundryLiquidDetergent02
    /// ランチタッパー ブルー
    case GoodsGoodsNameFigLunchBox00
    /// ランチタッパー ピンク
    case GoodsGoodsNameFigLunchBox01
    /// ランチタッパー パープル
    case GoodsGoodsNameFigLunchBox02
    /// ランチタッパー オレンジ
    case GoodsGoodsNameFigLunchBox03
    /// ランチタッパー グリーン
    case GoodsGoodsNameFigLunchBox04
    /// ハイカラウォーカー
    case GoodsGoodsNameFigMagazine00
    /// ギアスナップ
    case GoodsGoodsNameFigMagazine01
    /// サキイカ通信
    case GoodsGoodsNameFigMagazine02
    /// チョビットマニア
    case GoodsGoodsNameFigMagazine03
    /// イソロック
    case GoodsGoodsNameFigMagazine04
    /// イカめしライフ
    case GoodsGoodsNameFigMagazine05
    /// ブキプレス
    case GoodsGoodsNameFigMagazine06
    /// トンネル倶楽部
    case GoodsGoodsNameFigMagazine07
    /// シンカイズム
    case GoodsGoodsNameFigMagazine08
    /// シャケでもわかる塗りマナー
    case GoodsGoodsNameFigMagazine09
    /// そくりょうき
    case GoodsGoodsNameFigMeasurement
    /// しょうかせん
    case GoodsGoodsNameFigMegapolisHydrant
    /// ダストカート
    case GoodsGoodsNameFigMegapolisTrashBin
    /// もくせいパレット
    case GoodsGoodsNameFigMegapolisWoodPallet
    /// サザエマン ノーマル
    case GoodsGoodsNameFigMiche
    /// サザエマン ファイア
    case GoodsGoodsNameFigMiche01
    /// サザエマン ラヴ
    case GoodsGoodsNameFigMiche02
    /// サザエマン ダークネス
    case GoodsGoodsNameFigMiche03
    /// サザエマン スカイ
    case GoodsGoodsNameFigMiche04
    /// サザエマン ゴースト
    case GoodsGoodsNameFigMiche05
    /// カードのたて トライストリンガー
    case GoodsGoodsNameFigMiniGameReward01
    /// カードのたて ウルトラショット
    case GoodsGoodsNameFigMiniGameReward02
    /// カードのたて コジャケ
    case GoodsGoodsNameFigMiniGameReward03
    /// いさましいタコ
    case GoodsGoodsNameFigMirrorAunSculpture00
    /// いさましいイカ
    case GoodsGoodsNameFigMirrorAunSculpture01
    /// とうろう
    case GoodsGoodsNameFigMirrorLantern00
    /// ムツゴロウ ～結～
    case GoodsGoodsNameFigMirrorMudskipperSculpture00
    /// ムツゴロウ ～開～
    case GoodsGoodsNameFigMirrorMudskipperSculpture01
    /// さいせんばこ
    case GoodsGoodsNameFigMirrorOfferingBox00
    /// モップ グレー
    case GoodsGoodsNameFigMop00
    /// モップ イエロー
    case GoodsGoodsNameFigMop01
    /// ミスターシュラッグ
    case GoodsGoodsNameFigMrShrug
    /// アーマー
    case GoodsGoodsNameFigMsnArmor
    /// オルタナのダンボール
    case GoodsGoodsNameFigMsnBox00
    /// はこマト
    case GoodsGoodsNameFigMsnBoxTargetL00
    /// はこマト ハード
    case GoodsGoodsNameFigMsnBoxTargetL01
    /// でんちゃん
    case GoodsGoodsNameFigMsnFindObj00
    /// いにしえのかお
    case GoodsGoodsNameFigMsnFindObj01
    /// せつじょうしゃ
    case GoodsGoodsNameFigMsnFindObj02
    /// アンプ S
    case GoodsGoodsNameFigMsnFindObj03
    /// ドラムかん ブルー
    case GoodsGoodsNameFigMsnFindObj04
    /// ドラムかん レッド
    case GoodsGoodsNameFigMsnFindObj05
    /// いにしえのポーズ
    case GoodsGoodsNameFigMsnFindObj06
    /// 3Dプリンター
    case GoodsGoodsNameFigMsnFindObj07
    /// アンプ M
    case GoodsGoodsNameFigMsnFindObj08
    /// だんめんもけい K
    case GoodsGoodsNameFigMsnFindObj09
    /// だんめんもけい E
    case GoodsGoodsNameFigMsnFindObj10
    /// きょじゅうポッド
    case GoodsGoodsNameFigMsnFindObj11
    /// コンテナ
    case GoodsGoodsNameFigMsnFindObj12
    /// アンプ L
    case GoodsGoodsNameFigMsnFindObj13
    /// はつでんき
    case GoodsGoodsNameFigMsnFindObj14
    /// せんすいかん
    case GoodsGoodsNameFigMsnFindObj16
    /// 提灯 ～竜～
    case GoodsGoodsNameFigMsnFindObj17
    /// スポーツカー
    case GoodsGoodsNameFigMsnFindObj18
    /// サーバー
    case GoodsGoodsNameFigMsnFindObj26
    /// レコードプレーヤー
    case GoodsGoodsNameFigMsnFindObj27
    /// イカフライ
    case GoodsGoodsNameFigMsnGrindRailRing
    /// ヌリホイール
    case GoodsGoodsNameFigMsnMovePainter
    /// ヘビブロック
    case GoodsGoodsNameFigMsnSnakeBlockBase
    /// スポンジ
    case GoodsGoodsNameFigMsnSponge
    /// でんでんスイッチ
    case GoodsGoodsNameFigMsnSwitchShock
    /// イリコニウム
    case GoodsGoodsNameFigMsnWeaponParts
    /// マグカップ タッコーズ
    case GoodsGoodsNameFigMugCup00
    /// マグカップ バトロイカ
    case GoodsGoodsNameFigMugCup01
    /// マグカップ サルカニ
    case GoodsGoodsNameFigMugCup02
    /// マグカップ チェリー
    case GoodsGoodsNameFigMugCup03
    /// マグカップ ミスターシュラッグ
    case GoodsGoodsNameFigMugCup04
    /// マグカップ アゲホイップ
    case GoodsGoodsNameFigMugCup05
    /// ミズシュラッグ
    case GoodsGoodsNameFigMzShrug
    /// ニンテンなゲームき
    case GoodsGoodsNameFigNes
    /// しんぶんしのたば
    case GoodsGoodsNameFigNewsPaper
    /// ロクヨンなゲームき
    case GoodsGoodsNameFigNintendo64
    /// シャチのこっかくひょうほん
    case GoodsGoodsNameFigOrcaFossil
    /// フデスタンド フィッシュボーン
    case GoodsGoodsNameFigPaintBrush00
    /// フデスタンド わかば
    case GoodsGoodsNameFigPaintBrush01
    /// フデスタンド チーズラベル
    case GoodsGoodsNameFigPaintBrush02
    /// フデスタンド スナックラベル
    case GoodsGoodsNameFigPaintBrush03
    /// フデスタンド ホログラム
    case GoodsGoodsNameFigPaintBrush04
    /// パラボラアンテナ
    case GoodsGoodsNameFigParabolicAntenna
    /// イカペッタンマン
    case GoodsGoodsNameFigPettanDoll
    /// パイプいす
    case GoodsGoodsNameFigPipeChair00
    /// しろいサンゴ
    case GoodsGoodsNameFigPlantCoral00
    /// かびん
    case GoodsGoodsNameFigPlantFlowerVase00
    /// せっこうぞう きょうぞう
    case GoodsGoodsNameFigPlaster00
    /// せっこうぞう がんめん
    case GoodsGoodsNameFigPlaster01
    /// ペットボトル グレープソーダ
    case GoodsGoodsNameFigPlasticBottle00
    /// ペットボトル スミコーラ
    case GoodsGoodsNameFigPlasticBottle01
    /// ペットボトル グリーンティー
    case GoodsGoodsNameFigPlasticBottle02
    /// ペットボトル ナマズネクター
    case GoodsGoodsNameFigPlasticBottle03
    /// ペットボトル スポーツドリンク
    case GoodsGoodsNameFigPlasticBottle04
    /// ペットボトル カフェオレ
    case GoodsGoodsNameFigPlasticBottle05
    /// ペットボトル ミネラルウォーター
    case GoodsGoodsNameFigPlasticBottle06
    /// ペットボトル オレンジジュース
    case GoodsGoodsNameFigPlasticBottle07
    /// マーライカン
    case GoodsGoodsNameFigPotteryFigurine00
    /// ガスボンベ グレー
    case GoodsGoodsNameFigPropaneGas
    /// リングバインダー パープル
    case GoodsGoodsNameFigRingBinder00
    /// リングバインダー ネイビー
    case GoodsGoodsNameFigRingBinder01
    /// リングバインダー ブラウン
    case GoodsGoodsNameFigRingBinder02
    /// リングバインダー オレンジ
    case GoodsGoodsNameFigRingBinder03
    /// リングバインダー グリーン
    case GoodsGoodsNameFigRingBinder04
    /// リングバインダー イエロー
    case GoodsGoodsNameFigRingBinder05
    /// シャケバルーン
    case GoodsGoodsNameFigSakeBalloon
    /// シャケべこ
    case GoodsGoodsNameFigSakebeko
    /// シャケちょうちん あか
    case GoodsGoodsNameFigSakeFloatingLantern00
    /// シャケちょうちん あお
    case GoodsGoodsNameFigSakeFloatingLantern01
    /// シャケちょうちん みどり
    case GoodsGoodsNameFigSakeFloatingLantern02
    /// ネオンサイン シャケ
    case GoodsGoodsNameFigSakeNeonA
    /// ネオンサイン シャケのむれ
    case GoodsGoodsNameFigSakeNeonB
    /// ネオンサイン ベニジャケ
    case GoodsGoodsNameFigSakeNeonC
    /// ネオンサイン まねきシャケ
    case GoodsGoodsNameFigSakeNeonD
    /// サンプラー
    case GoodsGoodsNameFigSampler00
    /// スーパーサザエ
    case GoodsGoodsNameFigSazae
    /// お気に入りのアンコウ
    case GoodsGoodsNameFigSdodrAnglerfish
    /// 思い出のえほん
    case GoodsGoodsNameFigSdodrBook
    /// なつかしのモビール
    case GoodsGoodsNameFigSdodrMobile
    /// あの日のパンケーキ
    case GoodsGoodsNameFigSdodrPancake
    /// ドの出ないトイピアノ
    case GoodsGoodsNameFigSdodrPiano
    /// ピースの足りないパズル
    case GoodsGoodsNameFigSdodrPuzzle
    /// 大好きだったおもちゃ
    case GoodsGoodsNameFigSdodrRolltoy
    /// 行進するアンダンテ
    case GoodsGoodsNameFigSdodrZako
    /// 制圧するグラーヴェ
    case GoodsGoodsNameFigSdodrZakoBig
    /// 噴出するトリオンファーレ
    case GoodsGoodsNameFigSdodrZakoBombBlow
    /// そびえ立つノビルメンテ
    case GoodsGoodsNameFigSdodrZakoChargerTower
    /// 疾走するアラマンボ
    case GoodsGoodsNameFigSdodrZakoEscape
    /// 伸縮するスピッカート
    case GoodsGoodsNameFigSdodrZakoHopper
    /// 反射するコラパルテ
    case GoodsGoodsNameFigSdodrZakoShell
    /// 群れるラングエンド
    case GoodsGoodsNameFigSdodrZakoSmall
    /// 撒き散らすカプリチョーソ
    case GoodsGoodsNameFigSdodrZakoSprinkler
    /// 産み出すアッコルド
    case GoodsGoodsNameFigSdodrZakoTree
    /// 飛来するアルペジオ
    case GoodsGoodsNameFigSdodrZakoTreeMissile
    /// ガチホコ
    case GoodsGoodsNameFigShachihoko
    /// サメのはのひょうほん
    case GoodsGoodsNameFigSharkTooth
    /// スコップ
    case GoodsGoodsNameFigShovel
    /// エビザベス
    case GoodsGoodsNameFigShrimpBess00
    /// イカバンカー ブラック
    case GoodsGoodsNameFigSighterTargetBlack
    /// イカバンカー ブルー
    case GoodsGoodsNameFigSighterTargetBlue
    /// シャケバンカー
    case GoodsGoodsNameFigSighterTargetCoop00
    /// イカバンカー グリーン
    case GoodsGoodsNameFigSighterTargetGreen
    /// おおきいイカバンカー
    case GoodsGoodsNameFigSighterTargetLarge
    /// イカバンカー オレンジ
    case GoodsGoodsNameFigSighterTargetOrange
    /// イカバンカー ピンク
    case GoodsGoodsNameFigSighterTargetPurple
    /// イカバンカー イエロー
    case GoodsGoodsNameFigSighterTargetYellow
    /// スケートボード インクスプラット
    case GoodsGoodsNameFigSkateBoard00
    /// スケートボード サルカニ
    case GoodsGoodsNameFigSkateBoard0001
    /// スケートボード デボンモノグラム
    case GoodsGoodsNameFigSkateBoard0002
    /// スケートボード ビッグロゴ
    case GoodsGoodsNameFigSkateBoard0003
    /// スケートボード ムシャムシャくん
    case GoodsGoodsNameFigSkateBoard0004
    /// スケートボード ホタックス
    case GoodsGoodsNameFigSkateBoard0005
    /// スケートボード インクリング
    case GoodsGoodsNameFigSkateBoard0006
    /// スケートボード オクトリング
    case GoodsGoodsNameFigSkateBoard0007
    /// スケートボード イカテンくん
    case GoodsGoodsNameFigSkateBoard0008
    /// スケートボード サタデー
    case GoodsGoodsNameFigSkateBoard0009
    /// スケートボード テンコもり
    case GoodsGoodsNameFigSkateBoard0010
    /// スケートボード ダイナミック
    case GoodsGoodsNameFigSkateBoard0011
    /// カリカリスナック
    case GoodsGoodsNameFigSnack00
    /// パリパリスナック
    case GoodsGoodsNameFigSnack01
    /// ムシャムシャスナック うすしお
    case GoodsGoodsNameFigSnack02
    /// ムシャムシャスナック チーズ
    case GoodsGoodsNameFigSnack03
    /// ムシャムシャスナック ワサビ
    case GoodsGoodsNameFigSnack04
    /// ムシャムシャスナック テリヤキ
    case GoodsGoodsNameFigSnack05
    /// サクサクスナック
    case GoodsGoodsNameFigSnack06
    /// モグモグスナック
    case GoodsGoodsNameFigSnack07
    /// ポリポリスナック
    case GoodsGoodsNameFigSnack08
    /// パクパクスナック
    case GoodsGoodsNameFigSnack09
    /// スーパーなゲームき
    case GoodsGoodsNameFigSnes
    /// ショーグンのスノーグローブ
    case GoodsGoodsNameFigSnowGlobeRailKing
    /// スポナー
    case GoodsGoodsNameFigSpawner
    /// イカクッション イエロー
    case GoodsGoodsNameFigSquidCushion00
    /// イカクッション ブルー
    case GoodsGoodsNameFigSquidCushion01
    /// イカクッション ピンク
    case GoodsGoodsNameFigSquidCushion02
    /// イカクッション グリーン
    case GoodsGoodsNameFigSquidCushion03
    /// イカクッション オレンジ
    case GoodsGoodsNameFigSquidCushion04
    /// イカクッション パープル
    case GoodsGoodsNameFigSquidCushion05
    /// イカクッション ホワイト
    case GoodsGoodsNameFigSquidCushionWhite
    /// イカフレンド ドリーム
    case GoodsGoodsNameFigSquidDoll00
    /// イカフレンド ヘブン
    case GoodsGoodsNameFigSquidDoll01
    /// イカフレンド アビス
    case GoodsGoodsNameFigSquidDoll02
    /// イカフレンド アニマ
    case GoodsGoodsNameFigSquidDoll03
    /// イカフレンド インフェルノ
    case GoodsGoodsNameFigSquidDoll04
    /// イカフレンド ヘル
    case GoodsGoodsNameFigSquidDoll05
    /// きゃたつ
    case GoodsGoodsNameFigStepladder00
    /// イカストラップ
    case GoodsGoodsNameFigStrapInkFish
    /// タコストラップ
    case GoodsGoodsNameFigStrapOctopus
    /// ざぶとん
    case GoodsGoodsNameFigStudioCushion00
    /// ネオンサイン すりみ連合
    case GoodsGoodsNameFigSurimiNeon00
    /// スタジオのテレビ
    case GoodsGoodsNameFigSurimiTVscreen
    /// テイクアウトボックス ホワイト
    case GoodsGoodsNameFigTakeoutBox00
    /// テイクアウトボックス ブラック
    case GoodsGoodsNameFigTakeoutBox01
    /// テイクアウトボックス ナチュラル
    case GoodsGoodsNameFigTakeoutBox02
    /// テイクアウトボックス チェック
    case GoodsGoodsNameFigTakeoutBox03
    /// アンティークブック
    case GoodsGoodsNameFigThickbook00
    /// 昆虫ずかん
    case GoodsGoodsNameFigThickbook01
    /// 恐竜ものがたり
    case GoodsGoodsNameFigThickbook02
    /// イカゼミ 塗り学入門
    case GoodsGoodsNameFigThickbook03
    /// イカ式 基礎問題集
    case GoodsGoodsNameFigThickbook04
    /// はこティッシュ
    case GoodsGoodsNameFigTissueBox
    /// トースター
    case GoodsGoodsNameFigToaster00
    /// 鳥居
    case GoodsGoodsNameFigTorii
    /// タオル ホワイト
    case GoodsGoodsNameFigTowel00
    /// ちいさいタオル ブルー
    case GoodsGoodsNameFigTowel01
    /// タオル パープル
    case GoodsGoodsNameFigTowel02
    /// ちいさいタオル ブラック
    case GoodsGoodsNameFigTowel03
    /// ちいさいタオル レッド
    case GoodsGoodsNameFigTowel04
    /// ちいさいタオル ピンク
    case GoodsGoodsNameFigTowel05
    /// タオル ブラウン
    case GoodsGoodsNameFigTowel06
    /// プルトイカー
    case GoodsGoodsNameFigToyCar00
    /// ドキドキシャケパックン
    case GoodsGoodsNameFigToyPainfulPanic00
    /// イカスタッキング
    case GoodsGoodsNameFigToyRingToss00
    /// ジャイカントロボット
    case GoodsGoodsNameFigToyRobot00
    /// ロッキングシーホース
    case GoodsGoodsNameFigToyRocking00
    /// ウ・スィンスィンバルーン
    case GoodsGoodsNameFigToySwinBalloon00
    /// トランシーバー
    case GoodsGoodsNameFigTransceiver
    /// マグロさん
    case GoodsGoodsNameFigTuna
    /// オオデンチナマズ
    case GoodsGoodsNameFigTunnelBigNamazu
    /// マーメイカのぞう
    case GoodsGoodsNameFigTunnelSquidFountain
    /// ウデマエトロフィー S+
    case GoodsGoodsNameFigUdemaeRewardLv01
    /// ウデマエトロフィー S
    case GoodsGoodsNameFigUdemaeRewardLv02
    /// ウデマエトロフィー A
    case GoodsGoodsNameFigUdemaeRewardLv03
    /// ウデマエトロフィー B
    case GoodsGoodsNameFigUdemaeRewardLv04
    /// ビニールがさ
    case GoodsGoodsNameFigUmbrella00
    /// 和傘
    case GoodsGoodsNameFigUmbrellaNostalgia
    /// イクラコンテナ
    case GoodsGoodsNameFigVendingmachineCoop
    /// イクラコンテナ カラー
    case GoodsGoodsNameFigVendingmachineCoop99
    /// イカゲソフィーバー
    case GoodsGoodsNameFigVideoGame0000
    /// クラーケン
    case GoodsGoodsNameFigVideoGame0001
    /// サルカニパラダイス
    case GoodsGoodsNameFigVideoGame0002
    /// イカニンデン
    case GoodsGoodsNameFigVideoGame0100
    /// リズムDEイッカー
    case GoodsGoodsNameFigVideoGame0101
    /// ねっけつ！ イカアタック
    case GoodsGoodsNameFigVideoGame0102
    /// スーパーイカタコング
    case GoodsGoodsNameFigVideoGame0200
    /// ゲソキューブ
    case GoodsGoodsNameFigVideoGame0201
    /// イカコレクション
    case GoodsGoodsNameFigVideoGame0202
    /// ウォーターボトル アクア
    case GoodsGoodsNameFigWaterBottle00
    /// ウォーターボトル ライム
    case GoodsGoodsNameFigWaterBottle01
    /// ウォーターボトル サンセット
    case GoodsGoodsNameFigWaterBottle02
    /// ウォーターボトル ダーク
    case GoodsGoodsNameFigWaterBottle03
    /// ウォーターボトル エナジー
    case GoodsGoodsNameFigWaterBottle04
    /// ウォーターボトル パッション
    case GoodsGoodsNameFigWaterBottle05
    /// ナゾのひもの
    case GoodsGoodsNameFigWeirdDoll00
    /// ロングイカフレンド コットンキャンディ
    case GoodsGoodsNameFigWeirdDoll01
    /// ロングイカフレンド コーヒーヌガー
    case GoodsGoodsNameFigWeirdDoll02
    /// ロングイカフレンド マロンクリーム
    case GoodsGoodsNameFigWeirdDoll03
    /// きのふね
    case GoodsGoodsNameFigWoodenBoat
    /// ガチヤグラ
    case GoodsGoodsNameFigYagura
    /// ガチヤグラのトロフィー
    case GoodsGoodsNameFigYaguraReward
    /// キャラ ARE-TK
    case GoodsGoodsNameGrfStiCharacter28
    /// キャラ ARE-IK
    case GoodsGoodsNameGrfStiCharacter29
    /// デコ HDS
    case GoodsGoodsNameGrfStiDecoration14
    /// ステンシル KIT
    case GoodsGoodsNameGrfStiDecoration15
    /// ステンシル TNU
    case GoodsGoodsNameGrfStiDecoration16
    /// ステンシル DRM
    case GoodsGoodsNameGrfStiDecoration17
    /// ステンシル MA-KAM
    case GoodsGoodsNameGrfStiDecoration21
    /// デコ TKP
    case GoodsGoodsNameGrfStiDecoration25
    /// デコ DTN
    case GoodsGoodsNameGrfStiDecoration26
    /// デコ CAI
    case GoodsGoodsNameGrfStiDecoration27
    /// グラフィティ HSI
    case GoodsGoodsNameGrfStiGraffiti00
    /// グラフィティ JMT
    case GoodsGoodsNameGrfStiGraffiti01
    /// グラフィティ EZK
    case GoodsGoodsNameGrfStiGraffiti02
    /// グラフィティ SIS
    case GoodsGoodsNameGrfStiGraffiti03
    /// グラフィティ GPI
    case GoodsGoodsNameGrfStiGraffiti04
    /// グラフィティ KLO
    case GoodsGoodsNameGrfStiGraffiti05
    /// グラフィティ BKB
    case GoodsGoodsNameGrfStiGraffiti06
    /// グラフィティ IIK
    case GoodsGoodsNameGrfStiGraffiti07
    /// グラフィティ HIT
    case GoodsGoodsNameGrfStiGraffiti08
    /// グラフィティ TEI
    case GoodsGoodsNameGrfStiGraffiti09
    /// グラフィティ YAZ
    case GoodsGoodsNameGrfStiGraffiti10
    /// グラフィティ TKA
    case GoodsGoodsNameGrfStiGraffiti11
    /// グラフィティ TKG
    case GoodsGoodsNameGrfStiGraffiti12
    /// グラフィティ YU-KNT
    case GoodsGoodsNameGrfStiGraffiti13
    /// グラフィティ YU-GIW
    case GoodsGoodsNameGrfStiGraffiti14
    /// グラフィティ YU-MNS
    case GoodsGoodsNameGrfStiGraffiti15
    /// グラフィティ YU-KDD
    case GoodsGoodsNameGrfStiGraffiti16
    /// グラフィティ YU-OPA
    case GoodsGoodsNameGrfStiGraffiti17
    /// グラフィティ YU-ING
    case GoodsGoodsNameGrfStiGraffiti18
    /// グラフィティ GO-ICA
    case GoodsGoodsNameGrfStiGraffiti19
    /// グラフィティ SK-SKF
    case GoodsGoodsNameGrfStiGraffiti20
    /// グラフィティ SK-DSK
    case GoodsGoodsNameGrfStiGraffiti21
    /// グラフィティ SK-KIS
    case GoodsGoodsNameGrfStiGraffiti22
    /// グラフィティ SK-BKD
    case GoodsGoodsNameGrfStiGraffiti23
    /// グラフィティ SK-MGR
    case GoodsGoodsNameGrfStiGraffiti24
    /// グラフィティ SK-UZU
    case GoodsGoodsNameGrfStiGraffiti25
    /// グラフィティ SK-TWD
    case GoodsGoodsNameGrfStiGraffiti26
    /// グラフィティ SK-TMA
    case GoodsGoodsNameGrfStiGraffiti27
    /// グラフィティ SK-TOG
    case GoodsGoodsNameGrfStiGraffiti28
    /// グラフィティ SK-KBT
    case GoodsGoodsNameGrfStiGraffiti29
    /// グラフィティ SK-HBN
    case GoodsGoodsNameGrfStiGraffiti30
    /// グラフィティ SK-MTG
    case GoodsGoodsNameGrfStiGraffiti31
    /// グラフィティ SK-KRM
    case GoodsGoodsNameGrfStiGraffiti32
    /// グラフィティ SK-ZMN
    case GoodsGoodsNameGrfStiGraffiti33
    /// グラフィティ SK-KZK
    case GoodsGoodsNameGrfStiGraffiti34
    /// グラフィティ SK-OOG
    case GoodsGoodsNameGrfStiGraffiti35
    /// グラフィティ SK-HKG
    case GoodsGoodsNameGrfStiGraffiti36
    /// グラフィティ SK-YDN
    case GoodsGoodsNameGrfStiGraffiti37
    /// グラフィティ SG-TWS
    case GoodsGoodsNameGrfStiGraffiti38
    /// グラフィティ SG-UMK
    case GoodsGoodsNameGrfStiGraffiti39
    /// グラフィティ SG-SHT
    case GoodsGoodsNameGrfStiGraffiti40
    /// グラフィティ SG-AHT
    case GoodsGoodsNameGrfStiGraffiti41
    /// グラフィティ SG-ITS
    case GoodsGoodsNameGrfStiGraffiti42
    /// グラフィティ KU-ARK
    case GoodsGoodsNameGrfStiGraffiti44
    /// グラフィティ YMJ
    case GoodsGoodsNameGrfStiGraffiti45
    /// グラフィティ MMJ
    case GoodsGoodsNameGrfStiGraffiti46
    /// グラフィティ NMJ
    case GoodsGoodsNameGrfStiGraffiti47
    /// グラフィティ CMJ
    case GoodsGoodsNameGrfStiGraffiti48
    /// グラフィティ GSR
    case GoodsGoodsNameGrfStiGraffiti49
    /// グラフィティ NLR
    case GoodsGoodsNameGrfStiGraffiti50
    /// グラフィティ KTB
    case GoodsGoodsNameGrfStiGraffiti51
    /// グラフィティ OIB
    case GoodsGoodsNameGrfStiGraffiti52
    /// グラフィティ YAZ-WH
    case GoodsGoodsNameGrfStiGraffiti53
    /// グラフィティ KTT
    case GoodsGoodsNameGrfStiGraffiti54
    /// グラフィティ SRK
    case GoodsGoodsNameGrfStiGraffiti55
    /// グラフィティ DRM
    case GoodsGoodsNameGrfStiGraffiti56
    /// グラフィティ KJP
    case GoodsGoodsNameGrfStiGraffiti57
    /// グラフィティ TGA
    case GoodsGoodsNameGrfStiGraffiti58
    /// グラフィティ YAI
    case GoodsGoodsNameGrfStiGraffiti59
    /// グラフィティ RIY
    case GoodsGoodsNameGrfStiGraffiti60
    /// グラフィティ RIB
    case GoodsGoodsNameGrfStiGraffiti61
    /// グラフィティ RIW
    case GoodsGoodsNameGrfStiGraffiti62
    /// グラフィティ ZNH
    case GoodsGoodsNameGrfStiGraffiti63
    /// グラフィティ OH-ZZS
    case GoodsGoodsNameGrfStiGraffiti64
    /// グラフィティ OH-ANI
    case GoodsGoodsNameGrfStiGraffiti65
    /// グラフィティ OH-DMU
    case GoodsGoodsNameGrfStiGraffiti66
    /// かんばん KU-OKB
    case GoodsGoodsNameGrfStiSignboard23
    /// かんばん CNB
    case GoodsGoodsNameGrfStiSignboard45
    /// ステッカー ラピッドブラスター HO
    case GoodsGoodsNameHlaStiWstBlasterLight00Lv01
    /// ステッカー ラピッドブラスターデコ HO
    case GoodsGoodsNameHlaStiWstBlasterLight01Lv01
    /// ステッカー Rブラスターエリート HO
    case GoodsGoodsNameHlaStiWstBlasterLightLong00Lv01
    /// ステッカー Rブラスターエリートデコ HO
    case GoodsGoodsNameHlaStiWstBlasterLightLong01Lv01
    /// ステッカー クラッシュブラスター HO
    case GoodsGoodsNameHlaStiWstBlasterLightShort00Lv01
    /// ステッカー クラッシュブラスターネオ HO
    case GoodsGoodsNameHlaStiWstBlasterLightShort01Lv01
    /// ステッカー ロングブラスター HO
    case GoodsGoodsNameHlaStiWstBlasterLong00Lv01
    /// ステッカー ロングブラスターカスタム HO
    case GoodsGoodsNameHlaStiWstBlasterLong01Lv01
    /// ステッカー ホットブラスター HO
    case GoodsGoodsNameHlaStiWstBlasterMiddle00Lv01
    /// ステッカー ホットブラスターカスタム HO
    case GoodsGoodsNameHlaStiWstBlasterMiddle01Lv01
    /// ステッカー S-BLAST92 HO
    case GoodsGoodsNameHlaStiWstBlasterPrecision00Lv01
    /// ステッカー S-BLAST91 HO
    case GoodsGoodsNameHlaStiWstBlasterPrecision01Lv01
    /// ステッカー ノヴァブラスター HO
    case GoodsGoodsNameHlaStiWstBlasterShort00Lv01
    /// ステッカー ノヴァブラスターネオ HO
    case GoodsGoodsNameHlaStiWstBlasterShort01Lv01
    /// ステッカー オーダーブラスター レプリカ HO
    case GoodsGoodsNameHlaStiWstBlasterShortOLv01
    /// ステッカー フィンセント HO
    case GoodsGoodsNameHlaStiWstBrushHeavy00Lv01
    /// ステッカー フィンセント・ヒュー HO
    case GoodsGoodsNameHlaStiWstBrushHeavy01Lv01
    /// ステッカー パブロ HO
    case GoodsGoodsNameHlaStiWstBrushMini00Lv01
    /// ステッカー パブロ・ヒュー HO
    case GoodsGoodsNameHlaStiWstBrushMini01Lv01
    /// ステッカー ホクサイ HO
    case GoodsGoodsNameHlaStiWstBrushNormal00Lv01
    /// ステッカー ホクサイ・ヒュー HO
    case GoodsGoodsNameHlaStiWstBrushNormal01Lv01
    /// ステッカー オーダーブラシ レプリカ HO
    case GoodsGoodsNameHlaStiWstBrushNormalOLv01
    /// ステッカー ソイチューバー HO
    case GoodsGoodsNameHlaStiWstChargerKeeper00Lv01
    /// ステッカー ソイチューバーカスタム HO
    case GoodsGoodsNameHlaStiWstChargerKeeper01Lv01
    /// ステッカー 14式竹筒銃・甲 HO
    case GoodsGoodsNameHlaStiWstChargerLight00Lv01
    /// ステッカー 14式竹筒銃・乙 HO
    case GoodsGoodsNameHlaStiWstChargerLight01Lv01
    /// ステッカー リッター4K HO
    case GoodsGoodsNameHlaStiWstChargerLong00Lv01
    /// ステッカー リッター4Kカスタム HO
    case GoodsGoodsNameHlaStiWstChargerLong01Lv01
    /// ステッカー 4Kスコープ HO
    case GoodsGoodsNameHlaStiWstChargerLongScope00Lv01
    /// ステッカー 4Kスコープカスタム HO
    case GoodsGoodsNameHlaStiWstChargerLongScope01Lv01
    /// ステッカー スプラチャージャー HO
    case GoodsGoodsNameHlaStiWstChargerNormal00Lv01
    /// ステッカー スプラチャージャーコラボ HO
    case GoodsGoodsNameHlaStiWstChargerNormal01Lv01
    /// ステッカー オーダーチャージャー レプリカ HO
    case GoodsGoodsNameHlaStiWstChargerNormalOLv01
    /// ステッカー スプラスコープ HO
    case GoodsGoodsNameHlaStiWstChargerNormalScope00Lv01
    /// ステッカー スプラスコープコラボ HO
    case GoodsGoodsNameHlaStiWstChargerNormalScope01Lv01
    /// ステッカー R-PEN/5H HO
    case GoodsGoodsNameHlaStiWstChargerPencil00Lv01
    /// ステッカー R-PEN/5B HO
    case GoodsGoodsNameHlaStiWstChargerPencil01Lv01
    /// ステッカー スクイックリンα HO
    case GoodsGoodsNameHlaStiWstChargerQuick00Lv01
    /// ステッカー スクイックリンβ HO
    case GoodsGoodsNameHlaStiWstChargerQuick01Lv01
    /// ステッカー デュアルスイーパー HO
    case GoodsGoodsNameHlaStiWstManeuverDual00Lv01
    /// ステッカー デュアルスイーパーカスタム HO
    case GoodsGoodsNameHlaStiWstManeuverDual01Lv01
    /// ステッカー ケルビン525 HO
    case GoodsGoodsNameHlaStiWstManeuverGallon00Lv01
    /// ステッカー ケルビン525デコ HO
    case GoodsGoodsNameHlaStiWstManeuverGallon01Lv01
    /// ステッカー ガエンFF HO
    case GoodsGoodsNameHlaStiWstManeuverLong00Lv01
    /// ステッカー ガエンFFカスタム HO
    case GoodsGoodsNameHlaStiWstManeuverLong01Lv01
    /// ステッカー スプラマニューバー HO
    case GoodsGoodsNameHlaStiWstManeuverNormal00Lv01
    /// ステッカー スプラマニューバーコラボ HO
    case GoodsGoodsNameHlaStiWstManeuverNormal01Lv01
    /// ステッカー オーダーマニューバー レプリカ HO
    case GoodsGoodsNameHlaStiWstManeuverNormalOLv01
    /// ステッカー スパッタリー HO
    case GoodsGoodsNameHlaStiWstManeuverShort00Lv01
    /// ステッカー スパッタリー・ヒュー HO
    case GoodsGoodsNameHlaStiWstManeuverShort01Lv01
    /// ステッカー クアッドホッパーブラック HO
    case GoodsGoodsNameHlaStiWstManeuverStepper00Lv01
    /// ステッカー クアッドホッパーホワイト HO
    case GoodsGoodsNameHlaStiWstManeuverStepper01Lv01
    /// ステッカー カーボンローラー HO
    case GoodsGoodsNameHlaStiWstRollerCompact00Lv01
    /// ステッカー カーボンローラーデコ HO
    case GoodsGoodsNameHlaStiWstRollerCompact01Lv01
    /// ステッカー ダイナモローラー HO
    case GoodsGoodsNameHlaStiWstRollerHeavy00Lv01
    /// ステッカー ダイナモローラーテスラ HO
    case GoodsGoodsNameHlaStiWstRollerHeavy01Lv01
    /// ステッカー ヴァリアブルローラー HO
    case GoodsGoodsNameHlaStiWstRollerHunter00Lv01
    /// ステッカー ヴァリアブルローラーフォイル HO
    case GoodsGoodsNameHlaStiWstRollerHunter01Lv01
    /// ステッカー スプラローラー HO
    case GoodsGoodsNameHlaStiWstRollerNormal00Lv01
    /// ステッカー スプラローラーコラボ HO
    case GoodsGoodsNameHlaStiWstRollerNormal01Lv01
    /// ステッカー オーダーローラー レプリカ HO
    case GoodsGoodsNameHlaStiWstRollerNormalOLv01
    /// ステッカー ワイドローラー HO
    case GoodsGoodsNameHlaStiWstRollerWide00Lv01
    /// ステッカー ワイドローラーコラボ HO
    case GoodsGoodsNameHlaStiWstRollerWide01Lv01
    /// ステッカー デンタルワイパーミント HO
    case GoodsGoodsNameHlaStiWstSaberHeavy00Lv01
    /// ステッカー デンタルワイパースミ HO
    case GoodsGoodsNameHlaStiWstSaberHeavy01Lv01
    /// ステッカー ドライブワイパー HO
    case GoodsGoodsNameHlaStiWstSaberLite00Lv01
    /// ステッカー ドライブワイパーデコ HO
    case GoodsGoodsNameHlaStiWstSaberLite01Lv01
    /// ステッカー ジムワイパー HO
    case GoodsGoodsNameHlaStiWstSaberNormal00Lv01
    /// ステッカー ジムワイパー・ヒュー HO
    case GoodsGoodsNameHlaStiWstSaberNormal01Lv01
    /// ステッカー オーダーワイパー レプリカ HO
    case GoodsGoodsNameHlaStiWstSaberNormalOLv01
    /// ステッカー スパイガジェット HO
    case GoodsGoodsNameHlaStiWstShelterCompact00Lv01
    /// ステッカー スパイガジェットソレーラ HO
    case GoodsGoodsNameHlaStiWstShelterCompact01Lv01
    /// ステッカー 24式張替傘・甲 HO
    case GoodsGoodsNameHlaStiWstShelterFocus00Lv01
    /// ステッカー 24式張替傘・乙 HO
    case GoodsGoodsNameHlaStiWstShelterFocus01Lv01
    /// ステッカー パラシェルター HO
    case GoodsGoodsNameHlaStiWstShelterNormal00Lv01
    /// ステッカー パラシェルターソレーラ HO
    case GoodsGoodsNameHlaStiWstShelterNormal01Lv01
    /// ステッカー オーダーシェルター レプリカ HO
    case GoodsGoodsNameHlaStiWstShelterNormalOLv01
    /// ステッカー キャンピングシェルター HO
    case GoodsGoodsNameHlaStiWstShelterWide00Lv01
    /// ステッカー キャンピングシェルターソレーラ HO
    case GoodsGoodsNameHlaStiWstShelterWide01Lv01
    /// ステッカー プロモデラーMG HO
    case GoodsGoodsNameHlaStiWstShooterBlaze00Lv01
    /// ステッカー プロモデラーRG HO
    case GoodsGoodsNameHlaStiWstShooterBlaze01Lv01
    /// ステッカー プライムシューター HO
    case GoodsGoodsNameHlaStiWstShooterExpert00Lv01
    /// ステッカー プライムシューターコラボ HO
    case GoodsGoodsNameHlaStiWstShooterExpert01Lv01
    /// ステッカー わかばシューター HO
    case GoodsGoodsNameHlaStiWstShooterFirst00Lv01
    /// ステッカー もみじシューター HO
    case GoodsGoodsNameHlaStiWstShooterFirst01Lv01
    /// ステッカー ボトルガイザー HO
    case GoodsGoodsNameHlaStiWstShooterFlash00Lv01
    /// ステッカー ボトルガイザーフォイル HO
    case GoodsGoodsNameHlaStiWstShooterFlash01Lv01
    /// ステッカー .52ガロン HO
    case GoodsGoodsNameHlaStiWstShooterGravity00Lv01
    /// ステッカー .52ガロンデコ HO
    case GoodsGoodsNameHlaStiWstShooterGravity01Lv01
    /// ステッカー .96ガロン HO
    case GoodsGoodsNameHlaStiWstShooterHeavy00Lv01
    /// ステッカー .96ガロンデコ HO
    case GoodsGoodsNameHlaStiWstShooterHeavy01Lv01
    /// ステッカー ジェットスイーパー HO
    case GoodsGoodsNameHlaStiWstShooterLong00Lv01
    /// ステッカー ジェットスイーパーカスタム HO
    case GoodsGoodsNameHlaStiWstShooterLong01Lv01
    /// ステッカー スプラシューター HO
    case GoodsGoodsNameHlaStiWstShooterNormal00Lv01
    /// ステッカー スプラシューターコラボ HO
    case GoodsGoodsNameHlaStiWstShooterNormal01Lv01
    /// ステッカー ヒーローシューター レプリカ HO
    case GoodsGoodsNameHlaStiWstShooterNormalHLv01
    /// ステッカー オクタシューター レプリカ HO
    case GoodsGoodsNameHlaStiWstShooterNormalOctLv01
    /// ステッカー オーダーシューター レプリカ HO
    case GoodsGoodsNameHlaStiWstShooterNormalOLv01
    /// ステッカー シャープマーカー HO
    case GoodsGoodsNameHlaStiWstShooterPrecision00Lv01
    /// ステッカー シャープマーカーネオ HO
    case GoodsGoodsNameHlaStiWstShooterPrecision01Lv01
    /// ステッカー スペースシューター HO
    case GoodsGoodsNameHlaStiWstShooterQuickLong00Lv01
    /// ステッカー スペースシューターコラボ HO
    case GoodsGoodsNameHlaStiWstShooterQuickLong01Lv01
    /// ステッカー N-ZAP85 HO
    case GoodsGoodsNameHlaStiWstShooterQuickMiddle00Lv01
    /// ステッカー N-ZAP89 HO
    case GoodsGoodsNameHlaStiWstShooterQuickMiddle01Lv01
    /// ステッカー ボールドマーカー HO
    case GoodsGoodsNameHlaStiWstShooterShort00Lv01
    /// ステッカー ボールドマーカーネオ HO
    case GoodsGoodsNameHlaStiWstShooterShort01Lv01
    /// ステッカー H3リールガン HO
    case GoodsGoodsNameHlaStiWstShooterTripleMiddle00Lv01
    /// ステッカー H3リールガンD HO
    case GoodsGoodsNameHlaStiWstShooterTripleMiddle01Lv01
    /// ステッカー L3リールガン HO
    case GoodsGoodsNameHlaStiWstShooterTripleQuick00Lv01
    /// ステッカー L3リールガンD HO
    case GoodsGoodsNameHlaStiWstShooterTripleQuick01Lv01
    /// ステッカー オーバーフロッシャー HO
    case GoodsGoodsNameHlaStiWstSlosherBathtub00Lv01
    /// ステッカー オーバーフロッシャーデコ HO
    case GoodsGoodsNameHlaStiWstSlosherBathtub01Lv01
    /// ステッカー ヒッセン HO
    case GoodsGoodsNameHlaStiWstSlosherDiffusion00Lv01
    /// ステッカー ヒッセン・ヒュー HO
    case GoodsGoodsNameHlaStiWstSlosherDiffusion01Lv01
    /// ステッカー モップリン HO
    case GoodsGoodsNameHlaStiWstSlosherDouble00Lv01
    /// ステッカー モップリンD HO
    case GoodsGoodsNameHlaStiWstSlosherDouble01Lv01
    /// ステッカー スクリュースロッシャー HO
    case GoodsGoodsNameHlaStiWstSlosherLauncher00Lv01
    /// ステッカー スクリュースロッシャーネオ HO
    case GoodsGoodsNameHlaStiWstSlosherLauncher01Lv01
    /// ステッカー バケットスロッシャー HO
    case GoodsGoodsNameHlaStiWstSlosherStrong00Lv01
    /// ステッカー バケットスロッシャーデコ HO
    case GoodsGoodsNameHlaStiWstSlosherStrong01Lv01
    /// ステッカー オーダースロッシャー レプリカ HO
    case GoodsGoodsNameHlaStiWstSlosherStrongOLv01
    /// ステッカー エクスプロッシャー HO
    case GoodsGoodsNameHlaStiWstSlosherWashtub00Lv01
    /// ステッカー エクスプロッシャーカスタム HO
    case GoodsGoodsNameHlaStiWstSlosherWashtub01Lv01
    /// ステッカー クーゲルシュライバー HO
    case GoodsGoodsNameHlaStiWstSpinnerDownpour00Lv01
    /// ステッカー クーゲルシュライバー・ヒュー HO
    case GoodsGoodsNameHlaStiWstSpinnerDownpour01Lv01
    /// ステッカー ハイドラント HO
    case GoodsGoodsNameHlaStiWstSpinnerHyper00Lv01
    /// ステッカー ハイドラントカスタム HO
    case GoodsGoodsNameHlaStiWstSpinnerHyper01Lv01
    /// ステッカー イグザミナー HO
    case GoodsGoodsNameHlaStiWstSpinnerHyperShort00Lv01
    /// ステッカー イグザミナー・ヒュー HO
    case GoodsGoodsNameHlaStiWstSpinnerHyperShort01Lv01
    /// ステッカー スプラスピナー HO
    case GoodsGoodsNameHlaStiWstSpinnerQuick00Lv01
    /// ステッカー スプラスピナーコラボ HO
    case GoodsGoodsNameHlaStiWstSpinnerQuick01Lv01
    /// ステッカー ノーチラス47 HO
    case GoodsGoodsNameHlaStiWstSpinnerSerein00Lv01
    /// ステッカー ノーチラス79 HO
    case GoodsGoodsNameHlaStiWstSpinnerSerein01Lv01
    /// ステッカー バレルスピナー HO
    case GoodsGoodsNameHlaStiWstSpinnerStandard00Lv01
    /// ステッカー バレルスピナーデコ HO
    case GoodsGoodsNameHlaStiWstSpinnerStandard01Lv01
    /// ステッカー オーダースピナー レプリカ HO
    case GoodsGoodsNameHlaStiWstSpinnerStandardOLv01
    /// ステッカー フルイドV HO
    case GoodsGoodsNameHlaStiWstStringerExplosion00Lv01
    /// ステッカー フルイドVカスタム HO
    case GoodsGoodsNameHlaStiWstStringerExplosion01Lv01
    /// ステッカー トライストリンガー HO
    case GoodsGoodsNameHlaStiWstStringerNormal00Lv01
    /// ステッカー トライストリンガーコラボ HO
    case GoodsGoodsNameHlaStiWstStringerNormal01Lv01
    /// ステッカー オーダーストリンガー レプリカ HO
    case GoodsGoodsNameHlaStiWstStringerNormalOLv01
    /// ステッカー LACT-450 HO
    case GoodsGoodsNameHlaStiWstStringerShort00Lv01
    /// ステッカー LACT-450デコ HO
    case GoodsGoodsNameHlaStiWstStringerShort01Lv01
    /// キャラ ISJ-HO
    case GoodsGoodsNameHlgStiCharacter04
    /// キャラ IYD-HO
    case GoodsGoodsNameHlgStiCharacter08
    /// ステッカー RT-HND
    case GoodsGoodsNameHlgStiSticker104
    /// ステッカー KKH
    case GoodsGoodsNameHlgStiSticker85
    /// ステッカー KJ-CGF
    case GoodsGoodsNameHlgStiSticker96
    /// ふつうのロッカー
    case GoodsGoodsNameMptNormalWhite
    /// ボロボロのロッカー
    case GoodsGoodsNameMptOldWhite
    /// ロッカー ブラック
    case GoodsGoodsNameMptPaintedBlack
    /// ロッカー ライトブルー
    case GoodsGoodsNameMptPaintedBlue
    /// ロッカー ブルー
    case GoodsGoodsNameMptPaintedCobaltBlue
    /// ロッカー クリーム
    case GoodsGoodsNameMptPaintedCream
    /// ロッカー マゼンタ
    case GoodsGoodsNameMptPaintedGalPink
    /// ロッカー グリーン
    case GoodsGoodsNameMptPaintedGreen
    /// ロッカー グレー
    case GoodsGoodsNameMptPaintedNeutralGray
    /// ロッカー ピンク
    case GoodsGoodsNameMptPaintedPink
    /// ロッカー レッド
    case GoodsGoodsNameMptPaintedRed
    /// ロッカー ホワイト
    case GoodsGoodsNameMptPaintedWhite
    /// ロッカー イエロー
    case GoodsGoodsNameMptPaintedYellow
    /// ひのきのロッカー
    case GoodsGoodsNameMptWoodenCypress
    /// うるし塗りのロッカー
    case GoodsGoodsNameMptWoodenLacquered
    /// ウォルナットのロッカー
    case GoodsGoodsNameMptWoodenWalnut
    /// キャラ TSJ-GO
    case GoodsGoodsNameMtlStiCharacter05
    /// ステッカー テッキュウ ブロンズ
    case GoodsGoodsNameMtlStiContestSakeArtilleryLv02
    /// ステッカー テッキュウ シルバー
    case GoodsGoodsNameMtlStiContestSakeArtilleryLv03
    /// ステッカー テッキュウ ゴールド
    case GoodsGoodsNameMtlStiContestSakeArtilleryLv04
    /// ステッカー モグラ ブロンズ
    case GoodsGoodsNameMtlStiContestSakediverLv02
    /// ステッカー モグラ シルバー
    case GoodsGoodsNameMtlStiContestSakediverLv03
    /// ステッカー モグラ ゴールド
    case GoodsGoodsNameMtlStiContestSakediverLv04
    /// ステッカー ダイバー ブロンズ
    case GoodsGoodsNameMtlStiContestSakeDolphinLv02
    /// ステッカー ダイバー シルバー
    case GoodsGoodsNameMtlStiContestSakeDolphinLv03
    /// ステッカー ダイバー ゴールド
    case GoodsGoodsNameMtlStiContestSakeDolphinLv04
    /// ステッカー バクダン ブロンズ
    case GoodsGoodsNameMtlStiContestSakelienBomberLv02
    /// ステッカー バクダン シルバー
    case GoodsGoodsNameMtlStiContestSakelienBomberLv03
    /// ステッカー バクダン ゴールド
    case GoodsGoodsNameMtlStiContestSakelienBomberLv04
    /// ステッカー カタパッド ブロンズ
    case GoodsGoodsNameMtlStiContestSakelienCupTwinsLv02
    /// ステッカー カタパッド シルバー
    case GoodsGoodsNameMtlStiContestSakelienCupTwinsLv03
    /// ステッカー カタパッド ゴールド
    case GoodsGoodsNameMtlStiContestSakelienCupTwinsLv04
    /// ステッカー シャケ ブロンズ
    case GoodsGoodsNameMtlStiContestSakelienLv02
    /// ステッカー シャケ シルバー
    case GoodsGoodsNameMtlStiContestSakelienLv03
    /// ステッカー シャケ ゴールド
    case GoodsGoodsNameMtlStiContestSakelienLv04
    /// ステッカー テッパン ブロンズ
    case GoodsGoodsNameMtlStiContestSakelienShieldLv02
    /// ステッカー テッパン シルバー
    case GoodsGoodsNameMtlStiContestSakelienShieldLv03
    /// ステッカー テッパン ゴールド
    case GoodsGoodsNameMtlStiContestSakelienShieldLv04
    /// ステッカー ヘビ ブロンズ
    case GoodsGoodsNameMtlStiContestSakelienSnakeLv02
    /// ステッカー ヘビ シルバー
    case GoodsGoodsNameMtlStiContestSakelienSnakeLv03
    /// ステッカー ヘビ ゴールド
    case GoodsGoodsNameMtlStiContestSakelienSnakeLv04
    /// ステッカー タワー ブロンズ
    case GoodsGoodsNameMtlStiContestSakelienTowerLv02
    /// ステッカー タワー シルバー
    case GoodsGoodsNameMtlStiContestSakelienTowerLv03
    /// ステッカー タワー ゴールド
    case GoodsGoodsNameMtlStiContestSakelienTowerLv04
    /// ステッカー ハシラ ブロンズ
    case GoodsGoodsNameMtlStiContestSakePillarLv02
    /// ステッカー ハシラ シルバー
    case GoodsGoodsNameMtlStiContestSakePillarLv03
    /// ステッカー ハシラ ゴールド
    case GoodsGoodsNameMtlStiContestSakePillarLv04
    /// ステッカー コウモリ ブロンズ
    case GoodsGoodsNameMtlStiContestSakerocketLv02
    /// ステッカー コウモリ シルバー
    case GoodsGoodsNameMtlStiContestSakerocketLv03
    /// ステッカー コウモリ ゴールド
    case GoodsGoodsNameMtlStiContestSakerocketLv04
    /// ステッカー ナベブタ ブロンズ
    case GoodsGoodsNameMtlStiContestSakeSaucerLv02
    /// ステッカー ナベブタ シルバー
    case GoodsGoodsNameMtlStiContestSakeSaucerLv03
    /// ステッカー ナベブタ ゴールド
    case GoodsGoodsNameMtlStiContestSakeSaucerLv04
    /// キャラ KIJ
    case GoodsGoodsNamePapStiCharacter22
    /// キャラ ARD
    case GoodsGoodsNamePapStiCharacter25
    /// デコ HUK
    case GoodsGoodsNamePapStiDecoration12
    /// ポスター IRN
    case GoodsGoodsNamePapStiPoster00
    /// ポスター EPR
    case GoodsGoodsNamePapStiPoster01
    /// ポスター HIM
    case GoodsGoodsNamePapStiPoster02
    /// ポスター IID
    case GoodsGoodsNamePapStiPoster03
    /// ポスター SQD
    case GoodsGoodsNamePapStiPoster04
    /// ポスター RMI
    case GoodsGoodsNamePapStiPoster05
    /// ポスター TSN
    case GoodsGoodsNamePapStiPoster06
    /// ポスター BLS
    case GoodsGoodsNamePapStiPoster07
    /// ポスター SGP
    case GoodsGoodsNamePapStiPoster08
    /// ポスター ONS
    case GoodsGoodsNamePapStiPoster09
    /// ポスター SPN
    case GoodsGoodsNamePapStiPoster10
    /// ポスター ANG
    case GoodsGoodsNamePapStiPoster11
    /// ポスター NMM
    case GoodsGoodsNamePapStiPoster12
    /// しんぶんし KND
    case GoodsGoodsNamePapStiPoster13
    /// チラシ TNA
    case GoodsGoodsNamePapStiPoster14
    /// ポスター KS-MDK
    case GoodsGoodsNamePapStiPoster15
    /// ポスター KS-SNB
    case GoodsGoodsNamePapStiPoster16
    /// ポスター KS-BAB
    case GoodsGoodsNamePapStiPoster17
    /// ポスター KS-TAB
    case GoodsGoodsNamePapStiPoster18
    /// ポスター KS-SYK
    case GoodsGoodsNamePapStiPoster19
    /// ポスター KU-ARP
    case GoodsGoodsNamePapStiPoster20
    /// ポスター MA-TNK
    case GoodsGoodsNamePapStiPoster21
    /// ポスター HA-CSP
    case GoodsGoodsNamePapStiPoster22
    /// ポスター HA-SNH
    case GoodsGoodsNamePapStiPoster23
    /// ポスター HA-SHM
    case GoodsGoodsNamePapStiPoster24
    /// ポスター IAM
    case GoodsGoodsNamePapStiPoster26
    /// ポスター NBP
    case GoodsGoodsNamePapStiPoster27
    /// ポスター EDB
    case GoodsGoodsNamePapStiPoster28
    /// ポスター RBR
    case GoodsGoodsNamePapStiPoster29
    /// ポスター AOK
    case GoodsGoodsNamePapStiPoster30
    /// ポスター LKP
    case GoodsGoodsNamePapStiPoster31
    /// ポスター UBC
    case GoodsGoodsNamePapStiPoster32
    /// ポスター OMK
    case GoodsGoodsNamePapStiPoster33
    /// ポスター KTP
    case GoodsGoodsNamePapStiPoster34
    /// ポスター OUY
    case GoodsGoodsNamePapStiPoster35
    /// ポスター DII
    case GoodsGoodsNamePapStiPoster36
    /// ポスター BZP
    case GoodsGoodsNamePapStiPoster37
    /// ポスター FOP
    case GoodsGoodsNamePapStiPoster38
    /// ポスター SGB
    case GoodsGoodsNamePapStiPoster39
    /// ポスター ONK
    case GoodsGoodsNamePapStiPoster40
    /// ポスター MIS
    case GoodsGoodsNamePapStiPoster41
    /// ポスター SNS
    case GoodsGoodsNamePapStiPoster42
    /// ポスター CNP
    case GoodsGoodsNamePapStiPoster43
    /// ポスター FRP
    case GoodsGoodsNamePapStiPoster44
    /// ポスター SSF
    case GoodsGoodsNamePapStiPoster45
    /// ポスター HKK
    case GoodsGoodsNamePapStiPoster46
    /// ポスター REF
    case GoodsGoodsNamePapStiPoster47
    /// ポスター CFK
    case GoodsGoodsNamePapStiPoster48
    /// ポスター KPH
    case GoodsGoodsNamePapStiPoster49
    /// ポスター AAE
    case GoodsGoodsNamePapStiPoster50
    /// ポスター ERP
    case GoodsGoodsNamePapStiPoster51
    /// ポスター MFT
    case GoodsGoodsNamePapStiPoster52
    /// ポスター MFS
    case GoodsGoodsNamePapStiPoster53
    /// ポスター PSD
    case GoodsGoodsNamePapStiPoster54
    /// ポスター SIC
    case GoodsGoodsNamePapStiPoster55
    /// ポスター TDC
    case GoodsGoodsNamePapStiPoster56
    /// ポスター NTC
    case GoodsGoodsNamePapStiPoster57
    /// ポスター TGC
    case GoodsGoodsNamePapStiPoster58
    /// ポスター SQ-SFD
    case GoodsGoodsNamePapStiPoster60
    /// ポスター SQ-BVT
    case GoodsGoodsNamePapStiPoster61
    /// ポスター SQ-YKS
    case GoodsGoodsNamePapStiPoster62
    /// ポスター SQ-AMS
    case GoodsGoodsNamePapStiPoster63
    /// ポスター SQ-SMD
    case GoodsGoodsNamePapStiPoster64
    /// ポスター SQ-SMI
    case GoodsGoodsNamePapStiPoster65
    /// ポスター RT-NKM
    case GoodsGoodsNamePapStiPoster66
    /// ポスター RT-IKK
    case GoodsGoodsNamePapStiPoster67
    /// はりがみ KIW
    case GoodsGoodsNamePapStiSignboard11
    /// はりがみ SUM-HU
    case GoodsGoodsNamePapStiSignboard12
    /// はりがみ KU-SHG
    case GoodsGoodsNamePapStiSignboard24
    /// はりがみ OSG-YN
    case GoodsGoodsNamePapStiSignboard47
    /// はりがみ OSG-SN
    case GoodsGoodsNamePapStiSignboard48
    /// はりがみ OSG-NI
    case GoodsGoodsNamePapStiSignboard49
    /// はりがみ OSG-IC
    case GoodsGoodsNamePapStiSignboard50
    /// はりがみ TK-OSG-PI
    case GoodsGoodsNamePapStiSignboard52
    /// はりがみ TK-OSG-BK
    case GoodsGoodsNamePapStiSignboard53
    /// ステッカー RT-TIK
    case GoodsGoodsNamePapStiSticker105
    /// ステッカー GDJ
    case GoodsGoodsNamePapStiSticker20
    /// ステッカー OFD
    case GoodsGoodsNamePapStiSticker24
    /// ステッカー MNT
    case GoodsGoodsNamePapStiSticker25
    /// ステッカー KJ-BTK
    case GoodsGoodsNamePapStiSticker97
    /// ステッカー KJ-NNT
    case GoodsGoodsNamePapStiSticker98
    /// ハンガーシェルフ
    case GoodsGoodsNameSptClothesline00
    /// フック
    case GoodsGoodsNameSptHook00
    /// ワイドなフック
    case GoodsGoodsNameSptHook01
    /// フォトスタンド
    case GoodsGoodsNameSptPhotoStand00
    /// シェルフ
    case GoodsGoodsNameSptShelf00
    /// キャラ WIT
    case GoodsGoodsNameStcStiCharacter00
    /// キャラ WTK
    case GoodsGoodsNameStcStiCharacter01
    /// キャラ ISJ-YE
    case GoodsGoodsNameStcStiCharacter02
    /// キャラ TSJ-PU
    case GoodsGoodsNameStcStiCharacter03
    /// キャラ SMP-BA
    case GoodsGoodsNameStcStiCharacter06
    /// キャラ SMP-MA
    case GoodsGoodsNameStcStiCharacter07
    /// キャラ KIK
    case GoodsGoodsNameStcStiCharacter09
    /// キャラ HSS
    case GoodsGoodsNameStcStiCharacter10
    /// キャラ FBS-PI
    case GoodsGoodsNameStcStiCharacter11
    /// キャラ FBS-BL
    case GoodsGoodsNameStcStiCharacter12
    /// キャラ OCB
    case GoodsGoodsNameStcStiCharacter13
    /// キャラ KBZ
    case GoodsGoodsNameStcStiCharacter14
    /// キャラ SKM
    case GoodsGoodsNameStcStiCharacter15
    /// キャラ WIK-HN
    case GoodsGoodsNameStcStiCharacter16
    /// キャラ WIK-NO
    case GoodsGoodsNameStcStiCharacter17
    /// キャラ MIK
    case GoodsGoodsNameStcStiCharacter18
    /// キャラ IKJ-YE
    case GoodsGoodsNameStcStiCharacter19
    /// キャラ IKJ-BL
    case GoodsGoodsNameStcStiCharacter20
    /// キャラ IKJ-PI
    case GoodsGoodsNameStcStiCharacter21
    /// キャラ KSK
    case GoodsGoodsNameStcStiCharacter23
    /// キャラ TKM
    case GoodsGoodsNameStcStiCharacter24
    /// キャラ NBG
    case GoodsGoodsNameStcStiCharacter26
    /// キャラ MLQ
    case GoodsGoodsNameStcStiCharacter27
    /// キャラ HI-TBK
    case GoodsGoodsNameStcStiCharacter30
    /// キャラ HI-CKU
    case GoodsGoodsNameStcStiCharacter31
    /// キャラ KU-KCA
    case GoodsGoodsNameStcStiCharacter32
    /// キャラ TA-KLK
    case GoodsGoodsNameStcStiCharacter33
    /// キャラ TA-TPK
    case GoodsGoodsNameStcStiCharacter34
    /// キャラ WTK-BL
    case GoodsGoodsNameStcStiCharacter35
    /// キャラ WIT-BL
    case GoodsGoodsNameStcStiCharacter36
    /// キャラ WIK-BK
    case GoodsGoodsNameStcStiCharacter37
    /// キャラ KSI
    case GoodsGoodsNameStcStiCharacter38
    /// キャラ TRC
    case GoodsGoodsNameStcStiCharacter39
    /// キャラ KNK
    case GoodsGoodsNameStcStiCharacter40
    /// キャラ KSC
    case GoodsGoodsNameStcStiCharacter41
    /// キャラ MMS
    case GoodsGoodsNameStcStiCharacter42
    /// キャラ CKU
    case GoodsGoodsNameStcStiCharacter43
    /// キャラ TK-WSS
    case GoodsGoodsNameStcStiCharacter44
    /// ステッカー BG-RMR
    case GoodsGoodsNameStcStiCharacter45
    /// キャラ KJ-KJK
    case GoodsGoodsNameStcStiCharacter46
    /// キャラ RT-GSM
    case GoodsGoodsNameStcStiCharacter47
    /// キャラ RT-ICM
    case GoodsGoodsNameStcStiCharacter48
    /// キャラ RT-BGM
    case GoodsGoodsNameStcStiCharacter49
    /// ステッカー テッキュウ ノーマル
    case GoodsGoodsNameStcStiContestSakeArtilleryLv01
    /// ステッカー モグラ ノーマル
    case GoodsGoodsNameStcStiContestSakediverLv01
    /// ステッカー ダイバー ノーマル
    case GoodsGoodsNameStcStiContestSakeDolphinLv01
    /// ステッカー バクダン ノーマル
    case GoodsGoodsNameStcStiContestSakelienBomberLv01
    /// ステッカー カタパッド ノーマル
    case GoodsGoodsNameStcStiContestSakelienCupTwinsLv01
    /// ステッカー シャケ ノーマル
    case GoodsGoodsNameStcStiContestSakelienLv01
    /// ステッカー テッパン ノーマル
    case GoodsGoodsNameStcStiContestSakelienShieldLv01
    /// ステッカー ヘビ ノーマル
    case GoodsGoodsNameStcStiContestSakelienSnakeLv01
    /// ステッカー タワー ノーマル
    case GoodsGoodsNameStcStiContestSakelienTowerLv01
    /// ステッカー ハシラ ノーマル
    case GoodsGoodsNameStcStiContestSakePillarLv01
    /// ステッカー コウモリ ノーマル
    case GoodsGoodsNameStcStiContestSakerocketLv01
    /// ステッカー ナベブタ ノーマル
    case GoodsGoodsNameStcStiContestSakeSaucerLv01
    /// デコ DIN-PI
    case GoodsGoodsNameStcStiDecoration00
    /// デコ DIN-BL
    case GoodsGoodsNameStcStiDecoration01
    /// テープ TIK
    case GoodsGoodsNameStcStiDecoration02
    /// テープ HHI
    case GoodsGoodsNameStcStiDecoration03
    /// テープ ZNH
    case GoodsGoodsNameStcStiDecoration04
    /// デコ MDM-MI
    case GoodsGoodsNameStcStiDecoration05
    /// デコ MDM-KO
    case GoodsGoodsNameStcStiDecoration06
    /// デコ MDM-OK
    case GoodsGoodsNameStcStiDecoration07
    /// デコ MDM-GU
    case GoodsGoodsNameStcStiDecoration08
    /// デコ MDM-WI
    case GoodsGoodsNameStcStiDecoration09
    /// デコ HRT-SL
    case GoodsGoodsNameStcStiDecoration10
    /// デコ HRT-DB
    case GoodsGoodsNameStcStiDecoration11
    /// デコ YMY
    case GoodsGoodsNameStcStiDecoration13
    /// テープ MA-NNM
    case GoodsGoodsNameStcStiDecoration22
    /// デコ MDM-KA
    case GoodsGoodsNameStcStiDecoration23
    /// デコ DIN-BK
    case GoodsGoodsNameStcStiDecoration24
    /// テープ YZT
    case GoodsGoodsNameStcStiDecoration28
    /// テープ KKN
    case GoodsGoodsNameStcStiDecoration29
    /// テープ NNM
    case GoodsGoodsNameStcStiDecoration30
    /// デコ NT-TNT
    case GoodsGoodsNameStcStiDecoration32
    /// グラフィティ NT-RMY
    case GoodsGoodsNameStcStiGraffiti67
    /// グラフィティ NT-TKA
    case GoodsGoodsNameStcStiGraffiti68
    /// グラフィティ BG-RBD
    case GoodsGoodsNameStcStiGraffiti69
    /// ロゴ タコ３
    case GoodsGoodsNameStcStiLogo00
    /// ロゴ イカ３
    case GoodsGoodsNameStcStiLogo01
    /// ロゴ バラズシ
    case GoodsGoodsNameStcStiLogo02
    /// ロゴ シチリン
    case GoodsGoodsNameStcStiLogo03
    /// ロゴ イカ２-BL
    case GoodsGoodsNameStcStiLogo04
    /// ロゴ アイロニック
    case GoodsGoodsNameStcStiLogo05
    /// ロゴ ホッコリー HKN-YE
    case GoodsGoodsNameStcStiLogo06
    /// ロゴ ホッコリー HKN-RE
    case GoodsGoodsNameStcStiLogo07
    /// ロゴ ホタックス
    case GoodsGoodsNameStcStiLogo08
    /// ロゴ フォーリマ
    case GoodsGoodsNameStcStiLogo09
    /// ロゴ タタキケンサキ
    case GoodsGoodsNameStcStiLogo10
    /// ロゴ アナアキ
    case GoodsGoodsNameStcStiLogo11
    /// ロゴ エンペリー
    case GoodsGoodsNameStcStiLogo12
    /// ロゴ ヤコ
    case GoodsGoodsNameStcStiLogo13
    /// ロゴ アロメ
    case GoodsGoodsNameStcStiLogo14
    /// ロゴ シグレニ
    case GoodsGoodsNameStcStiLogo15
    /// ロゴ エゾッコ HST
    case GoodsGoodsNameStcStiLogo16
    /// ロゴ バトロイカ
    case GoodsGoodsNameStcStiLogo17
    /// ロゴ ロッケンベルグ
    case GoodsGoodsNameStcStiLogo18
    /// ロゴ クラーゲス
    case GoodsGoodsNameStcStiLogo19
    /// ロゴ エゾッコ BIR
    case GoodsGoodsNameStcStiLogo20
    /// ロゴ エゾッコ MLT
    case GoodsGoodsNameStcStiLogo21
    /// ロゴ イカテンきゅうびん
    case GoodsGoodsNameStcStiLogo22
    /// ロゴ ホッコリー MJD
    case GoodsGoodsNameStcStiLogo23
    /// ロゴ エゾッコリー
    case GoodsGoodsNameStcStiLogo24
    /// ロゴ ジモン
    case GoodsGoodsNameStcStiLogo25
    /// ロゴ エゾッコリー CFK-RE
    case GoodsGoodsNameStcStiLogo26
    /// ロゴ すりみ連合
    case GoodsGoodsNameStcStiLogo27
    /// ロゴ ホホジロの家紋
    case GoodsGoodsNameStcStiLogo28
    /// ロゴ オナガの家紋
    case GoodsGoodsNameStcStiLogo29
    /// ロゴ マンダの家紋
    case GoodsGoodsNameStcStiLogo30
    /// ロゴ シオカラーズ
    case GoodsGoodsNameStcStiLogo31
    /// ロゴ エゾッコリー CFK-BL
    case GoodsGoodsNameStcStiLogo32
    /// ロゴ エゾッコリー CFK-YE
    case GoodsGoodsNameStcStiLogo33
    /// ロゴ エゾッコリー CFK-GR
    case GoodsGoodsNameStcStiLogo34
    /// ナワバトラーステッカー１
    case GoodsGoodsNameStcStiMiniGameRankAwardLv01
    /// ナワバトラーステッカー２
    case GoodsGoodsNameStcStiMiniGameRankAwardLv02
    /// ナワバトラーステッカー３
    case GoodsGoodsNameStcStiMiniGameRankAwardLv03
    /// ナワバトラーステッカー４
    case GoodsGoodsNameStcStiMiniGameRankAwardLv04
    /// ナワバトラーステッカー５
    case GoodsGoodsNameStcStiMiniGameRankAwardLv05
    /// ナワバトラーステッカー６
    case GoodsGoodsNameStcStiMiniGameRankAwardLv06
    /// ナワバトラーステッカー７
    case GoodsGoodsNameStcStiMiniGameRankAwardLv07
    /// ポスター TA-KLP
    case GoodsGoodsNameStcStiPoster25
    /// ポスター BG-RMP
    case GoodsGoodsNameStcStiPoster59
    /// イイダの開発日記 01
    case GoodsGoodsNameStcStiSdodrDevelopLog00
    /// イイダの開発日記 02
    case GoodsGoodsNameStcStiSdodrDevelopLog01
    /// イイダの開発日記 03
    case GoodsGoodsNameStcStiSdodrDevelopLog02
    /// イイダの開発日記 04
    case GoodsGoodsNameStcStiSdodrDevelopLog03
    /// イイダの開発日記 05
    case GoodsGoodsNameStcStiSdodrDevelopLog04
    /// イイダの開発日記 06
    case GoodsGoodsNameStcStiSdodrDevelopLog05
    /// イイダの開発日記 07
    case GoodsGoodsNameStcStiSdodrDevelopLog06
    /// イイダの開発日記 08
    case GoodsGoodsNameStcStiSdodrDevelopLog07
    /// イイダの開発日記 09
    case GoodsGoodsNameStcStiSdodrDevelopLog08
    /// イイダの開発日記 10
    case GoodsGoodsNameStcStiSdodrDevelopLog09
    /// イイダの開発日記 11
    case GoodsGoodsNameStcStiSdodrDevelopLog10
    /// イイダの開発日記 12
    case GoodsGoodsNameStcStiSdodrDevelopLog11
    /// イイダの開発日記 13
    case GoodsGoodsNameStcStiSdodrDevelopLog12
    /// イイダの開発日記 14
    case GoodsGoodsNameStcStiSdodrDevelopLog13
    /// イイダの開発日記 15
    case GoodsGoodsNameStcStiSdodrDevelopLog14
    /// オーダグラフィティ イイダ
    case GoodsGoodsNameStcStiSdodrFleaMarket00
    /// オーダグラフィティ ヒメ
    case GoodsGoodsNameStcStiSdodrFleaMarket01
    /// オーダグラフィティ アオリ
    case GoodsGoodsNameStcStiSdodrFleaMarket02
    /// オーダグラフィティ ホタル
    case GoodsGoodsNameStcStiSdodrFleaMarket03
    /// ピクセル マンタロー
    case GoodsGoodsNameStcStiSdodrFleaMarket04
    /// ピクセル ウツホ
    case GoodsGoodsNameStcStiSdodrFleaMarket05
    /// ピクセル フウカ
    case GoodsGoodsNameStcStiSdodrFleaMarket06
    /// ピクセル ホタル
    case GoodsGoodsNameStcStiSdodrFleaMarket07
    /// ピクセル アオリ
    case GoodsGoodsNameStcStiSdodrFleaMarket08
    /// ピクセル ブキチ
    case GoodsGoodsNameStcStiSdodrFleaMarket09
    /// ピクセル ヒメ
    case GoodsGoodsNameStcStiSdodrFleaMarket10
    /// ピクセル イイダ
    case GoodsGoodsNameStcStiSdodrFleaMarket11
    /// ピクセル ハチ
    case GoodsGoodsNameStcStiSdodrFleaMarket12
    /// ピクセル ４号
    case GoodsGoodsNameStcStiSdodrFleaMarket13
    /// ピクセル DJタコワサ将軍
    case GoodsGoodsNameStcStiSdodrFleaMarket14
    /// ピクセル スパイキー
    case GoodsGoodsNameStcStiSdodrFleaMarket15
    /// ユメみるタペストリー 01
    case GoodsGoodsNameStcStiSdodrFleaMarket16
    /// ユメみるタペストリー 02
    case GoodsGoodsNameStcStiSdodrFleaMarket17
    /// ユメみるタペストリー 03
    case GoodsGoodsNameStcStiSdodrFleaMarket18
    /// ユメみるタペストリー 04
    case GoodsGoodsNameStcStiSdodrFleaMarket19
    /// ユメみるタペストリー 05
    case GoodsGoodsNameStcStiSdodrFleaMarket20
    /// センパイのかべがみ
    case GoodsGoodsNameStcStiSdodrFleaMarket21
    /// ステッカー スケルトーン
    case GoodsGoodsNameStcStiSdodrFleaMarket22
    /// ひょうしき ADI
    case GoodsGoodsNameStcStiSignboard00
    /// ひょうしき KGD
    case GoodsGoodsNameStcStiSignboard01
    /// ひょうしき DRT
    case GoodsGoodsNameStcStiSignboard02
    /// ひょうしき ANU
    case GoodsGoodsNameStcStiSignboard03
    /// ひょうしき KBA
    case GoodsGoodsNameStcStiSignboard04
    /// ひょうしき TKN
    case GoodsGoodsNameStcStiSignboard05
    /// ひょうしき KNS
    case GoodsGoodsNameStcStiSignboard06
    /// ひょうしき NAM
    case GoodsGoodsNameStcStiSignboard07
    /// ひょうしき SUB
    case GoodsGoodsNameStcStiSignboard08
    /// ひょうしき KBZ
    case GoodsGoodsNameStcStiSignboard09
    /// ひょうしき KNM
    case GoodsGoodsNameStcStiSignboard10
    /// はりがみ SUM-SA
    case GoodsGoodsNameStcStiSignboard13
    /// ロゴ クマサンしょうかい
    case GoodsGoodsNameStcStiSignboard14
    /// ひょうしき SR-ROK
    case GoodsGoodsNameStcStiSignboard16
    /// ひょうしき SR-NST
    case GoodsGoodsNameStcStiSignboard17
    /// ひょうしき SR-GKN
    case GoodsGoodsNameStcStiSignboard18
    /// ひょうしき SR-IRC
    case GoodsGoodsNameStcStiSignboard19
    /// かんばん HI-SNR
    case GoodsGoodsNameStcStiSignboard20
    /// かんばん HI-SPY
    case GoodsGoodsNameStcStiSignboard21
    /// かんばん HI-KRD
    case GoodsGoodsNameStcStiSignboard22
    /// ペナント TA-LNP
    case GoodsGoodsNameStcStiSignboard26
    /// かんばん TA-AFG
    case GoodsGoodsNameStcStiSignboard27
    /// ひょうしき HZG-IK
    case GoodsGoodsNameStcStiSignboard28
    /// ひょうしき HZG-TK
    case GoodsGoodsNameStcStiSignboard29
    /// ひょうしき MNK
    case GoodsGoodsNameStcStiSignboard30
    /// ひょうしき TKK
    case GoodsGoodsNameStcStiSignboard31
    /// ひょうしき UKW
    case GoodsGoodsNameStcStiSignboard32
    /// ひょうしき YZR
    case GoodsGoodsNameStcStiSignboard33
    /// ひょうしき KMD
    case GoodsGoodsNameStcStiSignboard34
    /// ひょうしき BKK
    case GoodsGoodsNameStcStiSignboard35
    /// ひょうしき IKK
    case GoodsGoodsNameStcStiSignboard36
    /// ひょうしき AUW
    case GoodsGoodsNameStcStiSignboard37
    /// ひょうしき KMB
    case GoodsGoodsNameStcStiSignboard38
    /// ひょうしき SLC
    case GoodsGoodsNameStcStiSignboard39
    /// ひょうしき SIH
    case GoodsGoodsNameStcStiSignboard40
    /// かんばん STK
    case GoodsGoodsNameStcStiSignboard41
    /// かんばん SKK
    case GoodsGoodsNameStcStiSignboard42
    /// かんばん ZKK
    case GoodsGoodsNameStcStiSignboard43
    /// かんばん IZK
    case GoodsGoodsNameStcStiSignboard44
    /// かんばん TMK
    case GoodsGoodsNameStcStiSignboard46
    /// かんばん TK-YSK
    case GoodsGoodsNameStcStiSignboard51
    /// かんばん NT-KNK
    case GoodsGoodsNameStcStiSignboard54
    /// かんばん BG-FLG
    case GoodsGoodsNameStcStiSignboard55
    /// かんばん BG-RML
    case GoodsGoodsNameStcStiSignboard56
    /// ステッカー TSS
    case GoodsGoodsNameStcStiSticker00
    /// ステッカー IKD
    case GoodsGoodsNameStcStiSticker01
    /// ステッカー HMD
    case GoodsGoodsNameStcStiSticker02
    /// ステッカー DNK-PI
    case GoodsGoodsNameStcStiSticker03
    /// ステッカー SMJ-BL
    case GoodsGoodsNameStcStiSticker04
    /// ステッカー SMJ-PI
    case GoodsGoodsNameStcStiSticker05
    /// ステッカー SMJ-OR
    case GoodsGoodsNameStcStiSticker06
    /// ステッカー WMC-RE
    case GoodsGoodsNameStcStiSticker07
    /// ステッカー WML-GR
    case GoodsGoodsNameStcStiSticker08
    /// ステッカー SHL-YE
    case GoodsGoodsNameStcStiSticker09
    /// ステッカー SHB-YE
    case GoodsGoodsNameStcStiSticker10
    /// ステッカー RT-RSZ
    case GoodsGoodsNameStcStiSticker100
    /// ステッカー RT-KIC
    case GoodsGoodsNameStcStiSticker101
    /// ステッカー RT-RWL
    case GoodsGoodsNameStcStiSticker102
    /// ステッカー RT-STP
    case GoodsGoodsNameStcStiSticker103
    /// ステッカー IKW-TP
    case GoodsGoodsNameStcStiSticker11
    /// ステッカー SQR-NA
    case GoodsGoodsNameStcStiSticker12
    /// ステッカー CSK
    case GoodsGoodsNameStcStiSticker13
    /// ステッカー WMF
    case GoodsGoodsNameStcStiSticker14
    /// ステッカー HHK
    case GoodsGoodsNameStcStiSticker15
    /// ステッカー NMG
    case GoodsGoodsNameStcStiSticker16
    /// ステッカー STS-BL
    case GoodsGoodsNameStcStiSticker17
    /// ステッカー STS-RE
    case GoodsGoodsNameStcStiSticker18
    /// ステッカー IKW-RB
    case GoodsGoodsNameStcStiSticker19
    /// ステッカー IJM
    case GoodsGoodsNameStcStiSticker21
    /// ステッカー HMS
    case GoodsGoodsNameStcStiSticker22
    /// ステッカー SGH
    case GoodsGoodsNameStcStiSticker23
    /// ステッカー GO-WDT-S
    case GoodsGoodsNameStcStiSticker26
    /// ステッカー GO-WDT-L
    case GoodsGoodsNameStcStiSticker27
    /// ステッカー YU-THK
    case GoodsGoodsNameStcStiSticker28
    /// ステッカー YU-KKS-UT
    case GoodsGoodsNameStcStiSticker29
    /// ステッカー YU-KKS-SH
    case GoodsGoodsNameStcStiSticker30
    /// ステッカー KS-OFM
    case GoodsGoodsNameStcStiSticker31
    /// ステッカー KS-OSK
    case GoodsGoodsNameStcStiSticker32
    /// ステッカー KS-KRS
    case GoodsGoodsNameStcStiSticker33
    /// ステッカー HI-ISP
    case GoodsGoodsNameStcStiSticker34
    /// ステッカー KU-YIS
    case GoodsGoodsNameStcStiSticker35
    /// ステッカー MA-KZM
    case GoodsGoodsNameStcStiSticker36
    /// ステッカー HA-SKZ
    case GoodsGoodsNameStcStiSticker37
    /// はりがみ HA-FNP
    case GoodsGoodsNameStcStiSticker38
    /// ステッカー MA-MRM
    case GoodsGoodsNameStcStiSticker39
    /// ステッカー KO-SRI
    case GoodsGoodsNameStcStiSticker40
    /// ステッカー KO-EMS
    case GoodsGoodsNameStcStiSticker41
    /// ステッカー KO-EAP
    case GoodsGoodsNameStcStiSticker42
    /// ステッカー KO-KNL
    case GoodsGoodsNameStcStiSticker43
    /// ステッカー TA-OKD
    case GoodsGoodsNameStcStiSticker44
    /// ステッカー KO-EDP
    case GoodsGoodsNameStcStiSticker45
    /// ステッカー KO-HDY
    case GoodsGoodsNameStcStiSticker46
    /// ステッカー GGP
    case GoodsGoodsNameStcStiSticker47
    /// ステッカー KSR
    case GoodsGoodsNameStcStiSticker48
    /// ステッカー MSR
    case GoodsGoodsNameStcStiSticker49
    /// ステッカー NNM
    case GoodsGoodsNameStcStiSticker50
    /// ステッカー MNM
    case GoodsGoodsNameStcStiSticker51
    /// ステッカー KNM
    case GoodsGoodsNameStcStiSticker52
    /// ステッカー HYR
    case GoodsGoodsNameStcStiSticker53
    /// ステッカー HYY
    case GoodsGoodsNameStcStiSticker54
    /// ステッカー HYB
    case GoodsGoodsNameStcStiSticker55
    /// ステッカー BSK
    case GoodsGoodsNameStcStiSticker56
    /// ステッカー BSS
    case GoodsGoodsNameStcStiSticker57
    /// ステッカー BSC
    case GoodsGoodsNameStcStiSticker58
    /// ステッカー SMJ-RE
    case GoodsGoodsNameStcStiSticker59
    /// ステッカー SMJ-PU
    case GoodsGoodsNameStcStiSticker60
    /// ステッカー SMJ-BK
    case GoodsGoodsNameStcStiSticker61
    /// ステッカー SMJ-WH
    case GoodsGoodsNameStcStiSticker62
    /// ステッカー ITB
    case GoodsGoodsNameStcStiSticker63
    /// ステッカー HMM
    case GoodsGoodsNameStcStiSticker64
    /// ステッカー OSB
    case GoodsGoodsNameStcStiSticker65
    /// ステッカー OSW
    case GoodsGoodsNameStcStiSticker66
    /// ステッカー KNR
    case GoodsGoodsNameStcStiSticker67
    /// ステッカー MUG
    case GoodsGoodsNameStcStiSticker68
    /// ステッカー RCM
    case GoodsGoodsNameStcStiSticker69
    /// ステッカー RGY
    case GoodsGoodsNameStcStiSticker70
    /// ステッカー MTH
    case GoodsGoodsNameStcStiSticker71
    /// ステッカー ONT
    case GoodsGoodsNameStcStiSticker72
    /// ステッカー SIR
    case GoodsGoodsNameStcStiSticker73
    /// ステッカー HSU
    case GoodsGoodsNameStcStiSticker74
    /// ステッカー HSS
    case GoodsGoodsNameStcStiSticker75
    /// ステッカー MKS
    case GoodsGoodsNameStcStiSticker76
    /// ステッカー KMH
    case GoodsGoodsNameStcStiSticker77
    /// ステッカー SSR
    case GoodsGoodsNameStcStiSticker78
    /// ステッカー HGH
    case GoodsGoodsNameStcStiSticker79
    /// ステッカー MMT
    case GoodsGoodsNameStcStiSticker80
    /// ステッカー PIP
    case GoodsGoodsNameStcStiSticker81
    /// ステッカー PIS
    case GoodsGoodsNameStcStiSticker82
    /// ステッカー PIM
    case GoodsGoodsNameStcStiSticker83
    /// ステッカー PIC
    case GoodsGoodsNameStcStiSticker84
    /// ステッカー ITW
    case GoodsGoodsNameStcStiSticker86
    /// ステッカー TK-NTA
    case GoodsGoodsNameStcStiSticker87
    /// ステッカー OH-ATK
    case GoodsGoodsNameStcStiSticker88
    /// ステッカー OH-NNY
    case GoodsGoodsNameStcStiSticker89
    /// ステッカー OH-DKP
    case GoodsGoodsNameStcStiSticker90
    /// ステッカー NT-NTS
    case GoodsGoodsNameStcStiSticker91
    /// ステッカー NT-TSS
    case GoodsGoodsNameStcStiSticker92
    /// ステッカー BG-RMU
    case GoodsGoodsNameStcStiSticker93
    /// ステッカー KJ-TNL
    case GoodsGoodsNameStcStiSticker94
    /// ステッカー KJ-KKL
    case GoodsGoodsNameStcStiSticker95
    /// ステッカー RT-EKK
    case GoodsGoodsNameStcStiSticker99
    /// ステッカー ラピッドブラスター
    case GoodsGoodsNameStcStiWstBlasterLight00Lv00
    /// ステッカー ラピッドブラスターデコ
    case GoodsGoodsNameStcStiWstBlasterLight01Lv00
    /// ステッカー Rブラスターエリート
    case GoodsGoodsNameStcStiWstBlasterLightLong00Lv00
    /// ステッカー Rブラスターエリートデコ
    case GoodsGoodsNameStcStiWstBlasterLightLong01Lv00
    /// ステッカー クラッシュブラスター
    case GoodsGoodsNameStcStiWstBlasterLightShort00Lv00
    /// ステッカー クラッシュブラスターネオ
    case GoodsGoodsNameStcStiWstBlasterLightShort01Lv00
    /// ステッカー ロングブラスター
    case GoodsGoodsNameStcStiWstBlasterLong00Lv00
    /// ステッカー ロングブラスターカスタム
    case GoodsGoodsNameStcStiWstBlasterLong01Lv00
    /// ステッカー ホットブラスター
    case GoodsGoodsNameStcStiWstBlasterMiddle00Lv00
    /// ステッカー ホットブラスターカスタム
    case GoodsGoodsNameStcStiWstBlasterMiddle01Lv00
    /// ステッカー S-BLAST92
    case GoodsGoodsNameStcStiWstBlasterPrecision00Lv00
    /// ステッカー S-BLAST91
    case GoodsGoodsNameStcStiWstBlasterPrecision01Lv00
    /// ステッカー ノヴァブラスター
    case GoodsGoodsNameStcStiWstBlasterShort00Lv00
    /// ステッカー ノヴァブラスターネオ
    case GoodsGoodsNameStcStiWstBlasterShort01Lv00
    /// ステッカー オーダーブラスター レプリカ
    case GoodsGoodsNameStcStiWstBlasterShortOLv00
    /// ステッカー フィンセント
    case GoodsGoodsNameStcStiWstBrushHeavy00Lv00
    /// ステッカー フィンセント・ヒュー
    case GoodsGoodsNameStcStiWstBrushHeavy01Lv00
    /// ステッカー パブロ
    case GoodsGoodsNameStcStiWstBrushMini00Lv00
    /// ステッカー パブロ・ヒュー
    case GoodsGoodsNameStcStiWstBrushMini01Lv00
    /// ステッカー ホクサイ
    case GoodsGoodsNameStcStiWstBrushNormal00Lv00
    /// ステッカー ホクサイ・ヒュー
    case GoodsGoodsNameStcStiWstBrushNormal01Lv00
    /// ステッカー オーダーブラシ レプリカ
    case GoodsGoodsNameStcStiWstBrushNormalOLv00
    /// ステッカー ソイチューバー
    case GoodsGoodsNameStcStiWstChargerKeeper00Lv00
    /// ステッカー ソイチューバーカスタム
    case GoodsGoodsNameStcStiWstChargerKeeper01Lv00
    /// ステッカー 14式竹筒銃・甲
    case GoodsGoodsNameStcStiWstChargerLight00Lv00
    /// ステッカー 14式竹筒銃・乙
    case GoodsGoodsNameStcStiWstChargerLight01Lv00
    /// ステッカー リッター4K
    case GoodsGoodsNameStcStiWstChargerLong00Lv00
    /// ステッカー リッター4Kカスタム
    case GoodsGoodsNameStcStiWstChargerLong01Lv00
    /// ステッカー 4Kスコープ
    case GoodsGoodsNameStcStiWstChargerLongScope00Lv00
    /// ステッカー 4Kスコープカスタム
    case GoodsGoodsNameStcStiWstChargerLongScope01Lv00
    /// ステッカー スプラチャージャー
    case GoodsGoodsNameStcStiWstChargerNormal00Lv00
    /// ステッカー スプラチャージャーコラボ
    case GoodsGoodsNameStcStiWstChargerNormal01Lv00
    /// ステッカー オーダーチャージャー レプリカ
    case GoodsGoodsNameStcStiWstChargerNormalOLv00
    /// ステッカー スプラスコープ
    case GoodsGoodsNameStcStiWstChargerNormalScope00Lv00
    /// ステッカー スプラスコープコラボ
    case GoodsGoodsNameStcStiWstChargerNormalScope01Lv00
    /// ステッカー R-PEN/5H
    case GoodsGoodsNameStcStiWstChargerPencil00Lv00
    /// ステッカー R-PEN/5B
    case GoodsGoodsNameStcStiWstChargerPencil01Lv00
    /// ステッカー スクイックリンα
    case GoodsGoodsNameStcStiWstChargerQuick00Lv00
    /// ステッカー スクイックリンβ
    case GoodsGoodsNameStcStiWstChargerQuick01Lv00
    /// ステッカー デュアルスイーパー
    case GoodsGoodsNameStcStiWstManeuverDual00Lv00
    /// ステッカー デュアルスイーパーカスタム
    case GoodsGoodsNameStcStiWstManeuverDual01Lv00
    /// ステッカー ケルビン525
    case GoodsGoodsNameStcStiWstManeuverGallon00Lv00
    /// ステッカー ケルビン525デコ
    case GoodsGoodsNameStcStiWstManeuverGallon01Lv00
    /// ステッカー ガエンFF
    case GoodsGoodsNameStcStiWstManeuverLong00Lv00
    /// ステッカー ガエンFFカスタム
    case GoodsGoodsNameStcStiWstManeuverLong01Lv00
    /// ステッカー スプラマニューバー
    case GoodsGoodsNameStcStiWstManeuverNormal00Lv00
    /// ステッカー スプラマニューバーコラボ
    case GoodsGoodsNameStcStiWstManeuverNormal01Lv00
    /// ステッカー オーダーマニューバー レプリカ
    case GoodsGoodsNameStcStiWstManeuverNormalOLv00
    /// ステッカー スパッタリー
    case GoodsGoodsNameStcStiWstManeuverShort00Lv00
    /// ステッカー スパッタリー・ヒュー
    case GoodsGoodsNameStcStiWstManeuverShort01Lv00
    /// ステッカー クアッドホッパーブラック
    case GoodsGoodsNameStcStiWstManeuverStepper00Lv00
    /// ステッカー クアッドホッパーホワイト
    case GoodsGoodsNameStcStiWstManeuverStepper01Lv00
    /// ステッカー カーボンローラー
    case GoodsGoodsNameStcStiWstRollerCompact00Lv00
    /// ステッカー カーボンローラーデコ
    case GoodsGoodsNameStcStiWstRollerCompact01Lv00
    /// ステッカー ダイナモローラー
    case GoodsGoodsNameStcStiWstRollerHeavy00Lv00
    /// ステッカー ダイナモローラーテスラ
    case GoodsGoodsNameStcStiWstRollerHeavy01Lv00
    /// ステッカー ヴァリアブルローラー
    case GoodsGoodsNameStcStiWstRollerHunter00Lv00
    /// ステッカー ヴァリアブルローラーフォイル
    case GoodsGoodsNameStcStiWstRollerHunter01Lv00
    /// ステッカー スプラローラー
    case GoodsGoodsNameStcStiWstRollerNormal00Lv00
    /// ステッカー スプラローラーコラボ
    case GoodsGoodsNameStcStiWstRollerNormal01Lv00
    /// ステッカー オーダーローラー レプリカ
    case GoodsGoodsNameStcStiWstRollerNormalOLv00
    /// ステッカー ワイドローラー
    case GoodsGoodsNameStcStiWstRollerWide00Lv00
    /// ステッカー ワイドローラーコラボ
    case GoodsGoodsNameStcStiWstRollerWide01Lv00
    /// ステッカー デンタルワイパーミント
    case GoodsGoodsNameStcStiWstSaberHeavy00Lv00
    /// ステッカー デンタルワイパースミ
    case GoodsGoodsNameStcStiWstSaberHeavy01Lv00
    /// ステッカー ドライブワイパー
    case GoodsGoodsNameStcStiWstSaberLite00Lv00
    /// ステッカー ドライブワイパーデコ
    case GoodsGoodsNameStcStiWstSaberLite01Lv00
    /// ステッカー ジムワイパー
    case GoodsGoodsNameStcStiWstSaberNormal00Lv00
    /// ステッカー ジムワイパー・ヒュー
    case GoodsGoodsNameStcStiWstSaberNormal01Lv00
    /// ステッカー オーダーワイパー レプリカ
    case GoodsGoodsNameStcStiWstSaberNormalOLv00
    /// ステッカー スパイガジェット
    case GoodsGoodsNameStcStiWstShelterCompact00Lv00
    /// ステッカー スパイガジェットソレーラ
    case GoodsGoodsNameStcStiWstShelterCompact01Lv00
    /// ステッカー 24式張替傘・甲
    case GoodsGoodsNameStcStiWstShelterFocus00Lv00
    /// ステッカー 24式張替傘・乙
    case GoodsGoodsNameStcStiWstShelterFocus01Lv00
    /// ステッカー パラシェルター
    case GoodsGoodsNameStcStiWstShelterNormal00Lv00
    /// ステッカー パラシェルターソレーラ
    case GoodsGoodsNameStcStiWstShelterNormal01Lv00
    /// ステッカー オーダーシェルター レプリカ
    case GoodsGoodsNameStcStiWstShelterNormalOLv00
    /// ステッカー キャンピングシェルター
    case GoodsGoodsNameStcStiWstShelterWide00Lv00
    /// ステッカー キャンピングシェルターソレーラ
    case GoodsGoodsNameStcStiWstShelterWide01Lv00
    /// ステッカー プロモデラーMG
    case GoodsGoodsNameStcStiWstShooterBlaze00Lv00
    /// ステッカー プロモデラーRG
    case GoodsGoodsNameStcStiWstShooterBlaze01Lv00
    /// ステッカー プライムシューター
    case GoodsGoodsNameStcStiWstShooterExpert00Lv00
    /// ステッカー プライムシューターコラボ
    case GoodsGoodsNameStcStiWstShooterExpert01Lv00
    /// ステッカー わかばシューター
    case GoodsGoodsNameStcStiWstShooterFirst00Lv00
    /// ステッカー もみじシューター
    case GoodsGoodsNameStcStiWstShooterFirst01Lv00
    /// ステッカー ボトルガイザー
    case GoodsGoodsNameStcStiWstShooterFlash00Lv00
    /// ステッカー ボトルガイザーフォイル
    case GoodsGoodsNameStcStiWstShooterFlash01Lv00
    /// ステッカー .52ガロン
    case GoodsGoodsNameStcStiWstShooterGravity00Lv00
    /// ステッカー .52ガロンデコ
    case GoodsGoodsNameStcStiWstShooterGravity01Lv00
    /// ステッカー .96ガロン
    case GoodsGoodsNameStcStiWstShooterHeavy00Lv00
    /// ステッカー .96ガロンデコ
    case GoodsGoodsNameStcStiWstShooterHeavy01Lv00
    /// ステッカー ジェットスイーパー
    case GoodsGoodsNameStcStiWstShooterLong00Lv00
    /// ステッカー ジェットスイーパーカスタム
    case GoodsGoodsNameStcStiWstShooterLong01Lv00
    /// ステッカー スプラシューター
    case GoodsGoodsNameStcStiWstShooterNormal00Lv00
    /// ステッカー スプラシューターコラボ
    case GoodsGoodsNameStcStiWstShooterNormal01Lv00
    /// ステッカー ヒーローシューター レプリカ
    case GoodsGoodsNameStcStiWstShooterNormalHLv00
    /// ステッカー オクタシューター レプリカ
    case GoodsGoodsNameStcStiWstShooterNormalOctLv00
    /// ステッカー オーダーシューター レプリカ
    case GoodsGoodsNameStcStiWstShooterNormalOLv00
    /// ステッカー シャープマーカー
    case GoodsGoodsNameStcStiWstShooterPrecision00Lv00
    /// ステッカー シャープマーカーネオ
    case GoodsGoodsNameStcStiWstShooterPrecision01Lv00
    /// ステッカー スペースシューター
    case GoodsGoodsNameStcStiWstShooterQuickLong00Lv00
    /// ステッカー スペースシューターコラボ
    case GoodsGoodsNameStcStiWstShooterQuickLong01Lv00
    /// ステッカー N-ZAP85
    case GoodsGoodsNameStcStiWstShooterQuickMiddle00Lv00
    /// ステッカー N-ZAP89
    case GoodsGoodsNameStcStiWstShooterQuickMiddle01Lv00
    /// ステッカー ボールドマーカー
    case GoodsGoodsNameStcStiWstShooterShort00Lv00
    /// ステッカー ボールドマーカーネオ
    case GoodsGoodsNameStcStiWstShooterShort01Lv00
    /// ステッカー H3リールガン
    case GoodsGoodsNameStcStiWstShooterTripleMiddle00Lv00
    /// ステッカー H3リールガンD
    case GoodsGoodsNameStcStiWstShooterTripleMiddle01Lv00
    /// ステッカー L3リールガン
    case GoodsGoodsNameStcStiWstShooterTripleQuick00Lv00
    /// ステッカー L3リールガンD
    case GoodsGoodsNameStcStiWstShooterTripleQuick01Lv00
    /// ステッカー オーバーフロッシャー
    case GoodsGoodsNameStcStiWstSlosherBathtub00Lv00
    /// ステッカー オーバーフロッシャーデコ
    case GoodsGoodsNameStcStiWstSlosherBathtub01Lv00
    /// ステッカー ヒッセン
    case GoodsGoodsNameStcStiWstSlosherDiffusion00Lv00
    /// ステッカー ヒッセン・ヒュー
    case GoodsGoodsNameStcStiWstSlosherDiffusion01Lv00
    /// ステッカー モップリン
    case GoodsGoodsNameStcStiWstSlosherDouble00Lv00
    /// ステッカー モップリンD
    case GoodsGoodsNameStcStiWstSlosherDouble01Lv00
    /// ステッカー スクリュースロッシャー
    case GoodsGoodsNameStcStiWstSlosherLauncher00Lv00
    /// ステッカー スクリュースロッシャーネオ
    case GoodsGoodsNameStcStiWstSlosherLauncher01Lv00
    /// ステッカー バケットスロッシャー
    case GoodsGoodsNameStcStiWstSlosherStrong00Lv00
    /// ステッカー バケットスロッシャーデコ
    case GoodsGoodsNameStcStiWstSlosherStrong01Lv00
    /// ステッカー オーダースロッシャー レプリカ
    case GoodsGoodsNameStcStiWstSlosherStrongOLv00
    /// ステッカー エクスプロッシャー
    case GoodsGoodsNameStcStiWstSlosherWashtub00Lv00
    /// ステッカー エクスプロッシャーカスタム
    case GoodsGoodsNameStcStiWstSlosherWashtub01Lv00
    /// ステッカー クーゲルシュライバー
    case GoodsGoodsNameStcStiWstSpinnerDownpour00Lv00
    /// ステッカー クーゲルシュライバー・ヒュー
    case GoodsGoodsNameStcStiWstSpinnerDownpour01Lv00
    /// ステッカー ハイドラント
    case GoodsGoodsNameStcStiWstSpinnerHyper00Lv00
    /// ステッカー ハイドラントカスタム
    case GoodsGoodsNameStcStiWstSpinnerHyper01Lv00
    /// ステッカー イグザミナー
    case GoodsGoodsNameStcStiWstSpinnerHyperShort00Lv00
    /// ステッカー イグザミナー・ヒュー
    case GoodsGoodsNameStcStiWstSpinnerHyperShort01Lv00
    /// ステッカー スプラスピナー
    case GoodsGoodsNameStcStiWstSpinnerQuick00Lv00
    /// ステッカー スプラスピナーコラボ
    case GoodsGoodsNameStcStiWstSpinnerQuick01Lv00
    /// ステッカー ノーチラス47
    case GoodsGoodsNameStcStiWstSpinnerSerein00Lv00
    /// ステッカー ノーチラス79
    case GoodsGoodsNameStcStiWstSpinnerSerein01Lv00
    /// ステッカー バレルスピナー
    case GoodsGoodsNameStcStiWstSpinnerStandard00Lv00
    /// ステッカー バレルスピナーデコ
    case GoodsGoodsNameStcStiWstSpinnerStandard01Lv00
    /// ステッカー オーダースピナー レプリカ
    case GoodsGoodsNameStcStiWstSpinnerStandardOLv00
    /// ステッカー フルイドV
    case GoodsGoodsNameStcStiWstStringerExplosion00Lv00
    /// ステッカー フルイドVカスタム
    case GoodsGoodsNameStcStiWstStringerExplosion01Lv00
    /// ステッカー トライストリンガー
    case GoodsGoodsNameStcStiWstStringerNormal00Lv00
    /// ステッカー トライストリンガーコラボ
    case GoodsGoodsNameStcStiWstStringerNormal01Lv00
    /// ステッカー オーダーストリンガー レプリカ
    case GoodsGoodsNameStcStiWstStringerNormalOLv00
    /// ステッカー LACT-450
    case GoodsGoodsNameStcStiWstStringerShort00Lv00
    /// ステッカー LACT-450デコ
    case GoodsGoodsNameStcStiWstStringerShort01Lv00
    /// オルタナのちず 1
    case GoodsGoodsNameStiMsnAlterMap00
    /// オルタナのちず 2
    case GoodsGoodsNameStiMsnAlterMap01
    /// オルタナのちず 3
    case GoodsGoodsNameStiMsnAlterMap02
    /// オルタナのちず 4
    case GoodsGoodsNameStiMsnAlterMap03
    /// オルタナのちず 5
    case GoodsGoodsNameStiMsnAlterMap04
    /// オルタナのちず 6
    case GoodsGoodsNameStiMsnAlterMap05
    /// オルタナのおもいで
    case GoodsGoodsNameStiMsnClearPhot
    /// ミステリーファイル 01
    case GoodsGoodsNameStiMsnMysteryFile00
    /// ミステリーファイル 02
    case GoodsGoodsNameStiMsnMysteryFile01
    /// ミステリーファイル 03
    case GoodsGoodsNameStiMsnMysteryFile02
    /// ミステリーファイル 04
    case GoodsGoodsNameStiMsnMysteryFile03
    /// ミステリーファイル 05
    case GoodsGoodsNameStiMsnMysteryFile04
    /// ミステリーファイル 06
    case GoodsGoodsNameStiMsnMysteryFile05
    /// ミステリーファイル 07
    case GoodsGoodsNameStiMsnMysteryFile06
    /// ミステリーファイル 08
    case GoodsGoodsNameStiMsnMysteryFile07
    /// ミステリーファイル 09
    case GoodsGoodsNameStiMsnMysteryFile08
    /// ミステリーファイル 10
    case GoodsGoodsNameStiMsnMysteryFile09
    /// ミステリーファイル 11
    case GoodsGoodsNameStiMsnMysteryFile10
    /// ミステリーファイル 12
    case GoodsGoodsNameStiMsnMysteryFile11
    /// ミステリーファイル 13
    case GoodsGoodsNameStiMsnMysteryFile12
    /// ミステリーファイル 14
    case GoodsGoodsNameStiMsnMysteryFile13
    /// ミステリーファイル 15
    case GoodsGoodsNameStiMsnMysteryFile14
    /// ミステリーファイル 16
    case GoodsGoodsNameStiMsnMysteryFile15
    /// ミステリーファイル 17
    case GoodsGoodsNameStiMsnMysteryFile16
    /// ミステリーファイル 18
    case GoodsGoodsNameStiMsnMysteryFile17
    /// ミステリーファイル 19
    case GoodsGoodsNameStiMsnMysteryFile18
    /// ミステリーファイル 20
    case GoodsGoodsNameStiMsnMysteryFile19
    /// ミステリーファイル 21
    case GoodsGoodsNameStiMsnMysteryFile20
    /// ミステリーファイル 22
    case GoodsGoodsNameStiMsnMysteryFile21
    /// ミステリーファイル 23
    case GoodsGoodsNameStiMsnMysteryFile22
    /// ミステリーファイル 24
    case GoodsGoodsNameStiMsnMysteryFile23
    /// １号
    case HeroRecordAgent1
    /// ２号
    case HeroRecordAgent2
    /// サイズを選んでダウンロードしてください
    case HeroRecordAnnotation
    /// ヒーローモード
    case HeroRecordAppName
    /// スナップ写真
    case HeroRecordAreaMemorialPhoto
    /// ボス
    case HeroRecordBossStage
    /// ヒーローモード クリア特典
    case HeroRecordClearReward
    /// オルタナ探索率100% 達成特典
    case HeroRecordNawabariMapCompleteReward
    /// オルタナ探索率
    case HeroRecordNawabariMapProgress
    /// クリアおめでとう！
    case HeroRecordNawabariMapSubCleared
    /// 100%踏破おめでとう！
    case HeroRecordNawabariMapSubComplete
    /// オルタナを100%踏破すると…？
    case HeroRecordNawabariMapSubInProgress
    /// 次へ
    case HeroRecordNext
    /// そうびなし
    case HeroRecordNoEquipments
    /// 前へ
    case HeroRecordPrev
    /// イイ目をしたワカモノ求む！！
    case HeroRecordRecruitment
    /// ヒーローモード をはじめて冒険をすすめよう
    case HeroRecordRecruitmentSub
    /// 探索率
    case HeroRecordSearchRatio
    /// スナップ写真を見る
    case HeroRecordSeePhotograph
    /// サイト { 0 }
    case HeroRecordSite
    /// みらいユートピアランド
    case HeroRecordSite1
    /// あんしんライフファクトリー
    case HeroRecordSite2
    /// ながいきヤングニュータウン
    case HeroRecordSite3
    /// うめたてドリームランド
    case HeroRecordSite4
    /// あすなろグリーンヒルズ
    case HeroRecordSite5
    /// しあわせリサーチラボ
    case HeroRecordSite6
    /// ヒーローモードのきろく
    case HeroRecordTitle
    /// 特製壁紙
    case HeroRecordWallpaper
    /// すべてのバッジ（{ 0 }）
    case HistoryAllBadges
    /// ヒストリー
    case HistoryAppName
    /// 参加回数： { 0 }
    case HistoryAttended
    /// バッジ
    case HistoryBadge
    /// バンカラマッチ オープン
    case HistoryBankaraOpen
    /// 銅
    case HistoryBronze
    /// 推定順位
    case HistoryEstimatedRanking
    /// イベントマッチ
    case HistoryEvent
    /// もっともよく使ったブキ
    case HistoryFrequentlyUsedWeapon
    /// 金
    case HistoryGold
    /// 最高ウデマエ
    case HistoryHighestUdemae
    /// 最高Xランキング・最高Xパワー
    case HistoryHighestXranking
    /// 最近 3ヶ月
    case HistoryLatest
    /// 最近ゲットしたバッジ
    case HistoryLatestBadge
    /// 月間
    case HistoryMonthly
    /// ※ Xマッチのきろくはシーズン終了後、集計をしてから公開されます。集計が終わるまで数日かかる場合があります。
    case HistoryPastXmatchAnnotation
    /// ランク
    case HistoryRank
    /// { 0 }<small>位</small>
    case HistoryRanking
    /// シーズン
    case HistorySeason
    /// 表示を減らす
    case HistoryShowLess
    /// もっと見る
    case HistoryShowMore
    /// Xランキングを見る
    case HistoryShowXranking
    /// 銀
    case HistorySilver
    /// { 0 } からプレイ（{ 1 } 更新）
    case HistorySince
    /// サマリー
    case HistorySummary
    /// ヒストリー
    case HistoryTitle
    /// 今まで塗った面積
    case HistoryTotalTurfPoint
    /// 総勝利数
    case HistoryTotalWin
    /// { 0 }p
    case HistoryTurfPoint
    /// ウデマエ
    case HistoryUdemae
    /// ブキヒストリー
    case HistoryWeapon
    /// ブキ使用率
    case HistoryWeaponUsage
    /// Xマッチ
    case HistoryXmatch
    /// ※アプリをインストールしていない方は、このボタンを押しても開きません
    case LandingCaution
    /// Apple、Appleロゴ、App Storeは、Apple Inc.の商標です。Google Play および Google Play ロゴは Google LLC の商標です。
    case LandingCopyright
    /// App Storeからダウンロード
    case LandingDlAppStore
    /// Google Playで手に入れよう
    case LandingDlGooglePlay
    /// アプリのダウンロードはこちら
    case LandingDownload
    /// Nintendo Switch Online
    case LandingNso
    /// アプリを開く
    case LandingOpenApp
    /// スプラトゥーン3
    case LandingSplatoon3
    /// スマートフォンアプリ『Nintendo Switch Online』を開きます
    case LandingTitle
    /// カードパック
    case LayoutMsgCatalogBase00001
    /// フレッシュカードパック
    case LayoutMsgCatalogBase00002
    /// 二つ名
    case LayoutMsgCatalogBase00003
    /// プレート
    case LayoutMsgCatalogBase00004
    /// ミステリーボックス
    case LayoutMsgCatalogBase00005
    /// フードチケット
    case LayoutMsgCatalogBase00006
    /// ドリンクチケット
    case LayoutMsgCatalogBase00007
    /// よく使う
    case LayoutMsgCmnCstBase00000
    /// ギアパワー
    case LayoutMsgCmnCstBase00001
    /// ブランド
    case LayoutMsgCmnCstBase00002
    /// メイン
    case LayoutMsgCmnCstBase00003
    /// サブ
    case LayoutMsgCmnCstBase00004
    /// スペシャル
    case LayoutMsgCmnCstBase00005
    /// 持ってない
    case LayoutMsgCmnCstBase00006
    /// 試しうち
    case LayoutMsgCmnCstBase00010
    /// 着こなし
    case LayoutMsgCmnCstBase00011
    /// ギアパワー未解放
    case LayoutMsgCmnCstBase00020
    /// 現在のそうび、プレイヤー設定、カメラオプションの情報と登録済みのマイコーデを amiiboに書きこむことができます
    case LayoutMsgCmnCstBase00030
    /// amiiboは、インターネットに接続して本ソフトを最新のバージョンに更新すると使えるようになります
    case LayoutMsgCmnCstBase00031
    /// ON
    case LayoutMsgCmnCstBase00040
    /// OFF
    case LayoutMsgCmnCstBase00041
    /// ノーマル
    case LayoutMsgCmnCstBase00042
    /// リバース
    case LayoutMsgCmnCstBase00043
    /// 無効
    case LayoutMsgCmnCstBase00045
    /// 今はブキとギアを変更することができません
    case LayoutMsgCmnCstBase00050
    /// 今はブキとギアを変更することができません
    case LayoutMsgCmnCstBase00051
    /// 今はブキとギアを変更することができません
    case LayoutMsgCmnCstBase00052
    /// 今はブキとギアを変更することができません
    case LayoutMsgCmnCstBase00053
    /// :
    case LayoutMsgCmnCstBase00TColon00
    /// :
    case LayoutMsgCmnCstBase00TColon01
    /// :
    case LayoutMsgCmnCstBase00TColon02
    /// :
    case LayoutMsgCmnCstBase00TColon03
    /// :
    case LayoutMsgCmnCstBase00TColon04
    /// 今そうびしているブキやギアなどをまとめてマイコーデに登録しておけば後ですぐに登録時の状態にもどせます
    case LayoutMsgCmnCstBase00TExplanation01
    /// フェス中はフクを着替えることができません
    case LayoutMsgCmnCstBase00TFest00
    /// 未登録
    case LayoutMsgCmnCstBase00TNonRegister00
    /// 当てはまるものがありません
    case LayoutMsgCmnCstBase00TNoSort00
    /// ジャイロ操作感度
    case LayoutMsgCmnCstBase00TOpTitle00
    /// ジャイロ操作
    case LayoutMsgCmnCstBase00TOpTitle04
    /// このブキを試しうちしますか？
    case LayoutMsgCmnCstToShootingRange00TQuestion00
    /// ドローンを起動する
    case LayoutMsgCmnGuideBtn00ActivateDrone
    /// amiiboを読みこむ
    case LayoutMsgCmnGuideBtn00Amiibo
    /// バンカラ街へもどる
    case LayoutMsgCmnGuideBtn00BackToPlaza
    /// 投稿する
    case LayoutMsgCmnGuideBtn00CanolaPost
    /// ほうしゅうを受け取る
    case LayoutMsgCmnGuideBtn00CashExchange
    /// しらべる
    case LayoutMsgCmnGuideBtn00ChangeCommander
    /// きがえる
    case LayoutMsgCmnGuideBtn00CoopSkinChanger
    /// クマサン端末
    case LayoutMsgCmnGuideBtn00CoopStatsDevice
    /// ブキを持ちかえる
    case LayoutMsgCmnGuideBtn00CoopWeaponChanger
    /// 起動する
    case LayoutMsgCmnGuideBtn00Dresser
    /// なにか食べていく
    case LayoutMsgCmnGuideBtn00EatFood
    /// マンホールに入る
    case LayoutMsgCmnGuideBtn00EnterManhole
    /// フェス投票
    case LayoutMsgCmnGuideBtn00FestVote
    /// 撮影する
    case LayoutMsgCmnGuideBtn00FieldScope
    /// ザッカ屋
    case LayoutMsgCmnGuideBtn00Goods
    /// ジャッジくんのアドバイス
    case LayoutMsgCmnGuideBtn00JudgeTips
    /// 曲のリクエスト
    case LayoutMsgCmnGuideBtn00Jukebox
    /// バイトをはじめる
    case LayoutMsgCmnGuideBtn00KumasanRadio
    /// ロッカーを開ける
    case LayoutMsgCmnGuideBtn00Locker
    /// しらべる
    case LayoutMsgCmnGuideBtn00LockerDoor
    /// くじを引く
    case LayoutMsgCmnGuideBtn00Lot
    /// バイトマニュアルを読む
    case LayoutMsgCmnGuideBtn00Manual
    /// ナワバトラーで遊ぶ
    case LayoutMsgCmnGuideBtn00MiniGame
    /// ナワバトラーで遊ぶ
    case LayoutMsgCmnGuideBtn00MiniGamePlay
    /// 対戦を申しこむ！
    case LayoutMsgCmnGuideBtn00MiniGameRequestBattle
    /// 観戦する
    case LayoutMsgCmnGuideBtn00MiniGameSpectate
    /// 席を立つ
    case LayoutMsgCmnGuideBtn00MiniGameStandUp
    /// 席につく
    case LayoutMsgCmnGuideBtn00MiniGameWaitForOpponent
    /// 移動する
    case LayoutMsgCmnGuideBtn00OpenMainMenu
    /// ロビー端末
    case LayoutMsgCmnGuideBtn00PlayerDevice
    /// 電車に乗る
    case LayoutMsgCmnGuideBtn00PlazaMove
    /// 思い出す
    case LayoutMsgCmnGuideBtn00Remember
    /// 掲示板を見る
    case LayoutMsgCmnGuideBtn00Shiftboard
    /// いただく
    case LayoutMsgCmnGuideBtn00TakeMissionTreasure
    /// 話しかける
    case LayoutMsgCmnGuideBtn00TalkToNpc
    /// さんぽに行く
    case LayoutMsgCmnGuideBtn00WalkSingle
    /// ダミイカ OFF
    case LayoutMsgCmnGuideBtn00WoodenFigureOff
    /// ダミイカ ON
    case LayoutMsgCmnGuideBtn00WoodenFigureOn
    /// クレーター
    case LayoutMsgCmnMenu00001
    /// オルタナ
    case LayoutMsgCmnMenu00002
    /// そのつぎ
    case LayoutMsgCmnMenu00098
    /// つぎ
    case LayoutMsgCmnMenu00099
    /// いま
    case LayoutMsgCmnMenu00100
    /// もうすぐ
    case LayoutMsgCmnMenu00101
    /// オープン！
    case LayoutMsgCmnMenu00102
    /// オープン！
    case LayoutMsgCmnMenu00103
    /// もうすぐ
    case LayoutMsgCmnMenu00104
    /// 次回
    case LayoutMsgCmnMenu00105
    /// そのつぎ
    case LayoutMsgCmnMenu00106
    /// ビッグラン
    case LayoutMsgCmnMenu00120
    /// バイトチームコンテストへ
    case LayoutMsgCmnMenu00150
    /// いつものバイトへ
    case LayoutMsgCmnMenu00151
    /// ？？？
    case LayoutMsgCmnMenu00199
    /// カタログは ザッカ屋でゲットできます
    case LayoutMsgCmnMenu00TCatalog00
    /// 持っているかけらの数
    case LayoutMsgCmnMenu00TCount01
    /// テレビ画面に映したり Switch本体を置いてプレイするときのカメラオプションを設定できます
    case LayoutMsgCmnMenu00TExplainCamera00
    /// Switch本体を持ってプレイするときのカメラオプションを設定できます
    case LayoutMsgCmnMenu00TExplainCamera01
    /// インターネット対戦などで インクカラーが見分けやすくなるよう、色を固定します
    case LayoutMsgCmnMenu00TExplainCamera02
    /// ユーザーが投稿した内容を プレイ中に表示する機能の ON/OFFを切り替えます
    case LayoutMsgCmnMenu00TExplainCamera03
    /// 自分のプレイ状況の通知を フレンドや同じチャンネルのプレイヤーのロビーへ 自動で送信します
    case LayoutMsgCmnMenu00TExplainCamera04
    /// COMPLETE!!
    case LayoutMsgCmnMenu00TMax00
    /// ザッカ屋に行って 最後のアイテムをもらおう！
    case LayoutMsgCmnMenu00TMaxNext00
    /// ステージ情報がありませんこのモードを遊ぶには インターネットに接続して最新のステージ情報を受信する必要があります
    case LayoutMsgCmnMenu00TOffStage00
    /// ショップ
    case LayoutMsgCmnMenu00TShop00
    /// ウデマエ
    case LayoutMsgCmnMenu00TUdemaeTitle00
    /// Xパワー
    case LayoutMsgCmnMenu00TXPower00
    /// 部屋を解散する
    case LayoutMsgCmnMngMatch00000
    /// 部屋を抜ける
    case LayoutMsgCmnMngMatch00001
    /// Xマッチ結果発表
    case LayoutMsgCmnSeasonRecord00000
    /// バンカラマッチ最終結果
    case LayoutMsgCmnSeasonRecord00001
    /// 新シーズンのウデマエ決定！
    case LayoutMsgCmnSeasonRecord00002
    /// ガチエリア
    case LayoutMsgCmnSeasonRecord00TRule00
    /// ガチヤグラ
    case LayoutMsgCmnSeasonRecord00TRule01
    /// ガチホコバトル
    case LayoutMsgCmnSeasonRecord00TRule02
    /// ガチアサリ
    case LayoutMsgCmnSeasonRecord00TRule03
    /// 次のシーズンも ウデマエの高みを目指そう！
    case LayoutMsgCmnSeasonRecord00TUdemaeMsg00
    /// ウデマエ
    case LayoutMsgCmnSeasonRecord00TUdemaeTitle00
    /// どこでオミコシに乗りますか？
    case LayoutMsgCmnSystemWindowPlace00TMsg00
    /// 色とりどりの夕暮れ
    case LayoutMsgCmnSystemWindowPlace01100
    /// 心がひとつになった夜
    case LayoutMsgCmnSystemWindowPlace01101
    /// おだやかな明け方
    case LayoutMsgCmnSystemWindowPlace01102
    /// どこへ行きますか？
    case LayoutMsgCmnSystemWindowPlace01TMsg00
    /// この街へ行きますか？
    case LayoutMsgCmnSystemWindowStation00TMsg00
    /// ハイカラシティ
    case LayoutMsgCmnSystemWindowStation00TTown00
    /// バンカラ街
    case LayoutMsgCmnSystemWindowStation00TTown01
    /// バンカラ街
    case LayoutMsgCmnSystemWindowStation01000
    /// ハイカラシティ
    case LayoutMsgCmnSystemWindowStation01001
    /// ハイカラスクエア
    case LayoutMsgCmnSystemWindowStation01002
    /// 秩序の街
    case LayoutMsgCmnSystemWindowStation01003
    /// どの街へ行きますか？
    case LayoutMsgCmnSystemWindowStation01TMsg00
    /// さんぽするステージを選んでください
    case LayoutMsgCmnSystemWindowWalk00TMsg00
    /// カタログの記録
    case LayoutMsgCmnWindowCatalog00000
    /// 達成！
    case LayoutMsgCmnWindowCatalog00TAttain00
    /// カタログレベル
    case LayoutMsgCmnWindowCatalog00TCatalog00
    /// バイトチームコンテスト
    case LayoutMsgCoopBoard00TBattle00
    /// ５％
    case LayoutMsgCoopBoard00TNumTop00
    /// ２０％
    case LayoutMsgCoopBoard00TNumTop01
    /// ５０％
    case LayoutMsgCoopBoard00TNumTop02
    /// 今回の結果
    case LayoutMsgCoopBoard00TNumTop06
    /// ハイスコア
    case LayoutMsgCoopBoard00TScore00
    /// 上位
    case LayoutMsgCoopBoard00TTop00
    /// キケン度アップ！！
    case LayoutMsgCoopDangerLevel00TDanger00
    /// レギュラーマッチ
    case LayoutMsgLobbyMenuMode00000
    /// Xマッチ
    case LayoutMsgLobbyMenuMode00002
    /// イベントマッチ
    case LayoutMsgLobbyMenuMode00003
    /// プライベートマッチ
    case LayoutMsgLobbyMenuMode00004
    /// バイトに参加
    case LayoutMsgLobbyMenuMode00005
    /// プライベートバイト
    case LayoutMsgLobbyMenuMode00006
    /// ビッグラン
    case LayoutMsgLobbyMenuMode00007
    /// SALMONRUN
    case LayoutMsgLobbyMenuMode00008
    /// プライベートマッチ
    case LayoutMsgLobbyMenuMode00009
    /// 陣取大戦ナワバトラー
    case LayoutMsgLobbyMenuMode00010
    /// トリカラマッチ
    case LayoutMsgLobbyMenuMode00013
    /// 陣取大戦ナワバトラー
    case LayoutMsgLobbyMenuMode00015
    /// バイトチームコンテスト
    case LayoutMsgLobbyMenuMode00016
    /// 塗り リセット
    case LayoutMsgLobbyMenuMode00040
    /// ダミイカ ON
    case LayoutMsgLobbyMenuMode00041
    /// ダミイカ OFF
    case LayoutMsgLobbyMenuMode00042
    /// ルール確認
    case LayoutMsgLobbyMenuMode00070
    /// 世界中のプレイヤーとナワバリバトル
    case LayoutMsgLobbyMenuMode00100
    /// ガチなやつらとエクストリームバトル
    case LayoutMsgLobbyMenuMode00101
    /// いつもとちがう期間限定バトル
    case LayoutMsgLobbyMenuMode00102
    /// 限界にいどむ エクストリームバトル
    case LayoutMsgLobbyMenuMode00103
    /// 投票したチームに参加してバトル
    case LayoutMsgLobbyMenuMode00104
    /// 投票したチームに参加してバトル
    case LayoutMsgLobbyMenuMode00105
    /// ３色入り乱れて はさみ撃ちバトル
    case LayoutMsgLobbyMenuMode00106
    /// フレンドであつまって 自由にバトル
    case LayoutMsgLobbyMenuMode00107
    /// フレンドであつまって カードバトル
    case LayoutMsgLobbyMenuMode00108
    /// 近くのプレイヤーと 自由にバトル
    case LayoutMsgLobbyMenuMode00109
    /// 仲間といっしょにイクラ狩り
    case LayoutMsgLobbyMenuMode00110
    /// デッキを持ち寄ってカードバトル
    case LayoutMsgLobbyMenuMode00111
    /// 新しいジブン きっとミツカル
    case LayoutMsgLobbyMenuMode00112
    /// 気の合う仲間と バイトの練習
    case LayoutMsgLobbyMenuMode00113
    /// くらしをマモル やりがいあるシゴト
    case LayoutMsgLobbyMenuMode00114
    /// 高め合いソダテル 仲間とのキズナ
    case LayoutMsgLobbyMenuMode00115
    /// ひとりでも仲間とでも エクストリームバトル
    case LayoutMsgLobbyMenuMode00118
    /// ルール/ステージ/チームを自由に設定してフレンド同士でバトル！
    case LayoutMsgLobbyMenuMode00200
    /// ロビーの２階にある対戦スペースでフレンドとカードバトル！
    case LayoutMsgLobbyMenuMode00201
    /// ステージ/キケン度を自由に設定してフレンドと バイトの練習！
    case LayoutMsgLobbyMenuMode00202
    /// ルール/ステージ/チームを自由に設定して近くにいる人とバトル！
    case LayoutMsgLobbyMenuMode00203
    /// イカッチャ内にある対戦スペースで近くにいる人とカードバトル！
    case LayoutMsgLobbyMenuMode00204
    /// ステージ/キケン度を自由に設定して近くにいる人と協力プレイ！
    case LayoutMsgLobbyMenuMode00205
    /// ランク１０以上で開放します
    case LayoutMsgLobbyMenuMode00220
    /// ランク１０以上で開放します
    case LayoutMsgLobbyMenuMode00221
    /// 広場の裏手にあるナワバトラー道場に行ってみよう！
    case LayoutMsgLobbyMenuMode00222
    /// 広場の裏手にあるナワバトラー道場に行ってみよう！
    case LayoutMsgLobbyMenuMode00223
    /// ※ナワバトラーはソフトを最新のバージョンに更新すると遊べます
    case LayoutMsgLobbyMenuMode00225
    /// まずはレギュラーマッチに参加してみよう！
    case LayoutMsgLobbyMenuMode00226
    /// まずはフェスマッチ（オープン）に参加してみよう！
    case LayoutMsgLobbyMenuMode00227
    /// まずはフェスマッチ（オープン）に参加してみよう！
    case LayoutMsgLobbyMenuMode00228
    /// まずはフェスマッチ（オープン）に参加してみよう！
    case LayoutMsgLobbyMenuMode00229
    /// WIN
    case LayoutMsgLobbyMenuMode00400
    /// LOSE
    case LayoutMsgLobbyMenuMode00401
    /// 所属チームが中間１位のため選べませんトリカラバトルは、フェスマッチ（オープン）で発生することがあります
    case LayoutMsgLobbyMenuMode00501
    /// ルール
    case LayoutMsgLobbyMenuMode00TRule00
    /// ステージ
    case LayoutMsgLobbyMenuMode00TStage00
    /// ステージ
    case LayoutMsgLobbyMenuMode00TStage02
    /// VS
    case LayoutMsgLobbyMenuMode00TVs00
    /// 支給ブキ
    case LayoutMsgLobbyMenuMode00TWpn01
    /// /５
    case LayoutMsgLobbyResultPower00TNumProgress01
    /// イベントパワー最高値
    case LayoutMsgLobbyResultPower00TPowerBest00
    /// 現在のイベントパワー
    case LayoutMsgLobbyResultPower00TPowerNow00
    /// イベントパワー 計測中…
    case LayoutMsgLobbyResultPower00TProgress00
    /// 計測完了！！
    case LayoutMsgLobbyResultPower00TRank00
    /// くじ引きコイン Get!
    case LayoutMsgLobbyResultStamp00TGet00
    /// ？？？
    case LayoutMsgLobbySelectBgm00501
    /// ？？？
    case LayoutMsgLobbySelectBgm00601
    /// 今は他のプレイヤーが選んだ曲を再生中です曲の変更をリクエストしますか？
    case LayoutMsgLobbySelectBgm00900
    /// この曲をリクエストしますか？
    case LayoutMsgLobbySelectBgm00901
    /// SALMON RUN
    case LayoutMsgLobbySelectBgm00CategoryCoop00
    /// ヒーローモード
    case LayoutMsgLobbySelectBgm00CategoryMission00
    /// その他
    case LayoutMsgLobbySelectBgm00CategoryOther00
    /// 街
    case LayoutMsgLobbySelectBgm00CategoryPlaza00
    /// サイド・オーダー
    case LayoutMsgLobbySelectBgm00CategorySideOrder00
    /// バトル
    case LayoutMsgLobbySelectBgm00CategoryVersus00
    /// ×１００
    case LayoutMsgLobbySelectBgm00TCoinNum00
    /// ・・・
    case LayoutMsgLobbyWinMng00TMessage01
    /// のこり
    case LayoutMsgLobbyWinMng00TRestTurn00
    /// ターン
    case LayoutMsgLobbyWinMng00TUnitTurn00
    /// 他のプレイヤーが使用中
    case LayoutMsgLobbyWinTalkBgm00TMessage00
    /// VS
    case LayoutMsgMngGameStart00TVs00
    /// DRAW
    case LayoutMsgMngResult00TDraw00
    /// LOSE...
    case LayoutMsgMngResult00TLose00
    /// パスした回数
    case LayoutMsgMngResult00TPassPoint01
    /// パスした回数
    case LayoutMsgMngResult00TPassPoint03
    /// ためたSPポイント
    case LayoutMsgMngResult00TSpPoint01
    /// ためたSPポイント
    case LayoutMsgMngResult00TSpPoint03
    /// WIN！
    case LayoutMsgMngResult00TWin00
    /// 手札のカードを引き直しますか？
    case LayoutMsgMngSystemWindow00000
    /// 引き直す！
    case LayoutMsgMngSystemWindow00001
    /// そのまま
    case LayoutMsgMngSystemWindow00002
    /// つづけて対戦しますか？
    case LayoutMsgMngSystemWindow00010
    /// 対戦する！
    case LayoutMsgMngSystemWindow00011
    /// やめとく
    case LayoutMsgMngSystemWindow00012
    /// ギブアップしますか？
    case LayoutMsgMngSystemWindow00020
    /// ギブアップ！
    case LayoutMsgMngSystemWindow00021
    /// バトルにもどる
    case LayoutMsgMngSystemWindow00022
    /// ギブアップしました
    case LayoutMsgMngSystemWindow00030
    /// 対戦相手がギブアップしました
    case LayoutMsgMngSystemWindow00040
    /// 対戦相手がいなくなったのでロビーにもどります
    case LayoutMsgMngSystemWindow00050
    /// このデッキにコピーしますか？※元のデッキは上書きされます
    case LayoutMsgMngSystemWindow00100
    /// はい
    case LayoutMsgMngSystemWindow00101
    /// いいえ
    case LayoutMsgMngSystemWindow00102
    /// このデッキを本当にリセットしますか？
    case LayoutMsgMngSystemWindow00110
    /// はい
    case LayoutMsgMngSystemWindow00111
    /// いいえ
    case LayoutMsgMngSystemWindow00112
    /// 編集内容をセーブしますか？
    case LayoutMsgMngSystemWindow00120
    /// セーブしない
    case LayoutMsgMngSystemWindow00121
    /// セーブする
    case LayoutMsgMngSystemWindow00122
    /// キャンセル
    case LayoutMsgMngSystemWindow00123
    /// オフライン時はカードのかけらを使用できません一度ロビーに入り、インターネットに接続してください
    case LayoutMsgMngSystemWindow00130
    /// ローカル通信中はカードのかけらを使用できません一度ロビーに入り、インターネットに接続してください
    case LayoutMsgMngSystemWindow00131
    /// ナワバトラーポイント
    case LayoutMsgMngSystemWindow00200
    /// 相手の選択を待っています…
    case LayoutMsgMngSystemWindow00TWait00
    /// おわる
    case LayoutMsgMngWatch00TExit00
    /// 観戦中…
    case LayoutMsgMngWatch00TWatch00
    /// ピョンピョン
    case LayoutMsgPlzGuideEmote00TDown00
    /// フリフリ
    case LayoutMsgPlzGuideEmote00TLeft00
    /// イエーイ
    case LayoutMsgPlzGuideEmote00TRight00
    /// ハイ
    case LayoutMsgPlzGuideEmote00TUp00
    /// かけら （持っている数/必要な数）
    case LayoutMsgPlzItemGearMenu00TNum00
    /// 持っているかけらの数
    case LayoutMsgPlzItemGearMenu00TSkillPiece00
    /// よく使う
    case LayoutMsgPlzItemMenu00000
    /// ギアパワー
    case LayoutMsgPlzItemMenu00001
    /// ブランド
    case LayoutMsgPlzItemMenu00002
    /// 当てはまるものがありません
    case LayoutMsgPlzItemMenu00TNoSort00
    /// のこり
    case LayoutMsgReplayDetail00TRestA00
    /// 最終カンモンに到着した！
    case LayoutMsgSdodrAnnounce00ArriveGachiLiftGoalPlayer
    /// エリア確保された！
    case LayoutMsgSdodrAnnounce00OccupyGachiAreaOpposite
    /// エリア確保した！
    case LayoutMsgSdodrAnnounce00OccupyGachiAreaPlayer
    /// カウントストップされた！
    case LayoutMsgSdodrAnnounce00StopGachiCountOpposite
    /// カウントストップした！
    case LayoutMsgSdodrAnnounce00StopGachiCountPlayer
    /// WIPEOUT!!!
    case LayoutMsgSdodrAnnounceAllBeat00TBigCatch00
    /// のこり
    case LayoutMsgSdodrAreaCount00TRest00
    /// !
    case LayoutMsgSdodrBalloon00TMsg01
    /// チェックポイント！
    case LayoutMsgSdodrCheckPoint00TCheckPoint00
    /// 最終チェックポイント！
    case LayoutMsgSdodrCheckPoint00TLastCheckPoint00
    /// Clear!
    case LayoutMsgSdodrClearDemo00TClearTitle00
    /// Ｆ
    case LayoutMsgSdodrClearDemo00TFloorUnit00
    /// 更新
    case LayoutMsgSdodrClearDemo00TNewRecord00
    /// Time
    case LayoutMsgSdodrClearDemo00TTimeTitle00
    /// まとめ
    case LayoutMsgSdodrCollectionEnemy00TConclusion00
    /// 主な生息地 :
    case LayoutMsgSdodrCollectionEnemy00THabitat00
    /// やめとく
    case LayoutMsgSdodrDemoBtn00000
    /// 最初の塔を思い出す
    case LayoutMsgSdodrDemoBtn00010
    /// イイダを助け出したときを思い出す
    case LayoutMsgSdodrDemoBtn00011
    /// 色にあふれた戦いを思い出す
    case LayoutMsgSdodrDemoBtn00020
    /// 天に上るエレベーターを思い出す
    case LayoutMsgSdodrDemoBtn00021
    /// 初めて見たハイカラスクエアを思い出す
    case LayoutMsgSdodrDemoBtn00022
    /// やめとく
    case LayoutMsgSdodrDemoBtn000300
    /// 思い出す！
    case LayoutMsgSdodrDemoBtn000301
    /// やめとく
    case LayoutMsgSdodrDemoBtn000310
    /// 思い出す！
    case LayoutMsgSdodrDemoBtn000311
    /// やめとく
    case LayoutMsgSdodrDemoBtn000320
    /// 思い出す！
    case LayoutMsgSdodrDemoBtn000321
    /// 色にあふれた戦いを思い出しますか？
    case LayoutMsgSdodrDemoBtn000322
    /// やめとく
    case LayoutMsgSdodrDemoBtn000330
    /// 思い出す！
    case LayoutMsgSdodrDemoBtn000331
    /// 天に上るエレベーターを思い出しますか？
    case LayoutMsgSdodrDemoBtn000332
    /// やめとく
    case LayoutMsgSdodrDemoBtn000340
    /// 思い出す！
    case LayoutMsgSdodrDemoBtn000341
    /// 初めてハイカラスクエアに行ったときのことを思い出しますか？※ハイカラスクエアに移動します
    case LayoutMsgSdodrDemoBtn000342
    /// 画像を見る
    case LayoutMsgSdodrDevelopLog00100
    /// 文章を読む
    case LayoutMsgSdodrDevelopLog00101
    /// ネリバース開発メモネル社のメインフレームを借りることで演算能力を確保仮想世界ネリバースのプロトタイプをベースにネリメモリーのデータを集積して世界を構築するネル社の社内ならどこからでも社内ネットワークを通じてアクセス可能社外からのアクセスにはナマコフォンを経由
    case LayoutMsgSdodrDevelopLog00DevelopLogMessage0600Left
    /// 被験者は自分のタマシイのインスタントコピーであるパレットに全体記憶のインデクスとなるカラーチップをセットして自身に適合する記憶とのコネクションを確立記憶の定着には困難を乗り越えた経験が必要課題を繰り返しあたえて定着させていく記憶が十分に定着したら仕上げの処理を行うここまでの理論は検証済みこれら一連を塔を上っていく形にするのがよいか塔の各フロア＝課題塔の最上階に到達する＝仕上げ完了
    case LayoutMsgSdodrDevelopLog00DevelopLogMessage0601Left
    /// 被験者が塔の最上階に到達すれば実験成功被験者のタマシイは元の想いと記憶で構成された完全体に復元される運営は特別な権限をあたえた専用のアバターが行うそれぞれ・ ネリバースのシステム管理・ 被験者の先導・ 治安維持の３つ役割をになう
    case LayoutMsgSdodrDevelopLog00DevelopLogMessage0602Left
    /// ワールドツアーが開幕しました大変だけど楽しいテンタクルズやっててよかった
    case LayoutMsgSdodrDevelopLog00DevelopLogMessage0800Center
    /// From: ミズタHEY、イイダ昔の写真を見つけたから送るヨあのころのキミはマジメで優秀だったネボクは学校、サボってばかりだったからよく教官に呼び出されてたナ…「タコらしく、勤勉であれ」って耳にタコができたヨあの教官、元気カナ？
    case LayoutMsgSdodrDevelopLog00DevelopLogMessage1200Left
    /// From: ミズタHEY、イイダふたりで写っていた写真はこれだけダキミはこの後、将軍の部隊にバッテキされたんだっケボクはずっと後方で警備担当だったヨま、前線はメンドーだし、楽できてよかったナあのとき借りたレコードたぶんまだ返してないケドキミにも貸したままのがあるしおたがい様ってことデ当時はキミみたいなエリートが不良のボクと関わって大丈夫か？って思ってたナ…でも、キミもヤバい音源持ってたよネあれにはビビったヨ
    case LayoutMsgSdodrDevelopLog00DevelopLogMessage1300Left
    /// From: ミズタHEY、イイダキミがいなくなって、こっちはちょっとしたさわぎになったんだヨ結局ボクには音楽しかすることなくてサ深層の基地にあったクラブ、覚えてるカ？あそこなら兵長にも見つからないからずっとそこでDJしてたってワケそれからどんどんハマっていってネもう音楽のことしか考えられなくなっテ…そのときの記憶が…ないんダ
    case LayoutMsgSdodrDevelopLog00DevelopLogMessage1400Left
    /// でも、秩序の世界に引きこまれたおかげでキミにも再会できたシま、結果オーライかナ？ボクも今は地上に出てこりずにテキトーに音楽やってるカラキミの気が向いたら、また一緒にやろうナP.S.: テンタクルズ、応援してるヨヒメが好きそうなレコード見つけたから、今度送るネハチにもヨロシク
    case LayoutMsgSdodrDevelopLog00DevelopLogMessage1401Left
    /// ４年以上前
    case LayoutMsgSdodrDevelopLog00DevelopLogTime00
    /// ２年前
    case LayoutMsgSdodrDevelopLog00DevelopLogTime01
    /// １年前
    case LayoutMsgSdodrDevelopLog00DevelopLogTime02
    /// １１か月前
    case LayoutMsgSdodrDevelopLog00DevelopLogTime03
    /// １０か月前
    case LayoutMsgSdodrDevelopLog00DevelopLogTime04
    /// ９か月前
    case LayoutMsgSdodrDevelopLog00DevelopLogTime05
    /// ８か月前
    case LayoutMsgSdodrDevelopLog00DevelopLogTime06
    /// ７か月前
    case LayoutMsgSdodrDevelopLog00DevelopLogTime07
    /// ５か月前
    case LayoutMsgSdodrDevelopLog00DevelopLogTime08
    /// ３か月前
    case LayoutMsgSdodrDevelopLog00DevelopLogTime09
    /// １か月前
    case LayoutMsgSdodrDevelopLog00DevelopLogTime10
    /// 昨日
    case LayoutMsgSdodrDevelopLog00DevelopLogTime11
    /// フロアを選び直しに もどりますか？（ネリコインが必要です）
    case LayoutMsgSdodrElevatorDialog00000
    /// やめとく
    case LayoutMsgSdodrElevatorDialog00001
    /// もどる！
    case LayoutMsgSdodrElevatorDialog00002
    /// 買い物を終えて 次のフロアへ進みますか？
    case LayoutMsgSdodrElevatorDialog00100
    /// やめとく
    case LayoutMsgSdodrElevatorDialog00101
    /// 進む！
    case LayoutMsgSdodrElevatorDialog00102
    /// やめとく
    case LayoutMsgSdodrElevatorMenu00100
    /// やめとく
    case LayoutMsgSdodrElevatorMenu00101
    /// リセットしてもらう！
    case LayoutMsgSdodrElevatorMenu00102
    /// エントランスへ
    case LayoutMsgSdodrElevatorMenu00103
    /// 最初からやり直す
    case LayoutMsgSdodrElevatorMenu00105
    /// あきらめる
    case LayoutMsgSdodrElevatorMenu00106
    /// エントランスへ もどって １Ｆからやり直しますか？
    case LayoutMsgSdodrElevatorMenu00107
    /// やり直す
    case LayoutMsgSdodrElevatorMenu00108
    /// 思い出すのをやめる
    case LayoutMsgSdodrElevatorMenu00109
    /// セーブして中断する
    case LayoutMsgSdodrElevatorMenu00110
    /// あきらめて エントランスへ もどりますか？（１Ｆから やり直すことになります）
    case LayoutMsgSdodrElevatorMenu00201
    /// 次のフロアの内容とほうしゅうをイイダに リセットしてもらいますか？
    case LayoutMsgSdodrElevatorMenu00203
    /// 思い出すのをやめて エントランスへ もどりますか？
    case LayoutMsgSdodrElevatorMenu00204
    /// エントランスへ
    case LayoutMsgSdodrElevatorMenu00205
    /// あきらめて 秩序の街へ もどりますか？（１Ｆから やり直すことになります）
    case LayoutMsgSdodrElevatorMenu00206
    /// 秩序の街へ
    case LayoutMsgSdodrElevatorMenu00207
    /// 次のフロアを スキップしますか？
    case LayoutMsgSdodrElevatorMenu00208
    /// スキップする！
    case LayoutMsgSdodrElevatorMenu00209
    /// クリアほうしゅう
    case LayoutMsgSdodrElevatorMenu00320
    /// ボーナスほうしゅう
    case LayoutMsgSdodrElevatorMenu00321
    /// カラーチップ
    case LayoutMsgSdodrElevatorMenu00323
    /// アイテム
    case LayoutMsgSdodrElevatorMenu00324
    /// かんたん
    case LayoutMsgSdodrElevatorMenu00400
    /// ふつう
    case LayoutMsgSdodrElevatorMenu00401
    /// むずかしい
    case LayoutMsgSdodrElevatorMenu00402
    /// ゲキムズ
    case LayoutMsgSdodrElevatorMenu00403
    /// ？？？
    case LayoutMsgSdodrElevatorMenu00500
    /// イイダの開発日記
    case LayoutMsgSdodrElevatorMenu00501
    /// Ｆ
    case LayoutMsgSdodrElevatorMenu00TFloorUnit00
    /// このフロアに 入りますか？
    case LayoutMsgSdodrElevatorMenu00TMessage00
    /// NEXT
    case LayoutMsgSdodrElevatorMenu00TNext00
    /// フロア選択
    case LayoutMsgSdodrElevatorMenu00TTitleFloor00
    /// ドローンカラーチップフィーバー！
    case LayoutMsgSdodrFever00Auto
    /// サポートカラーチップフィーバー！
    case LayoutMsgSdodrFever00Continuity
    /// パワーカラーチップフィーバー！
    case LayoutMsgSdodrFever00Fire
    /// ラッキーカラーチップフィーバー！
    case LayoutMsgSdodrFever00Luck
    /// ムーブカラーチップフィーバー！
    case LayoutMsgSdodrFever00Move
    /// レンジカラーチップフィーバー！
    case LayoutMsgSdodrFever00Range
    /// フィーバー！
    case LayoutMsgSdodrFever00TTitle01
    /// Floor Clear!
    case LayoutMsgSdodrFinish00TClearTitle00
    /// Ｆ
    case LayoutMsgSdodrFinish00TFloorUnit00
    /// かんたん
    case LayoutMsgSdodrFloorTitle00000
    /// ふつう
    case LayoutMsgSdodrFloorTitle00001
    /// むずかしい
    case LayoutMsgSdodrFloorTitle00002
    /// ゲキムズ
    case LayoutMsgSdodrFloorTitle00003
    /// Ｆ
    case LayoutMsgSdodrFloorTitle00TFloorUnit00
    /// ロッカーを開ける
    case LayoutMsgSdodrGuideBtn00AccessLocker
    /// ロッカーを開ける
    case LayoutMsgSdodrGuideBtn00AccessLockerNoKey
    /// 買い物する
    case LayoutMsgSdodrGuideBtn00FloorShop
    /// 次のフロアへ進む
    case LayoutMsgSdodrGuideBtn00GoToNextFloor
    /// 思い出す
    case LayoutMsgSdodrGuideBtn00Remember
    /// エレベーターへもどる
    case LayoutMsgSdodrGuideBtn00ReturnToElevator
    /// エレベーターに乗る
    case LayoutMsgSdodrGuideBtn00RideElevator
    /// エレベーターに乗る
    case LayoutMsgSdodrGuideBtn00RideElevatorFirst
    /// ケージに乗る
    case LayoutMsgSdodrGuideBtn00RideLift
    /// 話しかける
    case LayoutMsgSdodrGuideBtn00Talk
    /// ハッキングする！
    case LayoutMsgSdodrHackingMenu00100
    /// OK！
    case LayoutMsgSdodrHackingMenu00101
    /// 出ない
    case LayoutMsgSdodrHackingMenu00300
    /// 出る
    case LayoutMsgSdodrHackingMenu00301
    /// わからない
    case LayoutMsgSdodrHackingMenu00302
    /// わかる
    case LayoutMsgSdodrHackingMenu00303
    /// できない
    case LayoutMsgSdodrHackingMenu00304
    /// できない
    case LayoutMsgSdodrHackingMenu00306
    /// かたよりなし
    case LayoutMsgSdodrHackingMenu00308
    /// ちょっと出やすい
    case LayoutMsgSdodrHackingMenu00309
    /// かなり出やすい
    case LayoutMsgSdodrHackingMenu00310
    /// しない
    case LayoutMsgSdodrHackingMenu00312
    /// OFF
    case LayoutMsgSdodrHackingMenu00313
    /// ON
    case LayoutMsgSdodrHackingMenu00314
    /// 弱らない
    case LayoutMsgSdodrHackingMenu00315
    /// 弱る
    case LayoutMsgSdodrHackingMenu00316
    /// ランダム
    case LayoutMsgSdodrHackingMenu00317
    /// 必ず
    case LayoutMsgSdodrHackingMenu00318
    /// リトライする
    case LayoutMsgSdodrHackingMenu00TChallenge00
    /// アーマーGET！
    case LayoutMsgSdodrItemGet00Armor
    /// カラーチップGET！
    case LayoutMsgSdodrItemGet00ColorTip
    /// ドローンゲージUP！
    case LayoutMsgSdodrItemGet00DroneBattery
    /// インク回復！
    case LayoutMsgSdodrItemGet00InkBottle
    /// スペシャルゲージUP！
    case LayoutMsgSdodrItemGet00SpecialCharge
    /// ディスクパーツGET！
    case LayoutMsgSdodrItemGet00StunBombA
    /// ディスクパーツGET！
    case LayoutMsgSdodrItemGet00StunBombB
    /// ディスクパーツGET！
    case LayoutMsgSdodrItemGet00StunBombC
    /// 最後のライフ！
    case LayoutMsgSdodrLastOne00TText00
    /// Ｆ
    case LayoutMsgSdodrLoadingMap00TFloorUnit00
    /// 更新中！
    case LayoutMsgSdodrLoadingMap00TNewRecord00
    /// 最高きろく
    case LayoutMsgSdodrLoadingMap00TRecord00
    /// よし！ いつものハチみてーだな！
    case LayoutMsgSdodrMakePlayer00000
    /// もうちょっと よく顔を見せてくれ！
    case LayoutMsgSdodrMakePlayer00TEyeblow02
    /// えっ アタマ打った？ ダイジョブか？！
    case LayoutMsgSdodrMakePlayer00THair00
    /// 自分のコト 思い出せるか？
    case LayoutMsgSdodrMakePlayer00TKind00
    /// アタシが見えるか？
    case LayoutMsgSdodrMakePlayer00TKind01
    /// ケガは… なさそーだな！
    case LayoutMsgSdodrMakePlayer00TSkin00
    /// クリア！
    case LayoutMsgSdodrMenu001003
    /// プレイヤーのスタイルを変更しますか？（スタイル以外のデータは受け継がれます）
    case LayoutMsgSdodrMenu00200
    /// 変更する
    case LayoutMsgSdodrMenu00210
    /// ？？？
    case LayoutMsgSdodrMenu00300
    /// コレクション
    case LayoutMsgSdodrMenu00301
    /// きろく
    case LayoutMsgSdodrMenu00302
    /// イイダの開発日記
    case LayoutMsgSdodrMenu00303
    /// テレビ画面に映したり Switch本体を置いてプレイするときのカメラオプションを設定できます
    case LayoutMsgSdodrMenu00TExplainCamera00
    /// Switch本体を持ってプレイするときのカメラオプションを設定できます
    case LayoutMsgSdodrMenu00TExplainCamera01
    /// プレイヤーのスタイルを変更できます
    case LayoutMsgSdodrMenu00TExplainPlayer00
    /// まだ、きろくがありません
    case LayoutMsgSdodrMenu00TResultInvalid00
    /// スポット名
    case LayoutMsgSdodrMenuPhoto00000
    /// 秩序の街
    case LayoutMsgSdodrMenuPhoto00100
    /// エントランス
    case LayoutMsgSdodrMenuPhoto00101
    /// なし
    case LayoutMsgSdodrMenuPhoto00200
    /// フィルター１
    case LayoutMsgSdodrMenuPhoto00201
    /// フィルター２
    case LayoutMsgSdodrMenuPhoto00202
    /// フィルター３
    case LayoutMsgSdodrMenuPhoto00203
    /// フィルター４
    case LayoutMsgSdodrMenuPhoto00204
    /// フィルター５
    case LayoutMsgSdodrMenuPhoto00205
    /// フィルター６
    case LayoutMsgSdodrMenuPhoto00206
    /// フィルター７
    case LayoutMsgSdodrMenuPhoto00207
    /// 日づけ
    case LayoutMsgSdodrMenuPhoto00TDate01
    /// フィルター
    case LayoutMsgSdodrMenuPhoto00TFilter00
    /// 操作ガイド
    case LayoutMsgSdodrMenuPhoto00TGuide00
    /// 撮影する！
    case LayoutMsgSdodrMenuPhoto00TInfo00
    /// 回りこむ
    case LayoutMsgSdodrMenuPhoto00TInfo02
    /// 移動
    case LayoutMsgSdodrMenuPhoto00TInfo03
    /// 水平移動
    case LayoutMsgSdodrMenuPhoto00TInfo04
    /// ズーム
    case LayoutMsgSdodrMenuPhoto00TInfo05
    /// かたむける
    case LayoutMsgSdodrMenuPhoto00TInfo06
    /// タテヨコ切替
    case LayoutMsgSdodrMenuPhoto00TInfo07
    /// 押しこみ
    case LayoutMsgSdodrMenuPhoto00TPush00
    /// 設定
    case LayoutMsgSdodrMenuPhoto00TTitle00
    /// 出やすい系統
    case LayoutMsgSdodrMyPalette00TColor00
    /// 更新中！
    case LayoutMsgSdodrMyPalette00TNewRecord00
    /// カラーチップがセットされていません
    case LayoutMsgSdodrMyPalette00TNone00
    /// 最高きろく
    case LayoutMsgSdodrMyPalette00TRecord00
    /// ---
    case LayoutMsgSdodrMyPalette00TRecord02
    /// 滑空不可
    case LayoutMsgSdodrNoDrone00TNoDrone00
    /// コダコの極秘メモなのです！最上階でパレットの設定をいじられでもしない限り、だれも読めないのです～
    case LayoutMsgSdodrPaletteBase00000
    /// 最初からやり直す
    case LayoutMsgSdodrPauseMenu00000
    /// あきらめる
    case LayoutMsgSdodrPauseMenu00001
    /// 思い出すのをやめる
    case LayoutMsgSdodrPauseMenu00002
    /// この戦いをやり直す
    case LayoutMsgSdodrPauseMenu00003
    /// このフロアをやり直す
    case LayoutMsgSdodrPauseMenu00004
    /// やめとく
    case LayoutMsgSdodrPauseMenu00101
    /// 残りライフがないため 中断できません
    case LayoutMsgSdodrPauseMenu00103
    /// あきらめて エントランスへ もどりますか？（１Ｆから やり直すことになります）
    case LayoutMsgSdodrPauseMenu00200
    /// やめとく
    case LayoutMsgSdodrPauseMenu00201
    /// エントランスへ
    case LayoutMsgSdodrPauseMenu00202
    /// あきらめて 秩序の街へ もどりますか？（１Ｆから やり直すことになります）
    case LayoutMsgSdodrPauseMenu00203
    /// 秩序の街へ
    case LayoutMsgSdodrPauseMenu00204
    /// エントランスへ もどって １Ｆからやり直しますか？
    case LayoutMsgSdodrPauseMenu00300
    /// やめとく
    case LayoutMsgSdodrPauseMenu00301
    /// やり直す
    case LayoutMsgSdodrPauseMenu00302
    /// 思い出すのをやめてエントランスへ もどりますか？
    case LayoutMsgSdodrPauseMenu00400
    /// やめとく
    case LayoutMsgSdodrPauseMenu00401
    /// エントランスへ
    case LayoutMsgSdodrPauseMenu00402
    /// かんたん
    case LayoutMsgSdodrPauseMenu00500
    /// ふつう
    case LayoutMsgSdodrPauseMenu00501
    /// むずかしい
    case LayoutMsgSdodrPauseMenu00502
    /// ゲキムズ
    case LayoutMsgSdodrPauseMenu00503
    /// CONTINUE?
    case LayoutMsgSdodrPauseMenu00TContinue00
    /// テレビ画面に映したり Switch本体を置いてプレイするときのカメラオプションを設定できます
    case LayoutMsgSdodrPauseMenu00TExplainCamera00
    /// Switch本体を持ってプレイするときのカメラオプションを設定できます
    case LayoutMsgSdodrPauseMenu00TExplainCamera01
    /// Ｆ
    case LayoutMsgSdodrPauseMenu00TFloorUnit00
    /// ここで降りる
    case LayoutMsgSdodrPlayGuide00TGuide00
    /// この商品は 売り切れです
    case LayoutMsgSdodrShopTower00000
    /// この商品を買うには ネリコインが足りません
    case LayoutMsgSdodrShopTower00001
    /// これ以上 シンジュを持てません
    case LayoutMsgSdodrShopTower00002
    /// 品ぞろえを イイダに リセットしてもらいますか？
    case LayoutMsgSdodrShopTower00003
    /// リセットするには ネリコインが足りません
    case LayoutMsgSdodrShopTower00004
    /// ライフ回復
    case LayoutMsgSdodrShopTower00200
    /// ライフが１つ回復します。
    case LayoutMsgSdodrShopTower00201
    /// 買わない
    case LayoutMsgSdodrShopTower00300
    /// 買う！
    case LayoutMsgSdodrShopTower00301
    /// やめとく
    case LayoutMsgSdodrShopTower00302
    /// リセットしてもらう！
    case LayoutMsgSdodrShopTower00303
    /// ライフは最大です
    case LayoutMsgSdodrShopTower00400
    /// これ以上 持てません
    case LayoutMsgSdodrShopTower00401
    /// 今のサブウェポンです
    case LayoutMsgSdodrShopTower00402
    /// 今のスペシャルウェポンです
    case LayoutMsgSdodrShopTower00403
    /// これ以上セットできません
    case LayoutMsgSdodrShopTower00404
    /// Splatoon 3
    case LayoutMsgSdodrStaffCredit00NExpansion01
    /// Expansion Pass
    case LayoutMsgSdodrStaffCredit00NExpansion02
    /// Thank you for playing!
    case LayoutMsgSdodrStaffCredit00TThankYou00
    /// Nintendo Presents
    case LayoutMsgSdodrTitle00TTitle00
    /// Splatoon 3
    case LayoutMsgSdodrTitle00TTitle01
    /// 所持ネリコイン
    case LayoutMsgSdodrTryResult00000
    /// 連続同色カラーチップボーナス
    case LayoutMsgSdodrTryResult00001
    /// カラフルカラーチップボーナス
    case LayoutMsgSdodrTryResult00002
    /// クリア時ライフ
    case LayoutMsgSdodrTryResult00003
    /// イイダのハッキングで リトライしますか？
    case LayoutMsgSdodrTryResult00100
    /// シンジュが足りません
    case LayoutMsgSdodrTryResult00101
    /// 次へ
    case LayoutMsgSdodrTryResult00300
    /// おわる
    case LayoutMsgSdodrTryResult00301
    /// ポイント→シンジュ
    case LayoutMsgSdodrTryResult00TBonusTitle00
    /// CLEAR!!
    case LayoutMsgSdodrTryResult00TClear00
    /// Time
    case LayoutMsgSdodrTryResult00TClearTime00
    /// クリア！
    case LayoutMsgSdodrTryResult00TClearTitle00
    /// ハチのパレットのきろくはリトライできません
    case LayoutMsgSdodrTryResult00TNoticeRetry00
    /// 使うシンジュ
    case LayoutMsgSdodrTryResult00TPayRetry00
    /// SCORE
    case LayoutMsgSdodrTryResult00TScoreTitle00
    /// 入手ポイント
    case LayoutMsgSdodrTryResult00TTotalPoint01
    /// 最高バンカラパワー
    case LayoutMsgTmlListRecord00010
    /// 最高イベントパワー
    case LayoutMsgTmlListRecord00011
    /// 集計中…
    case LayoutMsgTmlListRecord00030
    /// ＋１
    case LayoutMsgTmlListRecord00TNumCount00
    /// ×
    case LayoutMsgTmlListRecord00TX00
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpActionUpOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpActionUpPurchase
    /// バトル後にもらえるケイケン値が１．５倍にアップ！
    case LobbyLobbyFoodExpBattleExpUp01Overwrite
    /// バトル後にもらえるケイケン値が１．５倍にアップ！
    case LobbyLobbyFoodExpBattleExpUp01Purchase
    /// バトル後にもらえるケイケン値が２倍にアップ！
    case LobbyLobbyFoodExpBattleExpUp02Overwrite
    /// バトル後にもらえるケイケン値が２倍にアップ！
    case LobbyLobbyFoodExpBattleExpUp02Purchase
    /// バトル後にもらえるおカネが１．５倍にアップ！
    case LobbyLobbyFoodExpBattleMoneyUp01Overwrite
    /// バトル後にもらえるおカネが１．５倍にアップ！
    case LobbyLobbyFoodExpBattleMoneyUp01Purchase
    /// バトル後にもらえるおカネが２倍にアップ！
    case LobbyLobbyFoodExpBattleMoneyUp02Overwrite
    /// バトル後にもらえるおカネが２倍にアップ！
    case LobbyLobbyFoodExpBattleMoneyUp02Purchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpBombDistanceUpOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpBombDistanceUpPurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpHumanMoveUpOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpHumanMoveUpPurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpInkRecoveryUpOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpInkRecoveryUpPurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpJumpTimeSaveOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpJumpTimeSavePurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpMainInkSaveOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpMainInkSavePurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpOpInkEffectReductionOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpOpInkEffectReductionPurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpRespawnSpecialGaugeSaveOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpRespawnSpecialGaugeSavePurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpRespawnTimeSaveOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpRespawnTimeSavePurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpSpecialIncreaseUpOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpSpecialIncreaseUpPurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpSpecialTimeUpOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpSpecialTimeUpPurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpSquidMoveUpOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpSquidMoveUpPurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpSubEffectReductionOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpSubEffectReductionPurchase
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpSubInkSaveOverwrite
    /// ギアのケイケン値が多めにもらえてギアパワーアップのときに 特定のギアパワーが少しだけ、つきやすくなるよ！
    case LobbyLobbyFoodExpSubInkSavePurchase
    /// アクションストロングベリー
    case LobbyLobbyFoodNameActionUp
    /// マキアミロール360°
    case LobbyLobbyFoodNameBattleExpUp01
    /// マキアミロール720°
    case LobbyLobbyFoodNameBattleExpUp02
    /// アゲバサミサンド
    case LobbyLobbyFoodNameBattleMoneyUp01
    /// アゲアゲバサミサンド
    case LobbyLobbyFoodNameBattleMoneyUp02
    /// サブアップウォーター
    case LobbyLobbyFoodNameBombDistanceUp
    /// ヒトダッシュトマト
    case LobbyLobbyFoodNameHumanMoveUp
    /// インクチャージメロン
    case LobbyLobbyFoodNameInkRecoveryUp
    /// ショートジャンプオレンジ
    case LobbyLobbyFoodNameJumpTimeSave
    /// メインセーブレモン
    case LobbyLobbyFoodNameMainInkSave
    /// カンジキグレープ
    case LobbyLobbyFoodNameOpInkEffectReduction
    /// ビッグマザーガーデン
    case LobbyLobbyFoodNamePartyExpUp
    /// ビッグマザーマウンテン
    case LobbyLobbyFoodNamePartyMoneyUp
    /// スペシャルセーブラテ
    case LobbyLobbyFoodNameRespawnSpecialGaugeSave
    /// ショートリスタートモカ
    case LobbyLobbyFoodNameRespawnTimeSave
    /// スペシャルチャージラムネ
    case LobbyLobbyFoodNameSpecialIncreaseUp
    /// スペシャルアップサイダー
    case LobbyLobbyFoodNameSpecialTimeUp
    /// イカダッシュアップル
    case LobbyLobbyFoodNameSquidMoveUp
    /// サブライトライム
    case LobbyLobbyFoodNameSubEffectReduction
    /// サブセーブベリー
    case LobbyLobbyFoodNameSubInkSave
    /// グ…オォォ… 色ガ あふれていク……！
    case LogicMsgSdodrStoryBossLastMegaPhone01
    /// ヨッシャー！ ボルテージMAXだ！！
    case LogicMsgSdodrStoryBossLastMegaPhone02
    /// いくぞっ メガホンセット！！
    case LogicMsgSdodrStoryBossLastMegaPhoneAttack01
    /// HAHA！ スゴイナ、メチャクチャな出力ダ！
    case LogicMsgSdodrStoryBossLastMegaPhoneAttack02
    /// センパイ… お願いしますっ！！
    case LogicMsgSdodrStoryBossLastMegaPhoneAttack03
    /// プログラムとはチガウ… コレ ハ……
    case LogicMsgSdodrStoryBossLastMegaPhoneAttack04
    /// %∞？≠&∴♭⇔♪★＠#△Ⅲ………！！！
    case LogicMsgSdodrStoryBossLastMegaPhoneAttack05
    /// もう少しです！ ハチさん！！
    case LogicMsgSdodrStoryBossLastOdako025
    /// エラーからノ 復帰処理… 失敗こんな コトガ… コノ ママ デハ……！！
    case LogicMsgSdodrStoryBossLastOdako050
    /// このまま押し切っちまうか？！それも悪くねーな、ハチ！！
    case LogicMsgSdodrStoryBossLastOdako075
    /// オオォォォ！ ナゼ これホドのチカラ…？！
    case LogicMsgSdodrStoryBossLastOdako100
    /// やっぱり！ カラーチップはポータルの中です！
    case LogicMsgSdodrStoryBossPortalAttack
    /// カラーチップがフィーバーしまくってんぞ！
    case LogicMsgSdodrStoryBossPortalBreak0102
    /// 何が起こってイル！ 状況を解析… エラー！
    case LogicMsgSdodrStoryBossPortalBreak03
    /// ノンカラ処理ガ 逆行シテイル…？！アリ得ないコトダ！！
    case LogicMsgSdodrStoryBossPortalBreak04
    /// 今のが最後のチップみたいダ！
    case LogicMsgSdodrStoryBossPortalBreakAll
    /// すごい… カラーチップのエネルギーが一気にパレットの中へ…！
    case LogicMsgSdodrStoryBossPotalBreak01
    /// 強制ノンカラ処理を実行… エラー！再実行… エラーだト？！
    case LogicMsgSdodrStoryBossStart
    /// バンカラパワーとは
    case ManualManualBankaraMatchBankaraMatchBankaraPowerTitle
    /// バンカラマッチ
    case ManualManualBankaraMatchBankaraMatchButton01
    /// ガチエリア
    case ManualManualBankaraMatchBankaraMatchButton02
    /// ガチヤグラ
    case ManualManualBankaraMatchBankaraMatchButton03
    /// ガチホコバトル
    case ManualManualBankaraMatchBankaraMatchButton04
    /// ガチアサリ
    case ManualManualBankaraMatchBankaraMatchButton05
    /// バンカラパワー
    case ManualManualBankaraMatchBankaraMatchButton06
    /// ガチエリアを塗って、一定時間確保したチームが勝利！
    case ManualManualBankaraMatchBankaraMatchGachiareaManual00
    /// １．ガチエリア２．エリアの確保状況３．カウント４．ペナルティカウント
    case ManualManualBankaraMatchBankaraMatchGachiareaManual01
    /// ・ 仲間と協力しよう！    相手が守っているガチエリアを１人で取り返すのは難しい。 仲間と息を合わせて４人で攻撃だ！    逆に、自分たちが確保しているときは、相手がそろう前にたおしていこう。・ 負けていてもあきらめるな！    相手チームがエリアを確保しているときや、カウントが負けているときは、スペシャルゲージが    自動でたまっていくぞ！
    case ManualManualBankaraMatchBankaraMatchGachiareaManual03
    /// ガチエリアのコツ
    case ManualManualBankaraMatchBankaraMatchGachiareaManual03Title
    /// ・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがエリアを確保していると延長戦が発生！    最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualBankaraMatchBankaraMatchGachiareaManual04
    /// ガチエリアのルール
    case ManualManualBankaraMatchBankaraMatchGachiareaTitle
    /// ガチアサリで相手ゴールのアサリバリアを壊し、アサリを多く投げ入れたチームが勝利！
    case ManualManualBankaraMatchBankaraMatchGachiasariManual00
    /// １．アサリ２．ガチアサリ３．ゴール４．カウント
    case ManualManualBankaraMatchBankaraMatchGachiasariManual01
    /// ５．チャンスタイムの残り時間６．チーム全体のアサリ総数７．自分が持っているアサリの数８．アサリを一番多く持っている味方
    case ManualManualBankaraMatchBankaraMatchGachiasariManual02
    /// 相手をたおすと、相手が持っていたアサリがいくつか落ちる。 落ちたアサリは一定時間で消えるので、急いで回収しよう。相手が落としたガチアサリは拾えない。消えるまで、他の相手に拾われるのを防ごう。
    case ManualManualBankaraMatchBankaraMatchGachiasariManual08
    /// 味方チームのインク上にあるアサリは、マークがつくので見つけやすいぞ。ナワバリマップにも表示される。アサリは一定時間ごとにステージのどこかに生まれる。 あらかじめナワバリを広げておけば相手より先に拾いにいけるぞ！
    case ManualManualBankaraMatchBankaraMatchGachiasariManual09
    /// ・ ステージをさんぽしよう！    ステージをさんぽして、ゴールの場所やゴールに向かうルートを覚えておこう。    本番のガチアサリで有利に立ち回れるぞ！・ ナワバリを広げよう！    地面にインクを塗りまくってナワバリを広げておけば、追加で生まれるアサリを    見つけやすくなるぞ！
    case ManualManualBankaraMatchBankaraMatchGachiasariManual10
    /// ガチアサリのコツ
    case ManualManualBankaraMatchBankaraMatchGachiasariManual10Title
    /// ・ 負けていてもあきらめるな！    どちらのチームもガチアサリを持っていないときや、両チームともガチアサリを持っているときは、    負けているチームのスペシャルゲージが自動でたまっていくぞ！・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがガチアサリを持っているか、チャンスタイム中なら延長戦が発生！    最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualBankaraMatchBankaraMatchGachiasariManual11
    /// ガチアサリのルール
    case ManualManualBankaraMatchBankaraMatchGachiasariTitle
    /// ガチホコを持って、相手陣地のゴールまでガチホコを運んだチームが勝利！
    case ManualManualBankaraMatchBankaraMatchGachihokoManual00
    /// １．ガチホコ２．ゴール３．ガチホコを持てる時間４．残りカウント５．カンモン
    case ManualManualBankaraMatchBankaraMatchGachihokoManual01
    /// ・ ガチホコを運べ！    一番大事なのは、ガチホコを前に運ぶことだ！ ガチホコを持ったら積極的に前進しよう。    仲間がガチホコを持ったら、前に出てガチホコの進路を切り開こう！・ 負けていてもあきらめるな！    相手がガチホコを持っているときや、味方がガチホコを持っていない状態でカウントが    負けているときは、スペシャルゲージが自動でたまっていくぞ！
    case ManualManualBankaraMatchBankaraMatchGachihokoManual05
    /// ガチホコバトルのコツ
    case ManualManualBankaraMatchBankaraMatchGachihokoManual05Title
    /// ・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがガチホコを確保しているか、勝っているチームがガチホコを落とすと    延長戦が発生！ 最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualBankaraMatchBankaraMatchGachihokoManual06
    /// ガチホコバトルのルール
    case ManualManualBankaraMatchBankaraMatchGachihokoTitle
    /// ガチヤグラに乗って、相手陣地のゴールまでガチヤグラを運んだチームが勝利！
    case ManualManualBankaraMatchBankaraMatchGachiyaguraManual00
    /// １．ガチヤグラ２．ゴール３．カンモン４．残りカウント
    case ManualManualBankaraMatchBankaraMatchGachiyaguraManual01
    /// ガチヤグラのコツ
    case ManualManualBankaraMatchBankaraMatchGachiyaguraManual04Title
    /// ・ ガチヤグラを守れ！    ガチヤグラに乗っているプレイヤーはねらわれやすいぞ。 乗っていない仲間はガチヤグラの    前に出て、安全を確保しよう！・ カンモンでうばい返せ！    相手が確保したガチヤグラがカンモンで停止するときは、うばい返すチャンスだ。    仲間と息を合わせて攻撃しよう！
    case ManualManualBankaraMatchBankaraMatchGachiyaguraManual05
    /// ・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがガチヤグラを確保していると延長戦が発生！    最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualBankaraMatchBankaraMatchGachiyaguraManual06
    /// ガチヤグラのルール
    case ManualManualBankaraMatchBankaraMatchGachiyaguraTitle
    /// バトルに勝って「ウデマエ」の高みを目指そう！
    case ManualManualBankaraMatchBankaraMatchManual00
    /// バンカラマッチとは
    case ManualManualBankaraMatchBankaraMatchTitle
    /// バイトマニュアル
    case ManualManualCoopCoopButton00
    /// シャケ図鑑
    case ManualManualCoopCoopButton01
    /// キホンの「キ」
    case ManualManualCoopCoopButton02
    /// キホンの「ホ」
    case ManualManualCoopCoopButton03
    /// ビッグランとは？
    case ManualManualCoopEventBigRunTitle
    /// バイトチームコンテストとは？
    case ManualManualCoopEventTeamContestTitle
    ///  - オオモノシャケから手に入る金イクラを - イクラコンテナに運ぶ。 - たったこれだけの簡単なお仕事。・ まずはこれを覚えれば、初心者の方でもすぐにお仕事を始められます。
    case ManualManualCoopTContentsCoop03
    /// ・ バンカラ地方では、バイトは基本的にいつでも募集しています。  ただし、どこでイクラ集めを行うかは時間帯によって異なります。・ イクラ集めに必要な道具(ブキ・ ギア・ ウキワタンク)は、全てワタシたちが用意しますので、  バイト当日はみなさんに準備していただくものはありません。 初めてでもお気軽に参加できます。
    case ManualManualCoopTContentsCoop06
    /// ・ 最後にこれだけ覚えてください。 それ以外は、仕事に慣れれば気になりません。 - オオモノシャケから - 手に入る金イクラを - イクラコンテナに運んでください。
    case ManualManualCoopTContentsCoop20
    /// ・ ワタシたちクマサン商会は、明るい未来の発展のため、ワタシたちができることを、日々考え続け、  行動し続けています。・ そんなクマサン商会の一員として、過酷な人生に挑戦し続けるあなたを、全力で応援しサポートします。・ 感謝と喜びから始まる社会を目指す。 それがワタシたちクマサン商会です。
    case ManualManualCoopTContentsCoop21
    /// ● 基本的な特徴　・ 単体で出現することは少なく、基本的に群れで出現する。　・ 倒すと価値の低い通常のイクラが手に入る。● 攻撃行動　・ テリトリーに侵入した標的の匂いを嗅ぎ取り、接近する。　・ 接近した相手に対して、手持ちの調理器具で近接攻撃を行う。
    case ManualManualCoopTExplainEnemy00
    /// ● 倒し方　・ インクショットを当てれば比較的簡単に倒せる。● 生態　・ 隔離エリアに指定された海に生息し、特別な許可なく彼らと接触　  することは法律で禁じられている。　・ 小さい「コジャケ」は打たれ弱いが動きが素早く、足元から標的を　  奇襲する。
    case ManualManualCoopTExplainEnemy01
    /// 　・ 大きい「ドスコイ」は動きは遅いが打たれ強く、正面突破で強力な　  攻撃を行う。　・ 単体では大きな脅威ではないが、放っておくと知らない間に囲まれて　  いることがある。
    case ManualManualCoopTExplainEnemy02
    /// ● 基本的な特徴　・ 金イクラが出現すると海から飛来し、回収して持ち帰る輸送兵。　・ 金イクラを回収されても、海に帰るまでに倒せば取り返すことができる。● 攻撃行動　・  攻撃行動を取ることは一切ない。
    case ManualManualCoopTExplainEnemy03
    /// ● 倒し方　・ インクショットを当てれば比較的簡単に倒せる。● 生態　・ 新米のシャケはまずタマヒロイとして戦場に投入され経験を積む。　・ 金イクラ回収で十分な働きを見せて、初めて武器を持って前線に立つ　  ことが許される。　・ 近年、回収効率向上のためか上空を往復できる機体が導入された。
    case ManualManualCoopTExplainEnemy04
    /// ● 基本的な特徴　・ 非常に身体の大きな個体であり、ゆっくりと移動する。　・ 身体は硬い表皮に包まれ、インクショットを受け付けない。● 攻撃行動　・ 頭上にボムを生成し、標的に向かって投げつける。　・ それほど遠くには飛ばないが、ボムの爆発は広範囲におよぶ。
    case ManualManualCoopTExplainEnemy05
    /// ● 倒し方　・ ボムのエネルギーを溜めている間に、ボムにインクショットを当てて　  爆発させると倒せる。● 生態　・ 群れの中隊を従える隊長格のシャケ。　・ 重装備に耐えうる身体と、インクショットを受け付けない表皮は　  過酷な訓練のたまもの。　・ 頭上のボムは、爆発性のだ液を溜めることによって生成される。
    case ManualManualCoopTExplainEnemy06
    /// ● 基本的な特徴　・ インク散布装置を連結した広域制圧兵器。　・ 標的を固定し、どこまでも追いかける。● 攻撃行動　・ 長い身体で行く手を阻み、散布したインクを浴びせる。
    case ManualManualCoopTExplainEnemy07
    /// ● 倒し方　・ 最後尾の操縦手はインクショットで倒すことができる。● 生態　・ インク散布装置を大量に連結しているため全長が非常に長い。　・ 最後尾にいる操縦手は常にインクの飛沫にさらされるため、　  マスクを着用している。
    case ManualManualCoopTExplainEnemy08
    /// ● 基本的な特徴　・ 盾により、ほぼ全てのインクショットを防ぐ。　・ 旋回性能に優れ、常に標的に対し盾を向ける。● 攻撃行動　・ 盾で身を守りながら突進する。
    case ManualManualCoopTExplainEnemy09
    /// ● 倒し方　・ インクショットを当て続けると盾が破損し、動きが止まる。　・ 動かなくなったら背後に回って、本体にインクショットを当てると倒せる。● 生態　・ テッパンの乗るクルマは、多くのシャケの憧れの対象となっている。　・ 盾は廃品を寄せ集めて作られている。　・ 盾が崩れると盾の修理を行うため、修理の間は動かなくなる。
    case ManualManualCoopTExplainEnemy10
    /// ● 基本的な特徴　・ 積み上げた鍋の最上段から標的を狙う遠距離攻撃兵。　・ 基本的には浜辺から動かない。　・ 最上段の本体はインクショットを受け付けない。● 攻撃行動　・ 障害物を貫通する強力なインクを噴射し、遠距離から攻撃する。
    case ManualManualCoopTExplainEnemy11
    /// ● 倒し方　・ インクショットで鍋を１つずつ吹き飛ばし、全ての鍋を無くすと、本体が　  コンロの火に当たり自滅する。● 生態　・ インクを鍋で熱し、発生する蒸気の圧力を利用してインクを噴射している。　・ 遠距離から標的を捕捉するためコンロの上に鍋を高く積み上げている。　・ 本体はインク噴射の衝撃に耐えるため防護装備を身につけている。
    case ManualManualCoopTExplainEnemy12
    /// ● 基本的な特徴　・ インクの中に潜伏して行動する。　・ インク潜伏を利用して壁も登ることができる。● 攻撃行動　・ 真下から姿を現し、瞬時に獲物を捕食する。
    case ManualManualCoopTExplainEnemy13
    /// ● 倒し方　・ 攻撃行動中は姿を見せるため、インクショットでダメージを与えられるが、　  体力が多く倒すのに時間がかかる。　・ 攻撃地点にボムを置いて飲み込ませることで、一撃で倒せる。● 生態　・ 大型の身体を維持するため、常に動き回り獲物を捕食し続ける必要が　  ある。　・ 潜伏中もソナーによって獲物の位置を探知することができる。
    case ManualManualCoopTExplainEnemy14
    /// ● 基本的な特徴　・ あちこちを飛び回り移動する、奇襲専門の兵士。　・ 普段は本体を装甲で覆っているので、インクショットを受け付けない。● 攻撃行動　・ 中距離から特殊な弾丸を標的に向かって撃つ。　・ 特殊な弾丸は炸裂するとインクの雨を降らせる。
    case ManualManualCoopTExplainEnemy15
    /// ● 倒し方　・ 弾を撃った直後に現れる本体を攻撃して倒せる。　・ 上手く弾を打ち返して本体に当てると、装甲ごと一撃で倒すことができる。● 生態　・ 団体行動を好まない性格の個体がコウモリになることが多い。　・ 傘に似た頑丈な装甲を身にまとっているためインクショットに強い。　・ 特殊な弾丸を発射する際の強烈な衝撃によって本体をさらけだして　 しまう。
    case ManualManualCoopTExplainEnemy16
    /// ● 基本的な特徴　・ 両肩に１つずつ、４発装填可能なミサイル発射装置を装備している。　・ ジェット機構によってホバリングしながら移動する。　・ 全パーツにインクショットを防ぐ装甲が採用されている。● 攻撃行動　・ 両肩に装備したミサイル発射装置で最大２体の標的をロックオンし、　  長距離ミサイルを左右4本ずつ放つ。
    case ManualManualCoopTExplainEnemy17
    /// ● 倒し方　・ ミサイル発射口にボムを投げ込むと内部から破壊可能。　・ 両肩のミサイル発射装置を全て破壊することで墜落させ、倒すことが　  できる。
    case ManualManualCoopTExplainEnemy18
    /// ● 生態　・ シャケ世界屈指の技術者が設計した新型兵器。　・ コジャケの中でも特に優秀な個体が選ばれ、特殊な訓練を受けて　  パイロットに任命される。　・ 左右１つずつある姿勢制御装置によって、安定したホバリングを　  実現している。
    case ManualManualCoopTExplainEnemy19
    /// ● 「干潮」の説明　・ 潮が引き、決まった方角の土地が干上がって非常に広くなる。　・ 干潮時のみ干上がった土地にシャケが集まり、大群となって押し寄せる。　・ イクラコンテナが干上がった土地の近くに設置される。● 「満潮」の説明　・ 潮が満ち、土地が非常に狭くなる。　・ イクラコンテナの位置はいつもと変わらない。
    case ManualManualCoopTExplainEnemy20
    /// ● クマサンからのアドバイス　・ 干潮のときは、干上がった土地の方角に全員で向かうべし。　・ 満潮のときは、密集した敵に全滅させられないよう生き残るべし。● 補足　・ 急激で不規則な水位の変化は、この隔離エリアでのみ見られる　  特殊な現象である。　・ まだその原理は解明されておらず、研究対象として世界中から　  注目を浴びている。
    case ManualManualCoopTExplainEnemy21
    /// ● 状況の説明　・ 凶暴化したシャケが大量発生し、猛スピードで押し寄せてくる。　・ 凶暴化したシャケはヒカリバエに反応して集まる。● 金イクラの取得方法　・ シャケにまぎれてやってくるキンシャケを倒すことによって得られる。
    case ManualManualCoopTExplainEnemy23
    /// ● クマサンからのアドバイス　・ 仲間全員で１か所に固まって迎え撃つべし。　・ ヒカリバエにまとわりつかれると集中攻撃を受けるため、要注意。
    case ManualManualCoopTExplainEnemy24
    /// ● 補足　・ シャケの集団凶暴化には、惑星の軌道による重力の変化が関係して　  いると言われているが、まだ解明されていない点が多い。　・ インク弾による距離をとった攻撃という、有効な防衛手段を持たなかった　  中世以前の時代では、数多くの都市が暴走したシャケの大群により　  滅びたといわれている。
    case ManualManualCoopTExplainEnemy25
    /// ● 状況の説明　・ 周囲一帯が濃い霧に包まれ、視界不良となる。　・ 霧に乗じて、敵が全方位から攻めてくる。● 金イクラの取得方法　・ オオモノシャケを倒すことによって得られる。　・ 霧の発生中は非常に珍しいキンシャケも現れる。
    case ManualManualCoopTExplainEnemy26
    /// ● クマサンからのアドバイス　・ 霧の中では仲間との情報共有を常に心がけるべし。　・ 霧の中での孤立は非常に危険。● 補足　・ キンシャケは１万匹に１匹の割合で生まれるといわれる非常に珍しい個体。　・ 他の個体よりも長く生きることができ、知恵に秀でている。
    case ManualManualCoopTExplainEnemy27
    /// ● 状況の説明　・ 標的を１人に定め、いつまでも追いかけ回す装甲戦車「グリル」が　  次々と現れる。　・ グリルには多数のコジャケが乗り込んでおり、グリルの標的をかく乱する。● 金イクラの取得方法　・ グリルの背中にある弱点を攻撃すれば、ひるませることができる。　・ ひるむと多数の弱点をさらけ出す。 さらに攻撃を加えると倒すことができ、　  金イクラを得られる。
    case ManualManualCoopTExplainEnemy28
    /// ● クマサンからのアドバイス　・ 標的に選ばれたら、グリルを倒すのは仲間に任せて逃げるべし。● 補足　・ グリル１機を運用するには、シャケ１００匹分のコストが必要とされている。
    case ManualManualCoopTExplainEnemy29
    /// ● 状況の説明　・ 干上がった土地から、ドスコイが大挙して押し寄せてくる。　・ キャノンが支給・ 配置され、使えるようになる。● 金イクラの取得方法　・ オオモノシャケを倒すことによって得られる。
    case ManualManualCoopTExplainEnemy30
    /// ● クマサンからのアドバイス　・ キャノンを上手く使い、仲間の通り道を確保すべし。● 補足　・ シャケのすみかには、ドスコイがたくさん集まり、稽古をつける部屋が　  あるらしい。
    case ManualManualCoopTExplainEnemy31
    /// ● 状況の説明　・ 多数のカンケツセンがステージに現れ、撃つと噴出させることができる。　・ キンシャケがどれか１つのカンケツセンに隠れている。　・ 海岸からは他のシャケたちが押し寄せてくる。　・ キンシャケのいないカンケツセンは、噴出させても何も発生しない。● 金イクラの取得方法　・ カンケツセンを噴出させ、隠れているキンシャケをあぶり出す。　・ 現れたキンシャケにインクショットを当てると、多数の金イクラを落とす。
    case ManualManualCoopTExplainEnemy32
    /// ● クマサンからのアドバイス　・ まずは散らばって迅速にキンシャケを探すべし。　・ キンシャケを見つけたら直ちに仲間を招集し、全火力をもって攻撃すべし。　・ カンケツセンを撃つと光がもれるが、光が強いほど近くにキンシャケが　  潜んでいる。
    case ManualManualCoopTExplainEnemy33
    /// ● 補足　・ カンケツセンの技術は、タコとの交易によりもたらされたものである。　・ キンシャケは、攻撃されればされるほど移動が素早くなる。
    case ManualManualCoopTExplainEnemy34
    /// ● 状況の説明　・ ハコビヤを母艦とした部隊が上空から攻めてくる。　・ ハコビヤからは多数のシャケコプターが射出され、ザコシャケの入った箱を　  運んでくる。　・ ハコビヤは定期的にイクラコンテナに近づき、金イクラを吸い取ろうとする。● 金イクラの取得方法　・ シャケコプターの持つ箱は、撃つと爆発させることができる。　・ シャケコプターを巻き込んで爆発させると金イクラを得られる。
    case ManualManualCoopTExplainEnemy35
    /// ● クマサンからのアドバイス　・ 散らばってシャケコプターを迎撃すべし。　・ ハコビヤが金イクラを吸い取りに来たら全員で撃退すべし。
    case ManualManualCoopTExplainEnemy36
    /// ● 補足　・ ハコビヤはシャケ世界の流通を担う重要な輸送船。　・ ハコビヤの投入はシャケ軍の最終手段と言われ、出発の際には　  シャケの兵士が総出で見送りの儀式を行う。
    case ManualManualCoopTExplainEnemy37
    /// ● 基本的な特徴　・ 巨大な柱を運んで飛行するコジャケ部隊。　・ 柱を地面に突き刺し、柱の上からインクをばらまき妨害を行う。　・ 倒したあとも、刺さった柱はしばらく残り続ける。● 攻撃行動　・ 柱の上でコジャケたちが旋回しながら、インクをばらまく。
    case ManualManualCoopTExplainEnemy39
    /// ● 倒し方　・ 旋回している全てのコジャケをインクショットで倒す。　・ 柱を登って頂上から狙うと、安全に倒すことができる。● 生態　・ 肺活量が鍛えられ、タワーにスカウトされる者もいる。　・ 旋回しながら歌を歌うことで、戦うシャケたちを応援している。
    case ManualManualCoopTExplainEnemy40
    /// ● 基本的な特徴　・ インクの底から空中高くジャンプして、勢いよく飛び込む。　・ ジャンプする時にリング状のインクを投げ、飛び込み先を定める。● 攻撃行動　・ 投げたリングの内側をインクで塗り、その中に飛び込んで衝撃を与える。
    case ManualManualCoopTExplainEnemy41
    /// ● 倒し方　・ 攻撃行動中は姿を見せるため、インクショットでダメージを与えられる。　・ リングの内側を塗り返すと、飛び込みに失敗して動けなくなるので　  手早く倒すことができる。● 生態　・ 太古の昔に繁栄したとされる生物への憧れからか、マスクを付けることで　  自らをその姿に近づけようとしている。　・ 彼らは戦いの成果より、飛び込みの美しさを重要視している。
    case ManualManualCoopTExplainEnemy42
    /// ● 基本的な特徴　・ 円盤状の機体に乗り、浮遊しながら移動する。　・ 機体の縁で、インクショットを通さないバリアを張る支援兵。● 攻撃行動　・ 機体の下にある穴からザコシャケを出現させる。　・ バリアの中に侵入した標的を押しつぶす。
    case ManualManualCoopTExplainEnemy43
    /// ● 倒し方　・ 機体の上で操縦している本体にインクショットを当てて倒す。　・ バリアの中に侵入し、機体が落ちてきたところを素早くよけると　  上に乗り込んで本体を攻撃できる。● 生態　・ ふんだんに取り入れられた最新技術は、タコとの交易で得られたもの。　・ 製造コストが高いため、経験豊富なベテランのシャケが搭乗する。　・ 軽量化のため武器を搭載できず、落としてつぶす攻撃方法となった。
    case ManualManualCoopTExplainEnemy44
    /// ● 基本的な特徴　・ 浜辺に発射台を設置し、海から運んできた砲弾を装填して撃つ。　・ シャケ本体に攻撃性はなく、海と発射台を淡々と往復する。　・ 発射台は、金イクラを入れて飛ばすのにも使える。　・ テッキュウを倒したあとも、発射台はしばらく残り続ける。● 攻撃行動　・ イクラコンテナの方へ向けて砲弾を撃ち込む。　・ 砲弾は、着弾するとウェーブを２回発生させる。
    case ManualManualCoopTExplainEnemy45
    /// ● 倒し方　・ テッキュウ本体にインクショットを当てて倒す。● 生態　・ 肉体自慢のシャケのうち、好戦的な性格の者はバクダン、穏やかな　  性格のものはテッキュウに任命される傾向がある。　・ 普段は砲弾の代わりに花火を打ち上げ、シャケたちのお祭りを　  盛り上げている。
    case ManualManualCoopTExplainEnemy46
    /// ● 状況の説明　・ カンケツセンの穴から、大口をあけたドロシャケが噴き出す。　・ ドロシャケの口から次々とザコシャケたちが飛び出してくる。● 金イクラの取得方法　・ ボムをドロシャケの口に入れて爆発させると、金イクラを１つ吐き出す。　・ 何度もボムを入れて倒せば、さらに金イクラを得られる。　・ まれに金のドロをまとった個体が出現し、倒すと多数の金イクラを落とす。
    case ManualManualCoopTExplainEnemy47
    /// ● クマサンからのアドバイス　・ ザコシャケが来た方角をたよりに、ドロシャケを探すべし。　・ 時間が経つとドロシャケは増えるため、すばやく撃破すべし。● 補足　・ かつてはバンカラの海に巣食う妖怪として、古くから恐れられていた。　・ 近年、口にボムを投げ込んだ勇気あるバンカラの若者たちによって、　  パイプに詰まってドロだらけになったシャケだということがわかった。
    case ManualManualCoopTExplainEnemy48
    /// ● 状況の説明　・ 土地が干上がり、沖のほうに巨大な竜巻が発生する。　・ シャケをはじめ、海のあらゆるものが巻き上げられて陸に飛ばされてくる。● 金イクラの取得方法　・ 金イクラが詰まった箱が、干上がった土地のどこかに落ちる。　・ 箱を破壊すると、大量の金イクラが周囲に落ちる。
    case ManualManualCoopTExplainEnemy50
    /// ● クマサンからのアドバイス　・ 長距離の運搬になるため、仲間と連携してイクラ投げを使うべし。　・ 飛んできたシャケは避けるか、運搬の合間に倒すべし。● 補足　・ 巨大タツマキの発生は予測不能であり、海中のあらゆるものが飛ばされ、　  シャケたちにも甚大な被害が及ぶ。　・ 飛来物が多く、よく事故が発生する。 干上がった土地のイクラコンテナが　  使えなくなった場合、金イクラ１コの納品が２コ分として計上される。
    case ManualManualCoopTExplainEnemy51
    /// １.１.０ バイトに参加するみなさんへ
    case ManualManualCoopTTitleCoop00
    /// １.１.１ イクラ集めとは？
    case ManualManualCoopTTitleCoop01
    /// １.１.２ イクラ集めで簡単・高収入
    case ManualManualCoopTTitleCoop02
    /// １.１.３ バイトを始めるにあたって
    case ManualManualCoopTTitleCoop03
    /// １.１.４ バイトの流れ・準備
    case ManualManualCoopTTitleCoop04
    /// １.１.５ バイトの流れ・現地
    case ManualManualCoopTTitleCoop05
    /// １.１.６ 仲間との共同作業・絆
    case ManualManualCoopTTitleCoop06
    /// １.１.７ バイトのノルマについて
    case ManualManualCoopTTitleCoop07
    /// １.１.９ 報酬について
    case ManualManualCoopTTitleCoop08
    /// １.２.０ バイト評価制度
    case ManualManualCoopTTitleCoop09
    /// １.２.１ 評価ポイント
    case ManualManualCoopTTitleCoop10
    /// １.２.２ バイト作業のまとめ
    case ManualManualCoopTTitleCoop11
    /// １.２.３ かけがえのない、あなたへ
    case ManualManualCoopTTitleCoop12
    /// １.１.８ オカシラシャケについて
    case ManualManualCoopTTitleCoop13
    /// ２.１.１ シャケ / コジャケ / ドスコイ
    case ManualManualCoopTTitleCoop21
    /// ２.１.２ タマヒロイ
    case ManualManualCoopTTitleCoop22
    /// ２.２.１ バクダン
    case ManualManualCoopTTitleCoop24
    /// ２.２.２ ヘビ
    case ManualManualCoopTTitleCoop25
    /// ２.２.３ テッパン
    case ManualManualCoopTTitleCoop26
    /// ２.２.４ タワー
    case ManualManualCoopTTitleCoop27
    /// ２.２.５ モグラ
    case ManualManualCoopTTitleCoop28
    /// ２.２.６ コウモリ
    case ManualManualCoopTTitleCoop29
    /// ２.２.７ カタパッド
    case ManualManualCoopTTitleCoop30
    /// ２.３.１ 水位変化（干潮、満潮）
    case ManualManualCoopTTitleCoop32
    /// ２.３.２ ラッシュ
    case ManualManualCoopTTitleCoop33
    /// ２.３.３ 霧
    case ManualManualCoopTTitleCoop34
    /// ２.３.４ グリル発進
    case ManualManualCoopTTitleCoop35
    /// ２.３.５ ドスコイ大量発生
    case ManualManualCoopTTitleCoop36
    /// ２.３.６ キンシャケ探し
    case ManualManualCoopTTitleCoop37
    /// ２.３.７ ハコビヤ襲来
    case ManualManualCoopTTitleCoop38
    /// ２.２.８ ハシラ
    case ManualManualCoopTTitleCoop39
    /// ２.２.９ ダイバー
    case ManualManualCoopTTitleCoop40
    /// ２.２.１０ ナベブタ
    case ManualManualCoopTTitleCoop41
    /// ２.２.１１ テッキュウ
    case ManualManualCoopTTitleCoop42
    /// ２.３.８ ドロシャケ噴出
    case ManualManualCoopTTitleCoop43
    /// ２.３.９ 巨大タツマキ
    case ManualManualCoopTTitleCoop44
    /// 開催中のイベントマッチ
    case ManualManualEventMatchEventMatchButton01
    /// イベントマッチのキホン
    case ManualManualEventMatchEventMatchButton02
    /// ナワバリバトル
    case ManualManualEventMatchEventMatchButton03
    /// ガチエリア
    case ManualManualEventMatchEventMatchButton04
    /// ガチヤグラ
    case ManualManualEventMatchEventMatchButton05
    /// ガチホコバトル
    case ManualManualEventMatchEventMatchButton06
    /// ガチアサリ
    case ManualManualEventMatchEventMatchButton07
    /// 大会イベント上位入賞を目指して練習しよう！
    case ManualManualEventMatchEventMatchCompetitionRehearsalsAuSubtitle
    /// 大会イベント練習会(AU/NZ)
    case ManualManualEventMatchEventMatchCompetitionRehearsalsAuTitle
    /// 大会イベント上位入賞を目指して練習しよう！
    case ManualManualEventMatchEventMatchCompetitionRehearsalsEuSubtitle
    /// 大会イベント練習会(EU)
    case ManualManualEventMatchEventMatchCompetitionRehearsalsEuTitle
    /// 大会イベント上位入賞を目指して練習しよう！
    case ManualManualEventMatchEventMatchCompetitionRehearsalsJpSubtitle
    /// 大会イベント練習会(JP)
    case ManualManualEventMatchEventMatchCompetitionRehearsalsJpTitle
    /// 大会イベント上位入賞を目指して練習しよう！
    case ManualManualEventMatchEventMatchCompetitionRehearsalsUsSubtitle
    /// 大会イベント練習会(US)
    case ManualManualEventMatchEventMatchCompetitionRehearsalsUsTitle
    /// 大会イベントで上位入賞を目指そう！
    case ManualManualEventMatchEventMatchCompetitionsAuSubtitle
    /// 大会イベント(AU/NZ)
    case ManualManualEventMatchEventMatchCompetitionsAuTitle
    /// 大会イベントで上位入賞を目指そう！
    case ManualManualEventMatchEventMatchCompetitionsEuSubtitle
    /// 大会イベント(EU)
    case ManualManualEventMatchEventMatchCompetitionsEuTitle
    /// 大会イベントで上位入賞を目指そう！
    case ManualManualEventMatchEventMatchCompetitionsJpSubtitle
    /// 大会イベント(JP)
    case ManualManualEventMatchEventMatchCompetitionsJpTitle
    /// 大会イベントで上位入賞を目指そう！
    case ManualManualEventMatchEventMatchCompetitionsUsSubtitle
    /// 大会イベント(US)
    case ManualManualEventMatchEventMatchCompetitionsUsTitle
    /// 仮装もブキもランダムでし！ ぜひ 楽しんで欲しいでし！・ 用意されたギアのセットをそうびしてバトルしよう！・ バトルごとに、ギアのセットとブキがランダムで変わるぞ！・ ギアとブキは貸し出されるので、持っていなくてもOKだ！
    case ManualManualEventMatchEventMatchCostumePartyManual
    /// 仮装もブキもランダムでし！ ぜひ 楽しんで欲しいでし！
    case ManualManualEventMatchEventMatchCostumePartySubtitle
    /// 仮装してブキをかわいがるブキチ杯
    case ManualManualEventMatchEventMatchCostumePartyTitle
    /// 一寸先は霧？！ 視界不良の不意打ちバトル！・ 霧の立ちこめる視界不良のステージで戦うぞ！・ 霧の濃さは時間変化するぞ！・ 基本ギアパワーと追加ギアパワーは有効だ！
    case ManualManualEventMatchEventMatchDeepFogManual
    /// 一寸先は霧？！ 視界不良の不意打ちバトル！
    case ManualManualEventMatchEventMatchDeepFogSubtitle
    /// 霧の中の戦い
    case ManualManualEventMatchEventMatchDeepFogTitle
    /// イカダッシュ速度アップ！ イカやタコでステージを泳ぎ回れ！・ イカ（タコ）の移動速度が大幅にアップするぞ！・ 基本ギアパワーのみ有効だ！ 追加ギアパワーは効果がないぞ！・ イカダッシュ速度アップのギアパワーは効果がないぞ！
    case ManualManualEventMatchEventMatchFastMoveManual
    /// イカダッシュ速度アップ！ イカやタコでステージを泳ぎ回れ！
    case ManualManualEventMatchEventMatchFastMoveSubtitle
    /// イカダッシュバトル
    case ManualManualEventMatchEventMatchFastMoveTitle
    /// ガチエリアを塗って、一定時間確保したチームが勝利！
    case ManualManualEventMatchEventMatchGachiareaManual00
    /// １．ガチエリア２．エリアの確保状況３．カウント４．ペナルティカウント
    case ManualManualEventMatchEventMatchGachiareaManual01
    /// ・ 仲間と協力しよう！    相手が守っているガチエリアを１人で取り返すのは難しい。 仲間と息を合わせて４人で攻撃だ！    逆に、自分たちが確保しているときは、相手がそろう前にたおしていこう。・ 負けていてもあきらめるな！    相手チームがエリアを確保しているときや、カウントが負けているときは、スペシャルゲージが    自動でたまっていくぞ！
    case ManualManualEventMatchEventMatchGachiareaManual03
    /// ガチエリアのコツ
    case ManualManualEventMatchEventMatchGachiareaManual03Title
    /// ・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがエリアを確保していると延長戦が発生！    最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualEventMatchEventMatchGachiareaManual04
    /// ガチエリアのルール
    case ManualManualEventMatchEventMatchGachiareaTitle
    /// ガチアサリで相手ゴールのアサリバリアを壊し、アサリを多く投げ入れたチームが勝利！
    case ManualManualEventMatchEventMatchGachiasariManual00
    /// １．アサリ２．ガチアサリ３．ゴール４．カウント
    case ManualManualEventMatchEventMatchGachiasariManual01
    /// ５．チャンスタイムの残り時間６．チーム全体のアサリ総数７．自分が持っているアサリの数８．アサリを一番多く持っている味方
    case ManualManualEventMatchEventMatchGachiasariManual02
    /// 相手をたおすと、相手が持っていたアサリがいくつか落ちる。 落ちたアサリは一定時間で消えるので、急いで回収しよう。相手が落としたガチアサリは拾えない。消えるまで、他の相手に拾われるのを防ごう。
    case ManualManualEventMatchEventMatchGachiasariManual08
    /// 味方チームのインク上にあるアサリは、マークがつくので見つけやすいぞ。ナワバリマップにも表示される。アサリは一定時間ごとにステージのどこかに生まれる。 あらかじめナワバリを広げておけば相手より先に拾いにいけるぞ！
    case ManualManualEventMatchEventMatchGachiasariManual09
    /// ・ ステージをさんぽしよう！    ステージをさんぽして、ゴールの場所やゴールに向かうルートを覚えておこう。    本番のガチアサリで有利に立ち回れるぞ！・ ナワバリを広げよう！    地面にインクを塗りまくってナワバリを広げておけば、追加で生まれるアサリを    見つけやすくなるぞ！
    case ManualManualEventMatchEventMatchGachiasariManual10
    /// ガチアサリのコツ
    case ManualManualEventMatchEventMatchGachiasariManual10Title
    /// ・ 負けていてもあきらめるな！    どちらのチームもガチアサリを持っていないときや、両チームともガチアサリを持っているときは、    負けているチームのスペシャルゲージが自動でたまっていくぞ！・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがガチアサリを持っているか、チャンスタイム中なら延長戦が発生！    最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualEventMatchEventMatchGachiasariManual11
    /// ガチアサリのルール
    case ManualManualEventMatchEventMatchGachiasariTitle
    /// ガチホコを持って、相手陣地のゴールまでガチホコを運んだチームが勝利！
    case ManualManualEventMatchEventMatchGachihokoManual00
    /// １．ガチホコ２．ゴール３．ガチホコを持てる時間４．残りカウント５．カンモン
    case ManualManualEventMatchEventMatchGachihokoManual01
    /// ・ ガチホコを運べ！    一番大事なのは、ガチホコを前に運ぶことだ！ ガチホコを持ったら積極的に前進しよう。    仲間がガチホコを持ったら、前に出てガチホコの進路を切り開こう！・ 負けていてもあきらめるな！    相手がガチホコを持っているときや、味方がガチホコを持っていない状態でカウントが    負けているときは、スペシャルゲージが自動でたまっていくぞ！
    case ManualManualEventMatchEventMatchGachihokoManual05
    /// ガチホコバトルのコツ
    case ManualManualEventMatchEventMatchGachihokoManual05Title
    /// ・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがガチホコを確保しているか、勝っているチームがガチホコを落とすと    延長戦が発生！ 最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualEventMatchEventMatchGachihokoManual06
    /// ガチホコバトルのルール
    case ManualManualEventMatchEventMatchGachihokoTitle
    /// ガチヤグラに乗って、相手陣地のゴールまでガチヤグラを運んだチームが勝利！
    case ManualManualEventMatchEventMatchGachiyaguraManual00
    /// １．ガチヤグラ２．ゴール３．カンモン４．残りカウント
    case ManualManualEventMatchEventMatchGachiyaguraManual01
    /// ガチヤグラのコツ
    case ManualManualEventMatchEventMatchGachiyaguraManual04Title
    /// ・ ガチヤグラを守れ！    ガチヤグラに乗っているプレイヤーはねらわれやすいぞ。 乗っていない仲間はガチヤグラの    前に出て、安全を確保しよう！・ カンモンでうばい返せ！    相手が確保したガチヤグラがカンモンで停止するときは、うばい返すチャンスだ。    仲間と息を合わせて攻撃しよう！
    case ManualManualEventMatchEventMatchGachiyaguraManual05
    /// ・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがガチヤグラを確保していると延長戦が発生！    最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualEventMatchEventMatchGachiyaguraManual06
    /// ガチヤグラのルール
    case ManualManualEventMatchEventMatchGachiyaguraTitle
    /// ステージにカンケツセンが出現！ 噴出させて利用せよ！・ ステージ内にカンケツセンが出現したぞ！・ カンケツセンを撃つと同じ色のインクが噴出するぞ！・ かくれたり登ったり、うまく利用しよう！・ 基本ギアパワーと追加ギアパワーは有効だ！
    case ManualManualEventMatchEventMatchGeyserManual
    /// ステージにカンケツセンが出現！ 噴出させて利用せよ！
    case ManualManualEventMatchEventMatchGeyserSubtitle
    /// カンケツセン決戦
    case ManualManualEventMatchEventMatchGeyserTitle
    /// ジャンプ力アップ！ いつもは通れないルートから攻めこめ！・ ジャンプ力が大幅にアップするぞ！・ イカスポーンしたときのアーマーの耐久力がアップするぞ！・ 基本ギアパワーのみ有効だ！ 追加ギアパワーは効果がないぞ！
    case ManualManualEventMatchEventMatchHighJumpManual
    /// ジャンプ力アップ！ いつもは通れないルートから攻めこめ！
    case ManualManualEventMatchEventMatchHighJumpSubtitle
    /// ハイジャンプバトル
    case ManualManualEventMatchEventMatchHighJumpTitle
    /// 期間限定のバトルを楽しもう！
    case ManualManualEventMatchEventMatchManual00
    /// イベントマッチはチームを組んで参加することもできるぞ。チームでバトルすると、そのチームのイベントパワーが計測される。チームのメンバーが変わると、イベントパワーは再計測になるぞ。
    case ManualManualEventMatchEventMatchManual03
    /// ガチホコを改造してみたでし！ テストして欲しいでし！
    case ManualManualEventMatchEventMatchModifiedRainmakerSubtitle
    /// 改造ガチホコをかわいがるテスト
    case ManualManualEventMatchEventMatchModifiedRainmakerTitle
    /// ガチヤグラがデカくなったぞ！ みんなで乗りこめー！
    case ManualManualEventMatchEventMatchModifiedTowerControlSubtitle
    /// デカ・ガチヤグラ
    case ManualManualEventMatchEventMatchModifiedTowerControlTitle
    /// 月に一度のチャレンジバトル！ イベントパワーの限界を目指せ！
    case ManualManualEventMatchEventMatchMonthlyLeagueMatchRealSubtitle
    /// ツキイチ・イベントマッチ
    case ManualManualEventMatchEventMatchMonthlyLeagueMatchRealTitle
    /// ３分間地面を塗りまくって、ナワバリが多いチームの勝ち！
    case ManualManualEventMatchEventMatchNawabariManual00
    /// ナワバリバトルのルール
    case ManualManualEventMatchEventMatchNawabariTitle
    /// 新シーズン開幕！ 新しいステージを攻略せよ！
    case ManualManualEventMatchEventMatchNewSeasonCupSubtitle
    /// 新シーズン開幕記念カップ
    case ManualManualEventMatchEventMatchNewSeasonCupTitle
    /// ふたりの相性を見せつけろ！ ２対２の少人数バトル！
    case ManualManualEventMatchEventMatchPairCupSubtitle
    /// 最強ペア決定戦
    case ManualManualEventMatchEventMatchPairCupTitle
    /// ガチホコバトルじゃないバトルにガチホコが出現！
    case ManualManualEventMatchEventMatchRainmakerDropSubtitle
    /// なぜここにガチホコが？！
    case ManualManualEventMatchEventMatchRainmakerDropTitle
    /// ギアパワーもブキもランダムでし！ 一期一会を楽しむでし！・ バトルごとに、ギアパワーとブキがランダムで変わるぞ！・ バトルの開始時にギアパワーが１つ選ばれ、全身のギアに最大までセットされる！・ スロットの少ないギアをそうびしていても、必ず追加ギアパワーが３つ付くぞ！・ ギアに付いているギアパワーは、バトルが終わったら元にもどるので安心してくれ！
    case ManualManualEventMatchEventMatchRandomWeaponAndGearPowerManual
    /// ギアパワーもブキもランダムでし！ 一期一会を楽しむでし！
    case ManualManualEventMatchEventMatchRandomWeaponAndGearPowerSubtitle
    /// ギアパワーとの出会いを楽しむブキチ杯
    case ManualManualEventMatchEventMatchRandomWeaponAndGearPowerTitle
    /// ブキがランダムで決まるでし！ いろんなブキを使いこなすでし！・ バトルごとにブキがランダムで決まるぞ！・ ブキは貸し出されるので、持っていなくてもOKだ！・ 基本ギアパワーと追加ギアパワーは有効だ！
    case ManualManualEventMatchEventMatchRandomWeaponManual
    /// ブキがランダムで決まるでし！ いろんなブキを使いこなすでし！
    case ManualManualEventMatchEventMatchRandomWeaponSubtitle
    /// いろんなブキをかわいがるブキチ杯
    case ManualManualEventMatchEventMatchRandomWeaponTitle
    /// ローラーとフデの塗り進み速度アップ！ 塗りおくれるな！
    case ManualManualEventMatchEventMatchRollerBrushSpeedUpSubtitle
    /// 塗りダッシュバトル
    case ManualManualEventMatchEventMatchRollerBrushSpeedUpTitle
    /// ジェットパック使い放題のハチャメチャバトル！
    case ManualManualEventMatchEventMatchSpecialRushJetPackSubtitle
    /// ジェットパック祭り
    case ManualManualEventMatchEventMatchSpecialRushJetPackTitle
    /// サメライド乗り放題のハチャメチャバトル！
    case ManualManualEventMatchEventMatchSpecialRushSkewerSubtitle
    /// サメライド祭り
    case ManualManualEventMatchEventMatchSpecialRushSkewerTitle
    /// ウルトラショット撃ち放題のハチャメチャバトル！
    case ManualManualEventMatchEventMatchSpecialRushUltraShotSubtitle
    /// ウルトラショット祭り
    case ManualManualEventMatchEventMatchSpecialRushUltraShotTitle
    /// ウルトラハンコ押し放題のハチャメチャバトル！
    case ManualManualEventMatchEventMatchSpecialRushUltraStampSubtitle
    /// ウルトラハンコ祭り
    case ManualManualEventMatchEventMatchSpecialRushUltraStampTitle
    /// ショクワンダー使い放題のハチャメチャバトル！
    case ManualManualEventMatchEventMatchSpecialRushZipCasterSubtitle
    /// ショクワンダー祭り
    case ManualManualEventMatchEventMatchSpecialRushZipCasterTitle
    /// 爆速スーパージャンプ！ 仲間にジャンプビーコンに飛びまくれ！
    case ManualManualEventMatchEventMatchSuperBeaconSubtitle
    /// スーパージャンプ祭り
    case ManualManualEventMatchEventMatchSuperBeaconTitle
    /// カニタンクの歩行速度がアップ！ カニ歩きで撃ちまくれ！
    case ManualManualEventMatchEventMatchSuperSpecialWeaponChariotSubtitle
    /// 快走カニタンクバトル
    case ManualManualEventMatchEventMatchSuperSpecialWeaponChariotTitle
    /// ビッグなカーリングボムを投げあうキケンなバトル！
    case ManualManualEventMatchEventMatchSuperSubWeaponCurlingBombSubtitle
    /// ビッグカーリングボムバトル
    case ManualManualEventMatchEventMatchSuperSubWeaponCurlingBombTitle
    /// スーパーなラインマーカーを投げあうキケンなバトル！
    case ManualManualEventMatchEventMatchSuperSubWeaponLineMarkerSubtitle
    /// スーパーラインマーカーバトル
    case ManualManualEventMatchEventMatchSuperSubWeaponLineMarkerTitle
    /// スプラッシュボム投げまくりのキケンなバトル！
    case ManualManualEventMatchEventMatchSuperSubWeaponSplashBombSubtitle
    /// スプラッシュボムラッシュ
    case ManualManualEventMatchEventMatchSuperSubWeaponSplashBombTitle
    /// イベントマッチのキホン
    case ManualManualEventMatchEventMatchTitle
    /// 大会イベント上位入賞を目指して練習しよう！
    case ManualManualEventMatchEventMatchUsuallyRehearsalsSubtitle
    /// 大会イベント練習会
    case ManualManualEventMatchEventMatchUsuallyRehearsalsTitle
    /// 大会イベントで上位入賞を目指そう！
    case ManualManualEventMatchEventMatchUsuallySubtitle
    /// 大会イベント
    case ManualManualEventMatchEventMatchUsuallyTitle
    /// ブキ限定バトル！ 最強のブラスター使いを目指せ！
    case ManualManualEventMatchEventMatchWeaponLimitedBlasterSubtitle
    /// 最強ブラスター決定戦
    case ManualManualEventMatchEventMatchWeaponLimitedBlasterTitle
    /// ブキ限定バトル！ 最強のチャージャー使いを目指せ！
    case ManualManualEventMatchEventMatchWeaponLimitedChargerSubtitle
    /// 最強チャージャー決定戦
    case ManualManualEventMatchEventMatchWeaponLimitedChargerTitle
    /// ブキ限定バトル！ 最強のマニューバー使いを目指せ！
    case ManualManualEventMatchEventMatchWeaponLimitedManeuverSubtitle
    /// 最強マニューバー決定戦
    case ManualManualEventMatchEventMatchWeaponLimitedManeuverTitle
    /// ブキ限定バトル！ 最強のローラー＆フデ使いを目指せ！
    case ManualManualEventMatchEventMatchWeaponLimitedRollerBrushSubtitle
    /// 最強ローラー＆フデ決定戦
    case ManualManualEventMatchEventMatchWeaponLimitedRollerBrushTitle
    /// ブキ限定バトル！ 最強のシェルター使いを目指せ！
    case ManualManualEventMatchEventMatchWeaponLimitedShelterSubtitle
    /// 最強シェルター決定戦
    case ManualManualEventMatchEventMatchWeaponLimitedShelterTitle
    /// ブキ限定バトル！ 最強のスロッシャー使いを目指せ！
    case ManualManualEventMatchEventMatchWeaponLimitedSlosherSubtitle
    /// 最強スロッシャー決定戦
    case ManualManualEventMatchEventMatchWeaponLimitedSlosherTitle
    /// ブキ限定バトル！ 最強のスピナー使いを目指せ！
    case ManualManualEventMatchEventMatchWeaponLimitedSpinnerSubtitle
    /// 最強スピナー決定戦
    case ManualManualEventMatchEventMatchWeaponLimitedSpinnerTitle
    /// フェスの心得
    case ManualManualFesFesButton01
    /// ヨビ祭・本祭
    case ManualManualFesFesButton02
    /// フェスマッチのキホン
    case ManualManualFesFesButton03
    /// トリカラマッチのキホン
    case ManualManualFesFesButton04
    /// 最終結果
    case ManualManualFesFesButton05
    /// ３つの勢力に分かれて競い合え！
    case ManualManualFesFesFesMatchManual00
    /// フェスマッチのキホン
    case ManualManualFesFesFesMatchTitle
    /// ヨビ祭・本祭
    case ManualManualFesFesMainSubFesTitle
    /// 最終結果
    case ManualManualFesFesResultTitle
    /// ３チームでスーパーシグナルをうばい合い、地面を塗りまくって、ナワバリが多いチームの勝ち！
    case ManualManualFesFesTorikaraManual00
    /// １．各チームのナワバリの広さ２．スーパーシグナル３．マトイ４．確保したスーパーシグナルの数
    case ManualManualFesFesTorikaraManual01
    /// 攻撃チームのコツ
    case ManualManualFesFesTorikaraManual07Title
    /// 守備チームのコツ
    case ManualManualFesFesTorikaraManual09Title
    /// トリカラマッチのキホン
    case ManualManualFesFesTorikaraTitle
    /// FAQ
    case ManualManualMiiverseMiiverseFaqButton
    /// ・ フェス投稿は、どうすればできますか？    フェスのお題が発表されたあと、広場の投票所で投票をすると、    フェス投稿ができるようになります。    どちらのチームに所属するかを決めないと、フェス投稿はできません。
    case ManualManualMiiverseMiiverseFaqManual01
    /// ・ 広場でイラストを表示しない方法はありますか？    表示しない方法はありませんが、    任天堂があらかじめ用意したイラストのみを表示することはできます。    メニューのオプションで「投稿の表示」を「表示ＯＦＦ」にしてください。
    case ManualManualMiiverseMiiverseFaqManual03
    /// FAQ
    case ManualManualMiiverseMiiverseFaqTitle
    /// ルール
    case ManualManualMiiverseMiiverseRuleButton
    /// ・ 自分や他人の個人情報を書かない    自分や他人の「住所」「電話番号」「メールアドレス」などの連絡先や、    それらを特定できる情報を書かないでください。・ 人がいやがることを書かない    イラストは、他のユーザーに公開されることがあります。    他の人が不快な気持ちになるような言葉や、イラストを書かないでください。
    case ManualManualMiiverseMiiverseRuleManual01
    /// ・ 不適切な内容を書かない    営利宣伝目的、暴力的、公序良俗に反する内容などは書かないでください。・ 不適切な通報をしない    通報する必要がないイラストに対して、わざと通報しないでください。
    case ManualManualMiiverseMiiverseRuleManual02
    /// ・ 他人の著作権を侵害しない    他の人の著作権を侵害しないように注意してください。
    case ManualManualMiiverseMiiverseRuleManual03
    /// ルール
    case ManualManualMiiverseMiiverseRuleTitle
    /// 使い方
    case ManualManualMiiverseMiiverseUseButton
    /// 使い方
    case ManualManualMiiverseMiiverseUseTitle
    /// 今バンカラ地方で大流行中のカードゲームをキミも始めてみなイカ？！
    case ManualManualMiniGameMinigameManual00
    /// １５枚のカードを選び、デッキを組んで戦おう！デッキは最大３２組まで持つことができるぞ！
    case ManualManualMiniGameMinigameManual08
    /// 陣取大戦ナワバトラー！！
    case ManualManualMiniGameMinigameManualTitle00
    /// １ｖｓ１で、ナワバリカードバトル！！
    case ManualManualMiniGameMinigameManualTitle01
    /// カードを出して、ステージを塗れ！！
    case ManualManualMiniGameMinigameManualTitle02
    /// 塗り方のルール
    case ManualManualMiniGameMinigameManualTitle03
    /// 塗る場所を決めたら、カードをオープン！！
    case ManualManualMiniGameMinigameManualTitle04
    /// スペシャルポイントをためろ！！
    case ManualManualMiniGameMinigameManualTitle05
    /// スペシャルアタックで大逆転！！
    case ManualManualMiniGameMinigameManualTitle06
    /// イカしたカードを集めよう！！
    case ManualManualMiniGameMinigameManualTitle07
    /// 自分だけのデッキを組もう！！
    case ManualManualMiniGameMinigameManualTitle08
    /// カスタマイズで「その他」の「amiibo」を開いて「書きこむ！」を選ぼう！amiiboをタッチすると、そうびしているギアやオプション、マイコーデを覚えてもらえるよ！
    case ManualManualPlzAmiiboMySetAmiiboMySetManual00
    /// 覚えてもらう
    case ManualManualPlzAmiiboMySetAmiiboMySetManual00Title
    /// 着替える
    case ManualManualPlzAmiiboMySetAmiiboMySetManual01Title
    /// マイコーデ
    case ManualManualPlzAmiiboMySetAmiiboMySetManual02Title
    /// amiiboを呼び出す
    case ManualManualPlzAmiiboPhotoAmiiboPhotoManual00Title
    /// ポーズを決める
    case ManualManualPlzAmiiboPhotoAmiiboPhotoManual01Title
    /// ３分間地面を塗りまくって、ナワバリが多いチームの勝ち！
    case ManualManualRegularMatchRegularMatchManual00
    /// ナワバリバトルとは
    case ManualManualRegularMatchRegularMatchTitle01
    /// スペシャルウェポン
    case ManualManualRegularMatchRegularMatchTitle02
    /// ナワバリマップ
    case ManualManualRegularMatchRegularMatchTitle03
    /// スーパージャンプ
    case ManualManualRegularMatchRegularMatchTitle04
    /// バトルが終わったら
    case ManualManualRegularMatchRegularMatchTitle05
    /// ギアパワーを付ける
    case ManualManualVendorVendorAddGearPowerTitle
    /// ギアの注文と受け取り
    case ManualManualVendorVendorButton01
    /// ギアのレア度アップ
    case ManualManualVendorVendorButton02
    /// スロットクリーニング
    case ManualManualVendorVendorButton03
    /// ギアパワーを付ける
    case ManualManualVendorVendorButton04
    /// ギアパワーのランダム付け直し
    case ManualManualVendorVendorButton05
    /// ゲソタウンについて
    case ManualManualVendorVendorButton06
    /// ハイカラシティでは
    case ManualManualVendorVendorButton07
    /// スロットクリーニング
    case ManualManualVendorVendorCleaningTitle
    /// ゲソタウンについて
    case ManualManualVendorVendorGesoTownTitle
    /// ギアのレア度アップ
    case ManualManualVendorVendorIncreaseRarityTitle
    /// ギアの注文と受け取り
    case ManualManualVendorVendorOrderTitle
    /// ハイカラシティでは
    case ManualManualVendorVendorOtherCityTitle
    /// ギアパワーのランダム付け直し
    case ManualManualVendorVendorReplacementGearPowerTitle
    /// Xマッチ
    case ManualManualXMatchXMatchButton01
    /// ガチエリア
    case ManualManualXMatchXMatchButton02
    /// ガチヤグラ
    case ManualManualXMatchXMatchButton03
    /// ガチホコバトル
    case ManualManualXMatchXMatchButton04
    /// ガチアサリ
    case ManualManualXMatchXMatchButton05
    /// ガチエリアを塗って、一定時間確保したチームが勝利！
    case ManualManualXMatchXMatchGachiareaManual00
    /// １．ガチエリア２．エリアの確保状況３．カウント４．ペナルティカウント
    case ManualManualXMatchXMatchGachiareaManual01
    /// ・ 仲間と協力しよう！    相手が守っているガチエリアを１人で取り返すのは難しい。 仲間と息を合わせて４人で攻撃だ！    逆に、自分たちが確保しているときは、相手がそろう前にたおしていこう。・ 負けていてもあきらめるな！    相手チームがエリアを確保しているときや、カウントが負けているときは、スペシャルゲージが    自動でたまっていくぞ！
    case ManualManualXMatchXMatchGachiareaManual03
    /// ガチエリアのコツ
    case ManualManualXMatchXMatchGachiareaManual03Title
    /// ・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがエリアを確保していると延長戦が発生！    最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualXMatchXMatchGachiareaManual04
    /// ガチエリアのルール
    case ManualManualXMatchXMatchGachiareaTitle
    /// ガチアサリで相手ゴールのアサリバリアを壊し、アサリを多く投げ入れたチームが勝利！
    case ManualManualXMatchXMatchGachiasariManual00
    /// １．アサリ２．ガチアサリ３．ゴール４．カウント
    case ManualManualXMatchXMatchGachiasariManual01
    /// ５．チャンスタイムの残り時間６．チーム全体のアサリ総数７．自分が持っているアサリの数８．アサリを一番多く持っている味方
    case ManualManualXMatchXMatchGachiasariManual02
    /// 相手をたおすと、相手が持っていたアサリがいくつか落ちる。 落ちたアサリは一定時間で消えるので、急いで回収しよう。相手が落としたガチアサリは拾えない。消えるまで、他の相手に拾われるのを防ごう。
    case ManualManualXMatchXMatchGachiasariManual08
    /// 味方チームのインク上にあるアサリは、マークがつくので見つけやすいぞ。ナワバリマップにも表示される。アサリは一定時間ごとにステージのどこかに生まれる。 あらかじめナワバリを広げておけば相手より先に拾いにいけるぞ！
    case ManualManualXMatchXMatchGachiasariManual09
    /// ・ ステージをさんぽしよう！    ステージをさんぽして、ゴールの場所やゴールに向かうルートを覚えておこう。    本番のガチアサリで有利に立ち回れるぞ！・ ナワバリを広げよう！    地面にインクを塗りまくってナワバリを広げておけば、追加で生まれるアサリを    見つけやすくなるぞ！
    case ManualManualXMatchXMatchGachiasariManual10
    /// ガチアサリのコツ
    case ManualManualXMatchXMatchGachiasariManual10Title
    /// ・ 負けていてもあきらめるな！    どちらのチームもガチアサリを持っていないときや、両チームともガチアサリを持っているときは、    負けているチームのスペシャルゲージが自動でたまっていくぞ！・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがガチアサリを持っているか、チャンスタイム中なら延長戦が発生！    最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualXMatchXMatchGachiasariManual11
    /// ガチアサリのルール
    case ManualManualXMatchXMatchGachiasariTitle
    /// ガチホコを持って、相手陣地のゴールまでガチホコを運んだチームが勝利！
    case ManualManualXMatchXMatchGachihokoManual00
    /// １．ガチホコ２．ゴール３．ガチホコを持てる時間４．残りカウント５．カンモン
    case ManualManualXMatchXMatchGachihokoManual01
    /// ・ ガチホコを運べ！    一番大事なのは、ガチホコを前に運ぶことだ！ ガチホコを持ったら積極的に前進しよう。    仲間がガチホコを持ったら、前に出てガチホコの進路を切り開こう！・ 負けていてもあきらめるな！    相手がガチホコを持っているときや、味方がガチホコを持っていない状態でカウントが    負けているときは、スペシャルゲージが自動でたまっていくぞ！
    case ManualManualXMatchXMatchGachihokoManual05
    /// ガチホコバトルのコツ
    case ManualManualXMatchXMatchGachihokoManual05Title
    /// ・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがガチホコを確保しているか、勝っているチームがガチホコを落とすと    延長戦が発生！ 最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualXMatchXMatchGachihokoManual06
    /// ガチホコバトルのルール
    case ManualManualXMatchXMatchGachihokoTitle
    /// ガチヤグラに乗って、相手陣地のゴールまでガチヤグラを運んだチームが勝利！
    case ManualManualXMatchXMatchGachiyaguraManual00
    /// １．ガチヤグラ２．ゴール３．カンモン４．残りカウント
    case ManualManualXMatchXMatchGachiyaguraManual01
    /// ガチヤグラのコツ
    case ManualManualXMatchXMatchGachiyaguraManual04Title
    /// ・ ガチヤグラを守れ！    ガチヤグラに乗っているプレイヤーはねらわれやすいぞ。 乗っていない仲間はガチヤグラの    前に出て、安全を確保しよう！・ カンモンでうばい返せ！    相手が確保したガチヤグラがカンモンで停止するときは、うばい返すチャンスだ。    仲間と息を合わせて攻撃しよう！
    case ManualManualXMatchXMatchGachiyaguraManual05
    /// ・ 延長戦で逆転をねらえ！    時間切れの際、負けているチームがガチヤグラを確保していると延長戦が発生！    最後まであきらめなければ延長戦で逆転できるかも？
    case ManualManualXMatchXMatchGachiyaguraManual06
    /// ガチヤグラのルール
    case ManualManualXMatchXMatchGachiyaguraTitle
    /// 高みを目指す者たちの「頂点」が決まる！
    case ManualManualXMatchXMatchManual00
    /// Xマッチとは
    case ManualManualXMatchXMatchTitle
    /// SALMON RUN
    case MatchModeCoop
    /// ビッグラン
    case MatchModeCoopBigRun
    /// プライベートバイト
    case MatchModeCoopPrivate
    /// バイトチームコンテスト
    case MatchModeCoopTeamContest
    /// トリカラマッチ
    case MatchModeFestTriColor
    /// イベントマッチ
    case MatchModeLeague
    /// ナワバトラー
    case MatchModeMiniGame
    /// プライベートマッチ
    case MatchModePrivate
    /// レギュラーマッチ
    case MatchModeRegular
    /// Xマッチ
    case MatchModeXMatch
    /// メモリープレーヤー
    case MemoryPlayerAppName
    /// コピーしました
    case MemoryPlayerCopied
    /// バトルメモリーのダウンロード
    case MemoryPlayerDownload
    /// ダウンロード予約に失敗しました
    case MemoryPlayerFailedDownload
    /// ダウンロードしたバトルメモリーは<br />スプラトゥーン3のロビー端末のメモリープレーヤーで再生することができます
    case MemoryPlayerGuide
    /// Loading...
    case MemoryPlayerLoading
    /// 最新の50件を表示しています<br />保存期間は30日です
    case MemoryPlayerNotice
    /// コードを入力
    case MemoryPlayerPlaceholder
    /// ダウンロードコード
    case MemoryPlayerReplayCode
    /// データが見つかりません
    case MemoryPlayerReplayNotAvailable
    /// ダウンロード予約しました
    case MemoryPlayerReservedDownload
    /// 送信
    case MemoryPlayerSend
    /// メモリープレーヤー
    case MemoryPlayerTitle
    /// アップロードしたバトルメモリー
    case MemoryPlayerUploaded
    /// やめとく
    case MiniGameMiniGameBtnLBattleWithPlayerQ
    /// 対戦する！
    case MiniGameMiniGameBtnRBattleWithPlayerQ
    /// アジオ
    case MiniGameMiniGameCardNameAjio
    /// アナアキ
    case MiniGameMiniGameCardNameAnaaki
    /// アネモ
    case MiniGameMiniGameCardNameAnemo
    /// アオリ
    case MiniGameMiniGameCardNameAori
    /// アロメ
    case MiniGameMiniGameCardNameArome
    /// アタリメ
    case MiniGameMiniGameCardNameAtarime
    /// バイタコトルーパー
    case MiniGameMiniGameCardNameBaiTakoTrooper
    /// バクダン
    case MiniGameMiniGameCardNameBakudan
    /// バラズシ
    case MiniGameMiniGameCardNameBarazushi
    /// タコミラーボール
    case MiniGameMiniGameCardNameBarrierTakopter
    /// バトロイカ
    case MiniGameMiniGameCardNameBatoroika
    /// ジャンプビーコン
    case MiniGameMiniGameCardNameBeacon
    /// ビゼン
    case MiniGameMiniGameCardNameBizen
    /// ラピッドブラスター
    case MiniGameMiniGameCardNameBlasterLight00
    /// ラピッドブラスターデコ
    case MiniGameMiniGameCardNameBlasterLight01
    /// Rブラスターエリート
    case MiniGameMiniGameCardNameBlasterLightLong00
    /// Rブラスターエリートデコ
    case MiniGameMiniGameCardNameBlasterLightLong01
    /// クラッシュブラスター
    case MiniGameMiniGameCardNameBlasterLightShort00
    /// クラッシュブラスターネオ
    case MiniGameMiniGameCardNameBlasterLightShort01
    /// ロングブラスター
    case MiniGameMiniGameCardNameBlasterLong00
    /// ロングブラスターカスタム
    case MiniGameMiniGameCardNameBlasterLong01
    /// ホットブラスター
    case MiniGameMiniGameCardNameBlasterMiddle00
    /// ホットブラスターカスタム
    case MiniGameMiniGameCardNameBlasterMiddle01
    /// S-BLAST92
    case MiniGameMiniGameCardNameBlasterPrecision00
    /// S-BLAST91
    case MiniGameMiniGameCardNameBlasterPrecision01
    /// ノヴァブラスター
    case MiniGameMiniGameCardNameBlasterShort00
    /// ノヴァブラスターネオ
    case MiniGameMiniGameCardNameBlasterShort01
    /// カーリングボム
    case MiniGameMiniGameCardNameBombCurling
    /// タンサンボム
    case MiniGameMiniGameCardNameBombFizzy
    /// クイックボム
    case MiniGameMiniGameCardNameBombQuick
    /// ロボットボム
    case MiniGameMiniGameCardNameBombRobot
    /// スプラッシュボム
    case MiniGameMiniGameCardNameBombSplash
    /// キューバンボム
    case MiniGameMiniGameCardNameBombSuction
    /// トーピード
    case MiniGameMiniGameCardNameBombTako
    /// ボムタコプター
    case MiniGameMiniGameCardNameBombTakopter
    /// フィンセント
    case MiniGameMiniGameCardNameBrushHeavy00
    /// フィンセント・ヒュー
    case MiniGameMiniGameCardNameBrushHeavy01
    /// パブロ
    case MiniGameMiniGameCardNameBrushMini00
    /// パブロ・ヒュー
    case MiniGameMiniGameCardNameBrushMini01
    /// ホクサイ
    case MiniGameMiniGameCardNameBrushNormal00
    /// ホクサイ・ヒュー
    case MiniGameMiniGameCardNameBrushNormal01
    /// ブキチ
    case MiniGameMiniGameCardNameBukichi
    /// ハシラ
    case MiniGameMiniGameCardNameBuranko
    /// ソイチューバー
    case MiniGameMiniGameCardNameChargerKeeper00
    /// ソイチューバーカスタム
    case MiniGameMiniGameCardNameChargerKeeper01
    /// 14式竹筒銃・甲
    case MiniGameMiniGameCardNameChargerLight00
    /// 14式竹筒銃・乙
    case MiniGameMiniGameCardNameChargerLight01
    /// リッター4K
    case MiniGameMiniGameCardNameChargerLong00
    /// リッター4Kカスタム
    case MiniGameMiniGameCardNameChargerLong01
    /// 4Kスコープ
    case MiniGameMiniGameCardNameChargerLongScope00
    /// 4Kスコープカスタム
    case MiniGameMiniGameCardNameChargerLongScope01
    /// スプラチャージャー
    case MiniGameMiniGameCardNameChargerNormal00
    /// スプラチャージャーコラボ
    case MiniGameMiniGameCardNameChargerNormal01
    /// スプラスコープ
    case MiniGameMiniGameCardNameChargerNormalScope00
    /// スプラスコープコラボ
    case MiniGameMiniGameCardNameChargerNormalScope01
    /// R-PEN/5H
    case MiniGameMiniGameCardNameChargerPencil00
    /// R-PEN/5B
    case MiniGameMiniGameCardNameChargerPencil01
    /// スクイックリンα
    case MiniGameMiniGameCardNameChargerQuick00
    /// スクイックリンβ
    case MiniGameMiniGameCardNameChargerQuick01
    /// サメライド
    case MiniGameMiniGameCardNameChidori
    /// ダウニー
    case MiniGameMiniGameCardNameDaunii
    /// デンチナマズ
    case MiniGameMiniGameCardNameDenchinamazu
    /// ドスコイ
    case MiniGameMiniGameCardNameDosukoi
    /// エチゼン
    case MiniGameMiniGameCardNameEchizen
    /// エナジースタンド
    case MiniGameMiniGameCardNameEnergyStand
    /// エンペリー
    case MiniGameMiniGameCardNameEnperii
    /// エゾッコ
    case MiniGameMiniGameCardNameEzokko
    /// エゾッコリー
    case MiniGameMiniGameCardNameEzokkorii
    /// フォーリマ
    case MiniGameMiniGameCardNameForima
    /// フウカ
    case MiniGameMiniGameCardNameFuka
    /// サメ使いのフウカ
    case MiniGameMiniGameCardNameFuka1
    /// ガチアサリ
    case MiniGameMiniGameCardNameGachiAsari
    /// ガチホコ
    case MiniGameMiniGameCardNameGachiHoko
    /// ガチヤグラ
    case MiniGameMiniGameCardNameGachiYagura
    /// グリル
    case MiniGameMiniGameCardNameGrill
    /// ハコビヤ
    case MiniGameMiniGameCardNameHakobiya
    /// ハナガサ
    case MiniGameMiniGameCardNameHanagasa
    /// ヘビ
    case MiniGameMiniGameCardNameHebi
    /// ヒーローシューター
    case MiniGameMiniGameCardNameHeroShooter
    /// ヒメ
    case MiniGameMiniGameCardNameHime
    /// ヒメドローン
    case MiniGameMiniGameCardNameHimeDrone
    /// ホッコリー
    case MiniGameMiniGameCardNameHokkorii
    /// ホタックス
    case MiniGameMiniGameCardNameHotakkusu
    /// ホタル
    case MiniGameMiniGameCardNameHotaru
    /// イイダ
    case MiniGameMiniGameCardNameIida
    /// インクリーナー
    case MiniGameMiniGameCardNameIncleaner
    /// アイロニック
    case MiniGameMiniGameCardNameIronic
    /// ダイバー
    case MiniGameMiniGameCardNameIruka
    /// ジョー
    case MiniGameMiniGameCardNameJaw
    /// ジェットパック
    case MiniGameMiniGameCardNameJetpack
    /// ジモン
    case MiniGameMiniGameCardNameJimon
    /// ジャッジくん
    case MiniGameMiniGameCardNameJudgekun
    /// カニタンク
    case MiniGameMiniGameCardNameKanitank
    /// カタパッド
    case MiniGameMiniGameCardNameKatapaddo
    /// キンシャケ
    case MiniGameMiniGameCardNameKinshake
    /// コジャケ
    case MiniGameMiniGameCardNameKojake
    /// コジャッジくん
    case MiniGameMiniGameCardNameKoJudgekun
    /// コウモリ
    case MiniGameMiniGameCardNameKoumori
    /// クマサン
    case MiniGameMiniGameCardNameKumasan
    /// 実験体 熊三号
    case MiniGameMiniGameCardNameKumasan1
    /// クラーゲス
    case MiniGameMiniGameCardNameKuraagesu
    /// キューインキ
    case MiniGameMiniGameCardNameKyuinki
    /// ラインマーカー
    case MiniGameMiniGameCardNameLineMarker
    /// マメブキチ＆ツブブキチ
    case MiniGameMiniGameCardNameMametsubuBukichi
    /// デュアルスイーパー
    case MiniGameMiniGameCardNameManeuverDual00
    /// デュアルスイーパーカスタム
    case MiniGameMiniGameCardNameManeuverDual01
    /// ケルビン525
    case MiniGameMiniGameCardNameManeuverGallon00
    /// ケルビン525デコ
    case MiniGameMiniGameCardNameManeuverGallon01
    /// ガエンFF
    case MiniGameMiniGameCardNameManeuverLong00
    /// ガエンFFカスタム
    case MiniGameMiniGameCardNameManeuverLong01
    /// スプラマニューバー
    case MiniGameMiniGameCardNameManeuverNormal00
    /// スプラマニューバーコラボ
    case MiniGameMiniGameCardNameManeuverNormal01
    /// オーダーマニューバー
    case MiniGameMiniGameCardNameManeuverSdodr
    /// スパッタリー
    case MiniGameMiniGameCardNameManeuverShort00
    /// スパッタリー・ヒュー
    case MiniGameMiniGameCardNameManeuverShort01
    /// クアッドホッパーブラック
    case MiniGameMiniGameCardNameManeuverStepper00
    /// クアッドホッパーホワイト
    case MiniGameMiniGameCardNameManeuverStepper01
    /// マンタロー
    case MiniGameMiniGameCardNameMantaro
    /// ふしぎせいぶつマンタロー
    case MiniGameMiniGameCardNameMantaro1
    /// ミウラ
    case MiniGameMiniGameCardNameMiura
    /// ミズタ
    case MiniGameMiniGameCardNameMizuta
    /// モグラ
    case MiniGameMiniGameCardNameMogura
    /// マザー
    case MiniGameMiniGameCardNameMother
    /// ナベブタ
    case MiniGameMiniGameCardNameNabebuta
    /// オーダコ
    case MiniGameMiniGameCardNameOdako
    /// オームラ
    case MiniGameMiniGameCardNameOmura
    /// パル子
    case MiniGameMiniGameCardNameParuko
    /// ポイントセンサー
    case MiniGameMiniGameCardNamePointSensor
    /// ポイズンミスト
    case MiniGameMiniGameCardNamePoisonMist
    /// ロブ
    case MiniGameMiniGameCardNameRobu
    /// ロッケンベルグ
    case MiniGameMiniGameCardNameRokkenberugu
    /// カーボンローラー
    case MiniGameMiniGameCardNameRollerCompact00
    /// カーボンローラーデコ
    case MiniGameMiniGameCardNameRollerCompact01
    /// ダイナモローラー
    case MiniGameMiniGameCardNameRollerHeavy00
    /// ダイナモローラーテスラ
    case MiniGameMiniGameCardNameRollerHeavy01
    /// ヴァリアブルローラー
    case MiniGameMiniGameCardNameRollerHunter00
    /// ヴァリアブルローラーフォイル
    case MiniGameMiniGameCardNameRollerHunter01
    /// スプラローラー
    case MiniGameMiniGameCardNameRollerNormal00
    /// スプラローラーコラボ
    case MiniGameMiniGameCardNameRollerNormal01
    /// ワイドローラー
    case MiniGameMiniGameCardNameRollerWide00
    /// ワイドローラーコラボ
    case MiniGameMiniGameCardNameRollerWide01
    /// デンタルワイパーミント
    case MiniGameMiniGameCardNameSaberHeavy00
    /// デンタルワイパースミ
    case MiniGameMiniGameCardNameSaberHeavy01
    /// ドライブワイパー
    case MiniGameMiniGameCardNameSaberLight00
    /// ドライブワイパーデコ
    case MiniGameMiniGameCardNameSaberLight01
    /// ジムワイパー
    case MiniGameMiniGameCardNameSaberNormal00
    /// ジムワイパー・ヒュー
    case MiniGameMiniGameCardNameSaberNormal01
    /// シャケ
    case MiniGameMiniGameCardNameShake
    /// スパイガジェット
    case MiniGameMiniGameCardNameShelterCompact00
    /// スパイガジェットソレーラ
    case MiniGameMiniGameCardNameShelterCompact01
    /// 24式張替傘・甲
    case MiniGameMiniGameCardNameShelterFocus00
    /// 24式張替傘・乙
    case MiniGameMiniGameCardNameShelterFocus01
    /// パラシェルター
    case MiniGameMiniGameCardNameShelterNormal00
    /// パラシェルターソレーラ
    case MiniGameMiniGameCardNameShelterNormal01
    /// キャンピングシェルター
    case MiniGameMiniGameCardNameShelterWide00
    /// キャンピングシェルターソレーラ
    case MiniGameMiniGameCardNameShelterWide01
    /// シチリン
    case MiniGameMiniGameCardNameShichirin
    /// スプラッシュシールド
    case MiniGameMiniGameCardNameShield
    /// シガニー
    case MiniGameMiniGameCardNameShiganii
    /// シグレニ
    case MiniGameMiniGameCardNameShigureni
    /// 司令
    case MiniGameMiniGameCardNameShirei
    /// ホップソナー
    case MiniGameMiniGameCardNameShockSonar
    /// プロモデラーMG
    case MiniGameMiniGameCardNameShooterBlaze00
    /// プロモデラーRG
    case MiniGameMiniGameCardNameShooterBlaze01
    /// プライムシューター
    case MiniGameMiniGameCardNameShooterExpert00
    /// プライムシューターコラボ
    case MiniGameMiniGameCardNameShooterExpert01
    /// わかばシューター
    case MiniGameMiniGameCardNameShooterFirst00
    /// もみじシューター
    case MiniGameMiniGameCardNameShooterFirst01
    /// ボトルガイザー
    case MiniGameMiniGameCardNameShooterFlash00
    /// ボトルガイザーフォイル
    case MiniGameMiniGameCardNameShooterFlash01
    /// .52ガロン
    case MiniGameMiniGameCardNameShooterGravity00
    /// .52ガロンデコ
    case MiniGameMiniGameCardNameShooterGravity01
    /// .96ガロン
    case MiniGameMiniGameCardNameShooterHeavy00
    /// .96ガロンデコ
    case MiniGameMiniGameCardNameShooterHeavy01
    /// ジェットスイーパー
    case MiniGameMiniGameCardNameShooterLong00
    /// ジェットスイーパーカスタム
    case MiniGameMiniGameCardNameShooterLong01
    /// スプラシューター
    case MiniGameMiniGameCardNameShooterNormal00
    /// スプラシューターコラボ
    case MiniGameMiniGameCardNameShooterNormal01
    /// シャープマーカー
    case MiniGameMiniGameCardNameShooterPrecision00
    /// シャープマーカーネオ
    case MiniGameMiniGameCardNameShooterPrecision01
    /// スペースシューター
    case MiniGameMiniGameCardNameShooterQuickLong00
    /// スペースシューターコラボ
    case MiniGameMiniGameCardNameShooterQuickLong01
    /// N-ZAP85
    case MiniGameMiniGameCardNameShooterQuickMiddle00
    /// N-ZAP89
    case MiniGameMiniGameCardNameShooterQuickMiddle01
    /// ボールドマーカー
    case MiniGameMiniGameCardNameShooterShort00
    /// ボールドマーカーネオ
    case MiniGameMiniGameCardNameShooterShort01
    /// H3リールガン
    case MiniGameMiniGameCardNameShooterTripleMiddle00
    /// H3リールガンD
    case MiniGameMiniGameCardNameShooterTripleMiddle01
    /// L3リールガン
    case MiniGameMiniGameCardNameShooterTripleQuick00
    /// L3リールガンD
    case MiniGameMiniGameCardNameShooterTripleQuick01
    /// オーバーフロッシャー
    case MiniGameMiniGameCardNameSlosherBathtub00
    /// オーバーフロッシャーデコ
    case MiniGameMiniGameCardNameSlosherBathtub01
    /// ヒッセン
    case MiniGameMiniGameCardNameSlosherDiffusion00
    /// ヒッセン・ヒュー
    case MiniGameMiniGameCardNameSlosherDiffusion01
    /// モップリン
    case MiniGameMiniGameCardNameSlosherDouble00
    /// モップリンD
    case MiniGameMiniGameCardNameSlosherDouble01
    /// スクリュースロッシャー
    case MiniGameMiniGameCardNameSlosherLauncher00
    /// スクリュースロッシャーネオ
    case MiniGameMiniGameCardNameSlosherLauncher01
    /// バケットスロッシャー
    case MiniGameMiniGameCardNameSlosherStrong00
    /// バケットスロッシャーデコ
    case MiniGameMiniGameCardNameSlosherStrong01
    /// エクスプロッシャー
    case MiniGameMiniGameCardNameSlosherWashtub00
    /// エクスプロッシャーカスタム
    case MiniGameMiniGameCardNameSlosherWashtub01
    /// テイオウイカ
    case MiniGameMiniGameCardNameSpCastle
    /// スミナガシート
    case MiniGameMiniGameCardNameSpChimney
    /// デコイチラシ
    case MiniGameMiniGameCardNameSpFirework
    /// グレートバリア
    case MiniGameMiniGameCardNameSpGreatBarrier
    /// スパイキー
    case MiniGameMiniGameCardNameSpiky
    /// アメフラシ
    case MiniGameMiniGameCardNameSpInkStorm
    /// クーゲルシュライバー
    case MiniGameMiniGameCardNameSpinnerDownpour00
    /// クーゲルシュライバー・ヒュー
    case MiniGameMiniGameCardNameSpinnerDownpour01
    /// ハイドラント
    case MiniGameMiniGameCardNameSpinnerHyper00
    /// ハイドラントカスタム
    case MiniGameMiniGameCardNameSpinnerHyper01
    /// イグザミナー
    case MiniGameMiniGameCardNameSpinnerHyperShort00
    /// イグザミナー・ヒュー
    case MiniGameMiniGameCardNameSpinnerHyperShort01
    /// スプラスピナー
    case MiniGameMiniGameCardNameSpinnerQuick00
    /// スプラスピナーコラボ
    case MiniGameMiniGameCardNameSpinnerQuick01
    /// ノーチラス47
    case MiniGameMiniGameCardNameSpinnerSerein00
    /// ノーチラス79
    case MiniGameMiniGameCardNameSpinnerSerein01
    /// バレルスピナー
    case MiniGameMiniGameCardNameSpinnerStandard00
    /// バレルスピナーデコ
    case MiniGameMiniGameCardNameSpinnerStandard01
    /// メガホンレーザー5.1ch
    case MiniGameMiniGameCardNameSpMegaphoneLaser51
    /// マルチミサイル
    case MiniGameMiniGameCardNameSpMultiMissile
    /// ナイスダマ
    case MiniGameMiniGameCardNameSpNiceBall
    /// ウルトラチャクチ
    case MiniGameMiniGameCardNameSpPogo
    /// スプリンクラー
    case MiniGameMiniGameCardNameSprinkler
    /// ショクワンダー
    case MiniGameMiniGameCardNameSpSuperHook
    /// ウルトラショット
    case MiniGameMiniGameCardNameSpUltraShot
    /// ウルトラハンコ
    case MiniGameMiniGameCardNameSpUltraStamp
    /// ビートタコスタンプ
    case MiniGameMiniGameCardNameStampWave
    /// フルイドV
    case MiniGameMiniGameCardNameStringerExplosion00
    /// フルイドVカスタム
    case MiniGameMiniGameCardNameStringerExplosion01
    /// トライストリンガー
    case MiniGameMiniGameCardNameStringerNormal00
    /// トライストリンガーコラボ
    case MiniGameMiniGameCardNameStringerNormal01
    /// LACT-450
    case MiniGameMiniGameCardNameStringerShort00
    /// LACT-450デコ
    case MiniGameMiniGameCardNameStringerShort01
    /// スタコラー
    case MiniGameMiniGameCardNameSutakoraa
    /// テッキュウ
    case MiniGameMiniGameCardNameTaihou
    /// タココマンダー
    case MiniGameMiniGameCardNameTakoCommander
    /// タコドーザー
    case MiniGameMiniGameCardNameTakoDozer
    /// タコホッパー
    case MiniGameMiniGameCardNameTakoHopper
    /// タコミサイル
    case MiniGameMiniGameCardNameTakoMissile
    /// タコポッド
    case MiniGameMiniGameCardNameTakoPod
    /// 大容量タコポッド
    case MiniGameMiniGameCardNameTakopodDev
    /// タコッペリン号
    case MiniGameMiniGameCardNameTakopperinGo
    /// タコプター
    case MiniGameMiniGameCardNameTakopter
    /// タコスナイパー
    case MiniGameMiniGameCardNameTakoSniper
    /// タコスタンプ
    case MiniGameMiniGameCardNameTakoStamp
    /// タコストライク
    case MiniGameMiniGameCardNameTakoStrike
    /// タコトルーパー
    case MiniGameMiniGameCardNameTakoTrooper
    /// DJタコワサ将軍
    case MiniGameMiniGameCardNameTakowasaShogun
    /// タコゾネス
    case MiniGameMiniGameCardNameTakoZonesu
    /// タマヒロイ
    case MiniGameMiniGameCardNameTamahiroi
    /// ドロシャケ
    case MiniGameMiniGameCardNameTamaire
    /// タタキケンサキ
    case MiniGameMiniGameCardNameTatakikensaki
    /// タテタコトルーパー
    case MiniGameMiniGameCardNameTateTakoTrooper
    /// タツ
    case MiniGameMiniGameCardNameTatsu
    /// テッパン
    case MiniGameMiniGameCardNameTeppan
    /// タワー
    case MiniGameMiniGameCardNameTower
    /// トラップ
    case MiniGameMiniGameCardNameTrap
    /// トリプルトルネード
    case MiniGameMiniGameCardNameTripleTornado
    /// ウツホ
    case MiniGameMiniGameCardNameUtsuho
    /// 踊るギャングスターウツホ
    case MiniGameMiniGameCardNameUtsuho1
    /// ヤコ
    case MiniGameMiniGameCardNameYako
    /// ヤシガニさん
    case MiniGameMiniGameCardNameYashiganisan
    /// ヨコヅナ
    case MiniGameMiniGameCardNameYokozuna
    /// ユメエビ
    case MiniGameMiniGameCardNameYumeebi
    /// コモン
    case MiniGameMiniGameCardRarityCommon
    /// フレッシュ
    case MiniGameMiniGameCardRarityFresh
    /// レア
    case MiniGameMiniGameCardRarityRare
    /// ぽっかりレイク
    case MiniGameMiniGameMapNameCenterHole
    /// ばってんガーデン
    case MiniGameMiniGameMapNameCross
    /// そっくりストリート
    case MiniGameMiniGameMapNameDivide
    /// かめんハウス
    case MiniGameMiniGameMapNameFace
    /// てっこつビルディング
    case MiniGameMiniGameMapNameIShape
    /// まっくらフォレスト
    case MiniGameMiniGameMapNameManyHole
    /// かそくハイウェイ
    case MiniGameMiniGameMapNameManySp
    /// へだたりウォール
    case MiniGameMiniGameMapNamePainted
    /// まっすぐストリート
    case MiniGameMiniGameMapNameRectangle
    /// こぢんまりスタジアム
    case MiniGameMiniGameMapNameSmallSquare
    /// ましかくスクエア
    case MiniGameMiniGameMapNameSquare
    /// うねうねリバー
    case MiniGameMiniGameMapNameSShape
    /// ぱきっとビスケット
    case MiniGameMiniGameMapNameStairs
    /// ふたごアイランド
    case MiniGameMiniGameMapNameWDiamond
    /// かみなりステーション
    case MiniGameMiniGameMapNameZigzag
    /// 引き分けちゃった！いい勝負だったねー！
    case MiniGameMiniGameMotherGuidanceAoriDraw
    /// 次は アタシが勝ーーーつ！ってことで、またバトルしよう！
    case MiniGameMiniGameMotherGuidanceAoriDraw2
    /// 負けちゃった！うー、くやしーーーーー！
    case MiniGameMiniGameMotherGuidanceAoriLose
    /// でも、すっごく楽しかったー！また絶対 バトルしよ！
    case MiniGameMiniGameMotherGuidanceAoriLose2
    /// やったー！ アタシの勝ち！
    case MiniGameMiniGameMotherGuidanceAoriWin
    /// でもでも、３号も強かったよー！負けるかと思って ヒヤヒヤしちゃったまた やろうね！
    case MiniGameMiniGameMotherGuidanceAoriWin2
    /// ム、引き分けとはのゥ
    case MiniGameMiniGameMotherGuidanceAtarimeDraw
    /// この勝負、次回におあずけじゃ！次はきっちり 勝たせてもらうぞィ！
    case MiniGameMiniGameMotherGuidanceAtarimeDraw2
    /// ぬお、負けてしもうたか！無念じゃ…
    case MiniGameMiniGameMotherGuidanceAtarimeLose
    /// ナワバトラーちうのは おくが深いのゥワシもまだまだ 精進が足りんわィ！
    case MiniGameMiniGameMotherGuidanceAtarimeLose2
    /// ィよーし！ ワシの勝ちじゃ！ワシも まだまだイケとるのゥ
    case MiniGameMiniGameMotherGuidanceAtarimeWin
    /// だが、おヌシの中にもキラリと光る 何かが見えたぞィ！精進されたしーッ！
    case MiniGameMiniGameMotherGuidanceAtarimeWin2
    /// … 引キ分ケカアナタモ ナカナカ ヤルネ
    case MiniGameMiniGameMotherGuidanceGearShopClothesDraw
    /// マタ 勝負スルデショ？シロクロ ツケルデショ？
    case MiniGameMiniGameMotherGuidanceGearShopClothesDraw2
    /// ナワバリの等しいはドローです
    case MiniGameMiniGameMotherGuidanceGearShopClothesFsodrDraw
    /// ワタシと渡り合うは、アナタグッドです、ナイスバトル！
    case MiniGameMiniGameMotherGuidanceGearShopClothesFsodrDraw2
    /// 敗北はチョベリバです
    case MiniGameMiniGameMotherGuidanceGearShopClothesFsodrLose
    /// みとめざるを得ナい アナタの強さワタシがんばります、そして勝つ！
    case MiniGameMiniGameMotherGuidanceGearShopClothesFsodrLose2
    /// 勝利は常に グッドです
    case MiniGameMiniGameMotherGuidanceGearShopClothesFsodrWin
    /// バトルくり返すは、強くなるため加えて バトルするマスカ？
    case MiniGameMiniGameMotherGuidanceGearShopClothesFsodrWin2
    /// … ワタシ マイッタヨネアナタ ツヨイヨネ
    case MiniGameMiniGameMotherGuidanceGearShopClothesLose
    /// ワタシ ウデヲ ミガクデショ？マタ 勝負スルデショ？
    case MiniGameMiniGameMotherGuidanceGearShopClothesLose2
    /// 相打ちとは、マレなことぞ
    case MiniGameMiniGameMotherGuidanceGearShopClothesSdodrDraw
    /// ナンジと 我、等しきウデマヘなれば、いとをかし
    case MiniGameMiniGameMotherGuidanceGearShopClothesSdodrDraw2
    /// …いと口惜しなり
    case MiniGameMiniGameMotherGuidanceGearShopClothesSdodrLose
    /// 勝負は水物といふも、今まさに我 負けを認めざるを得ず
    case MiniGameMiniGameMotherGuidanceGearShopClothesSdodrLose2
    /// うれしきかな、うれしきかな
    case MiniGameMiniGameMotherGuidanceGearShopClothesSdodrWin
    /// ナンジも なかなかの ツワモノなり再び 我とバトルすべし
    case MiniGameMiniGameMotherGuidanceGearShopClothesSdodrWin2
    /// ワタシノブランド集メタ デッキツヨカッタデショ？
    case MiniGameMiniGameMotherGuidanceGearShopClothesWin
    /// アナタ デッキ 組ミナオスデショ？マタ 勝負スルデショ？
    case MiniGameMiniGameMotherGuidanceGearShopClothesWin2
    /// 引き分けっすかオレも ちょっとはやれるっすね
    case MiniGameMiniGameMotherGuidanceGearShopHeadDraw
    /// すげー楽しかったっすまた、よろしくっす
    case MiniGameMiniGameMotherGuidanceGearShopHeadDraw2
    /// ふぅ… ぁぃこでしたね
    case MiniGameMiniGameMotherGuidanceGearShopHeadFsodrDraw
    /// 負けなくて ょかったぁぃぃバトル、できたかな…？
    case MiniGameMiniGameMotherGuidanceGearShopHeadFsodrDraw2
    /// ぁ… ゃっぱり負けちゃぃましたぁ
    case MiniGameMiniGameMotherGuidanceGearShopHeadFsodrLose
    /// でも 楽しかったですぅまた、ぁそんで…ほしぃな…
    case MiniGameMiniGameMotherGuidanceGearShopHeadFsodrLose2
    /// わぁっ 勝っちゃったぅれしぃですぅ～！
    case MiniGameMiniGameMotherGuidanceGearShopHeadFsodrWin
    /// はゎぁ すみません…対戦 ぁりがとぅござぃましたぁ
    case MiniGameMiniGameMotherGuidanceGearShopHeadFsodrWin2
    /// やっぱ、お客さん強いっすね
    case MiniGameMiniGameMotherGuidanceGearShopHeadLose
    /// オレも がんばりぁすまた、よろしくっす
    case MiniGameMiniGameMotherGuidanceGearShopHeadLose2
    /// う～～ん あいこか～～
    case MiniGameMiniGameMotherGuidanceGearShopHeadSdodrDraw
    /// イカちゃんも なかなか やるじゃ～～ん？
    case MiniGameMiniGameMotherGuidanceGearShopHeadSdodrDraw2
    /// ヴェ～～～！ くやし～～～！
    case MiniGameMiniGameMotherGuidanceGearShopHeadSdodrLose
    /// ちょっとお！ ヒドいよ、イカちゃ～ん次は、もち～っと 手かげん お願～～い
    case MiniGameMiniGameMotherGuidanceGearShopHeadSdodrLose2
    /// あっれぇ～？ 勝っちゃったか～～
    case MiniGameMiniGameMotherGuidanceGearShopHeadSdodrWin
    /// ふふ～ん イカちゃんも まだまだらね～
    case MiniGameMiniGameMotherGuidanceGearShopHeadSdodrWin2
    /// あ… オレの勝ちっすね
    case MiniGameMiniGameMotherGuidanceGearShopHeadWin
    /// なんか、ゴメンっす運がよかっただけっすよ
    case MiniGameMiniGameMotherGuidanceGearShopHeadWin2
    /// ほよ？ 引き分けかーいい勝負だったねっ☆
    case MiniGameMiniGameMotherGuidanceGearShopShoesDraw
    /// 次は あたしが勝つよーきゅるん☆
    case MiniGameMiniGameMotherGuidanceGearShopShoesDraw2
    /// えっ あれっ？ 計算まちがってね？
    case MiniGameMiniGameMotherGuidanceGearShopShoesFsodrDraw
    /// …ま、イイ勝負できたんじゃね？
    case MiniGameMiniGameMotherGuidanceGearShopShoesFsodrDraw2
    /// は？ えっ オレ、弱くね？
    case MiniGameMiniGameMotherGuidanceGearShopShoesFsodrLose
    /// すんません、チョーシのってたっす…
    case MiniGameMiniGameMotherGuidanceGearShopShoesFsodrLose2
    /// は～ やっぱ オレ、強くね？
    case MiniGameMiniGameMotherGuidanceGearShopShoesFsodrWin
    /// また ウデ試ししたくなったら 呼んでよいつでも 相手になるし
    case MiniGameMiniGameMotherGuidanceGearShopShoesFsodrWin2
    /// はわわ、負けちゃったーキミ 強いんだねっ☆
    case MiniGameMiniGameMotherGuidanceGearShopShoesLose
    /// あたしも負けてばかりじゃないよっまた、遊ぼうねっ☆
    case MiniGameMiniGameMotherGuidanceGearShopShoesLose2
    /// おやおや、引き分けとは…めずらしいことも あるんだね
    case MiniGameMiniGameMotherGuidanceGearShopShoesSdodrDraw
    /// フフッ もしかしたら、相性がピッタリなのかな？ キミとオレ
    case MiniGameMiniGameMotherGuidanceGearShopShoesSdodrDraw2
    /// おや… まいったなまさか オレが負けるなんて…
    case MiniGameMiniGameMotherGuidanceGearShopShoesSdodrLose
    /// すっごく強かったよ、キミぜひ また、お手合わせ願いたいね
    case MiniGameMiniGameMotherGuidanceGearShopShoesSdodrLose2
    /// フフッ どうやら相手がわるかったみたいだね
    case MiniGameMiniGameMotherGuidanceGearShopShoesSdodrWin
    /// オレも ヒマじゃないんだけど… いいよキミの相手なら、いくらでも 付き合うさ
    case MiniGameMiniGameMotherGuidanceGearShopShoesSdodrWin2
    /// ほわっ、勝てちゃったっうれしー きゅるん☆
    case MiniGameMiniGameMotherGuidanceGearShopShoesWin
    /// キミも 手ごわかったよーまた、遊んでねっ☆
    case MiniGameMiniGameMotherGuidanceGearShopShoesWin2
    /// んー あいこかー
    case MiniGameMiniGameMotherGuidanceGoodsShopDraw
    /// またあいてしてくだせー
    case MiniGameMiniGameMotherGuidanceGoodsShopDraw2
    /// んー ナワバトラー？いーよヒマだし
    case MiniGameMiniGameMotherGuidanceGoodsShopGreet
    /// …あー まけたー
    case MiniGameMiniGameMotherGuidanceGoodsShopLose
    /// ま、いっか
    case MiniGameMiniGameMotherGuidanceGoodsShopLose2
    /// かったわー
    case MiniGameMiniGameMotherGuidanceGoodsShopWin
    /// キミはもっとれんしゅうにはげむのだー
    case MiniGameMiniGameMotherGuidanceGoodsShopWin2
    /// はい！ これ、どうぞ！
    case MiniGameMiniGameMotherGuidanceGuidance03
    /// なんだ引き分けかよーイケると思ったんだけどなー
    case MiniGameMiniGameMotherGuidanceHimeDraw
    /// 次こそ 勝負決めんゾ！また今度 アタシに声かけろよな！
    case MiniGameMiniGameMotherGuidanceHimeDraw2
    /// ゲッ！ 負けちまった…ちくしょー やるな、ハチ！
    case MiniGameMiniGameMotherGuidanceHimeLose
    /// あっワリィ、まちがえた！なんかオマエ アタシのダチにスゲー フンイキ似てんだよなー…
    case MiniGameMiniGameMotherGuidanceHimeLose2
    /// ッシャー！ アタシの勝ちーー！！
    case MiniGameMiniGameMotherGuidanceHimeWin
    /// ま、これにコリずに また勝負しようぜ！オマエとバトるの けっこう楽しーからな！
    case MiniGameMiniGameMotherGuidanceHimeWin2
    /// 引き分けやね
    case MiniGameMiniGameMotherGuidanceHotaruDraw
    /// キミとアタシの実力は、今んとこ ゴカクってことかいい勝負だったな～
    case MiniGameMiniGameMotherGuidanceHotaruDraw2
    /// 負けたか……
    case MiniGameMiniGameMotherGuidanceHotaruLose
    /// でも、いい試合だったねやっぱ 強い相手とバトるのって燃えるわ～
    case MiniGameMiniGameMotherGuidanceHotaruLose2
    /// おつ～今回は アタシの勝ちみたいやね
    case MiniGameMiniGameMotherGuidanceHotaruWin
    /// ま、勝負は水物ってヤツっしょ気にしない 気にしな～いまた対戦しよ～
    case MiniGameMiniGameMotherGuidanceHotaruWin2
    /// 引き分けやったねぇ
    case MiniGameMiniGameMotherGuidanceIdolADraw
    /// ウチと わたり合うやなんてなかなかのもんやで次の対戦を 楽しみにしとりますえ
    case MiniGameMiniGameMotherGuidanceIdolADraw2
    /// んもぉ～～ 負けてもうた！ほんまに強い おヒトやなぁ…
    case MiniGameMiniGameMotherGuidanceIdolALose
    /// 今回は これくらいにしといたるけど、次は こうはいかへんよ！
    case MiniGameMiniGameMotherGuidanceIdolALose2
    /// 勝った！ 勝ったで～！
    case MiniGameMiniGameMotherGuidanceIdolAWin
    /// …コホン、まぁ、あんさんも よう戦いはったと思うわそのうち また遊んどくれやす～
    case MiniGameMiniGameMotherGuidanceIdolAWin2
    /// 引き分けてしもうたか！おたがい 一歩もゆずらんかったのう
    case MiniGameMiniGameMotherGuidanceIdolBDraw
    /// また近いうちに 再戦じゃな！次こそ どっちが強いかはっきりさせるのじゃ！
    case MiniGameMiniGameMotherGuidanceIdolBDraw2
    /// ぐぅ～～～！カードでも これほどのウデマエとは…
    case MiniGameMiniGameMotherGuidanceIdolBLose
    /// さすがは ３号さんじゃな！しかし、次に勝つのはワシなのじゃ！
    case MiniGameMiniGameMotherGuidanceIdolBLose2
    /// ヨッシャ！ 勝った勝った！勝ったのじゃ～！！
    case MiniGameMiniGameMotherGuidanceIdolBWin
    /// フウカとマンタローを相手に特訓しまくったかいが あったのう！ふたりに報告せんとな！
    case MiniGameMiniGameMotherGuidanceIdolBWin2
    /// 引き分けちゃいましたね～
    case MiniGameMiniGameMotherGuidanceIidaDraw
    /// 次は勝てるように ガンバります！またやりましょうね♪
    case MiniGameMiniGameMotherGuidanceIidaDraw2
    /// あははっ、負けちゃいましたバトルだけじゃなく カードも強いんですね～
    case MiniGameMiniGameMotherGuidanceIidaLose
    /// アレッ？ どうしてワタシ、アナタがバトルも強いってコト 知ってるんでしょう？う～ん…不思議です
    case MiniGameMiniGameMotherGuidanceIidaLose2
    /// やった～！ ワタシの勝ちですね～♪
    case MiniGameMiniGameMotherGuidanceIidaWin
    /// ふふふ…ついアツくなっちゃいました！よかったら また遊んでくださいね
    case MiniGameMiniGameMotherGuidanceIidaWin2
    /// に゛に゛っ！(チカラの近いものたちがバトルすれば、勝つことも 負けることも 引き分けることもある！
    case MiniGameMiniGameMotherGuidanceJudgeDraw
    /// キミは勝てなかったが、負けもしなかった！ そこはほこっていいぞ！ そして勝負は次に持ちこしだ！)
    case MiniGameMiniGameMotherGuidanceJudgeDraw2
    /// …(ナワバトラーとは面白いものだときに、勝ちも負けもなく終わることがある
    case MiniGameMiniGameMotherGuidanceJudgeJrDraw
    /// お互いをたたえあう、それが礼儀だ しかし、勝てなかったという事実は認めねばならん)
    case MiniGameMiniGameMotherGuidanceJudgeJrDraw2
    /// …(敗北は くやしいものだ だが、くやしがるばかりでは、いつまでも弱者のまま
    case MiniGameMiniGameMotherGuidanceJudgeJrLose
    /// そして勝者とて、勝ち続けられるわけではない甘えは ゆだんを呼び、敗北につながる)
    case MiniGameMiniGameMotherGuidanceJudgeJrLose2
    /// …(勝利は うれしいものだ だが、喜びにひたるばかりでは、いずれ足元をすくわれる
    case MiniGameMiniGameMotherGuidanceJudgeJrWin
    /// 敗北から学ぶことは多い 敗者のすべきことは、敗因を振り返り、次にそなえる それだけだ)
    case MiniGameMiniGameMotherGuidanceJudgeJrWin2
    /// に゛(敗北はくやしいものだ！ 勝つことがすべてでないにしても、負けたらくやしいぞ！
    case MiniGameMiniGameMotherGuidanceJudgeLose
    /// キミのバトルは見事だった！ しかし、この勝利に満足せず、さらなる高みを目指してほしい！)
    case MiniGameMiniGameMotherGuidanceJudgeLose2
    /// に゛ゃっ！(勝つことがすべてではないぞ！しかし、勝利を目指して はげむ姿は美しい！
    case MiniGameMiniGameMotherGuidanceJudgeWin
    /// キミの敗北は ムダにはならない！ このケイケンを次のバトルに活かそう！)
    case MiniGameMiniGameMotherGuidanceJudgeWin2
    /// フム、引き分けのようダネ
    case MiniGameMiniGameMotherGuidanceMizutaSdodrDraw
    /// イイ勝負ができタ…ってコトかナ？それなら 何よりダ
    case MiniGameMiniGameMotherGuidanceMizutaSdodrDraw2
    /// キミの勝ちダナ、やるじゃナイカ
    case MiniGameMiniGameMotherGuidanceMizutaSdodrLose
    /// ところでキミ、「ハチ」ってヤツを知ってルカ？…イヤ、何か近いモノを感じたんだケド知らないならイインダ
    case MiniGameMiniGameMotherGuidanceMizutaSdodrLose2
    /// HEY、ボクの勝ちみたいダナ
    case MiniGameMiniGameMotherGuidanceMizutaSdodrWin
    /// あんまり勝ち負けとか こだわらないケド勝てたら勝てたで うれしいものダネ
    case MiniGameMiniGameMotherGuidanceMizutaSdodrWin2
    /// 引き分けって くやしいのよねぇあと少しで勝てたってことだもの
    case MiniGameMiniGameMotherGuidanceMotherDraw
    /// でも、勝ち負けに こだわりすぎるのはダメよバトルを楽しむ！ これが ナワバトラーでいちばん大事なことなの！
    case MiniGameMiniGameMotherGuidanceMotherDraw2
    /// あらまぁ、あたしが負けちゃうなんてねぇなさけないねぇ
    case MiniGameMiniGameMotherGuidanceMotherLose
    /// アナタ 大したものだわ！あたしも もっと精進しないとね
    case MiniGameMiniGameMotherGuidanceMotherLose2
    /// あらやだ、勝っちゃったよ！うれしいわぁ！ うれしいわぁ！
    case MiniGameMiniGameMotherGuidanceMotherWin
    /// って、はしゃぎすぎだね、ゴメンねぇアナタも 手ごわかったよ！ 元気出して！
    case MiniGameMiniGameMotherGuidanceMotherWin2
    /// あら、いらっしゃい！
    case MiniGameMiniGameMotherGuidanceNpcBattle00
    /// どのコと 遊びたい？
    case MiniGameMiniGameMotherGuidanceNpcBattle02
    /// このコ、今は いそがしくて遊べないんだって、ゴメンねぇヒマになったら また遊んであげてね！
    case MiniGameMiniGameMotherGuidanceNpcBattle03
    /// 知らないコとは遊べないの、ゴメンねぇこのコと 知り合いになったらまた さそってね！
    case MiniGameMiniGameMotherGuidanceNpcBattle04
    /// ミズタ… ミズタ…？知らないコだね、ゴメンねぇ探しておくから、また さそってね！
    case MiniGameMiniGameMotherGuidanceNpcBattle05
    /// うーん、引き分けってやつか
    case MiniGameMiniGameMotherGuidanceVendorDraw
    /// ま、世の中 白黒つかないコトってのはあるもんだよナ
    case MiniGameMiniGameMotherGuidanceVendorDraw2
    /// あ、引き分けちゃった系？
    case MiniGameMiniGameMotherGuidanceVendorFsodrDraw
    /// ま、どっちもソンしてないしWin-Winってコトにしとこーぜ？
    case MiniGameMiniGameMotherGuidanceVendorFsodrDraw2
    /// はい、オレの負けーー
    case MiniGameMiniGameMotherGuidanceVendorFsodrLose
    /// いやー、オマエの相手にはオレじゃ 力不足なんじゃねーかなー？
    case MiniGameMiniGameMotherGuidanceVendorFsodrLose2
    /// あ、勝っちゃったワ
    case MiniGameMiniGameMotherGuidanceVendorFsodrWin
    /// …ほらアレじゃん？たまたま運が良かった的な？次がんばってナ
    case MiniGameMiniGameMotherGuidanceVendorFsodrWin2
    /// 負けちまったか…
    case MiniGameMiniGameMotherGuidanceVendorLose
    /// アンタ けっこうやるじゃんイカしてんぜ
    case MiniGameMiniGameMotherGuidanceVendorLose2
    /// オレの勝ちだナ
    case MiniGameMiniGameMotherGuidanceVendorWin
    /// ま、そう簡単には負けられないっショまたバトルしてくれよナ
    case MiniGameMiniGameMotherGuidanceVendorWin2
    /// なんと、まさかの引き分けでし！
    case MiniGameMiniGameMotherGuidanceWeaponShopDraw
    /// キミ、なかなか やるでしね～ライバルと認めてあげてもいいでし！
    case MiniGameMiniGameMotherGuidanceWeaponShopDraw2
    /// あとちょっとだったでち…
    case MiniGameMiniGameMotherGuidanceWeaponShopFsodrDraw
    /// ブキチと おなじくらいてごわかったでち～
    case MiniGameMiniGameMotherGuidanceWeaponShopFsodrDraw2
    /// むぅーっ くやちいでちくやちいでちぃ～
    case MiniGameMiniGameMotherGuidanceWeaponShopFsodrLose
    /// つぎは ぜったいまけないでちから、かくごちとくでち
    case MiniGameMiniGameMotherGuidanceWeaponShopFsodrLose2
    /// わーい、やったでち～！うれちいでち～！
    case MiniGameMiniGameMotherGuidanceWeaponShopFsodrWin
    /// …あっ、ごめんでちかっても はしゃいじゃダメってブキチが ゆってたでち
    case MiniGameMiniGameMotherGuidanceWeaponShopFsodrWin2
    /// そ、そんな 負けちゃったでし…
    case MiniGameMiniGameMotherGuidanceWeaponShopLose
    /// この反省をイカして もっと研究するでし！次は負けないでし！！
    case MiniGameMiniGameMotherGuidanceWeaponShopLose2
    /// やったでし！ 大勝利でし！
    case MiniGameMiniGameMotherGuidanceWeaponShopWin
    /// やっぱり ボクのかわいいブキたちの性能は バツグンでしね～
    case MiniGameMiniGameMotherGuidanceWeaponShopWin2
    /// バトルを開始します！
    case MiniGameMiniGameMsgBattleStart
    /// マッチメイク中はデッキ名を変更できません
    case MiniGameMiniGameMsgCannotChangeDeckName
    /// 通信エラーが発生しましたナワバトラーを終了します
    case MiniGameMiniGameMsgNetworkError
    /// ナンバー
    case MiniGameMiniGameSortCardNumber
    /// レアリティ
    case MiniGameMiniGameSortRarity
    /// マス数
    case MiniGameMiniGameSortSquareNum
    /// スターターデッキ
    case MiniGameMiniGameStarterDeckName
    /// どうした３号、ワシに聞きたいことでもあるんか？
    case MissionTalkWorldAtarimeDriedBored04
    /// そのスーツも すっかり３号に なじんだようじゃな！
    case MissionTalkWorldAtarimeDriedNormal00
    /// タコワサめ…いいところを持っていきおって…許すまじ
    case MissionTalkWorldAtarimeDriedNormal01
    /// 相棒がおるっちゅーのは 心強いよのゥ
    case MissionTalkWorldAtarimeDriedNormal02
    /// ３号の好物は何じゃ？ ワシはオハギが好きじゃ
    case MissionTalkWorldAtarimeDriedNormal03
    /// ワシのアロハ、どこ行ったか知らんか？
    case MissionTalkWorldAtarimeDriedNormal04
    /// ３号、やはり イイ目をしておる…
    case MissionTalkWorldAtarimeDriedNormal05
    /// ヒーローそうびの強化は やり直すこともできるぞィメニューから確認されたしーッ！
    case MissionTalkWorldAtarimeDriedNormal06
    /// ヒーローそうびをラグジュアリーにすると、コジャケのやる気も アップするようじゃな！
    case MissionTalkWorldAtarimeDriedNormal07
    /// まさか すべてのヤカンを完全にクリアするとはのゥ！３号め、まったく すえおそろしいわィ！
    case MissionTalkWorldAtarimeDriedProgress00
    /// マイコーデをつくる
    case MyOutfitsAdd
    /// + このそうびをマイコーデに追加
    case MyOutfitsAddCurrentEquipments
    /// すべて表示
    case MyOutfitsAll
    /// マイコーデ
    case MyOutfitsAppName
    /// ブランド
    case MyOutfitsBrand
    /// カメラオプション
    case MyOutfitsCameraOption
    /// カメラオプションを隠す
    case MyOutfitsCloseCameraOption
    /// フク
    case MyOutfitsCloth
    /// 現在のそうび
    case MyOutfitsCurrentEquipments
    /// 現在のそうびは最後に対戦を行った内容を表示しています
    case MyOutfitsCurrentEquipmentsGuide
    /// 選択中のギア
    case MyOutfitsCurrentGear
    /// 選択中のブキ
    case MyOutfitsCurrentWeapon
    /// 保存に失敗しました
    case MyOutfitsErrorSave
    /// ケイケン値 <em>{ 0 }</em>
    case MyOutfitsExp
    /// 絞り込む
    case MyOutfitsFilter
    /// ギア
    case MyOutfitsGear
    /// ギアパワー
    case MyOutfitsGearPower
    /// 追加ギアパワー1個は、基本ギアパワー0.3個分の効果です
    case MyOutfitsGearPowerAnnotation
    /// マイコーデをつくってみよう
    case MyOutfitsGuide
    /// ギアを選択するとギアパワーの内訳が表示されます
    case MyOutfitsGuideGearPowerButton
    /// マイコーデは5つまで作成することができます
    case MyOutfitsGuideLimitation
    /// ジャイロ操作感度
    case MyOutfitsGyro
    /// ジャイロ操作
    case MyOutfitsGyroControl
    /// 携帯モード
    case MyOutfitsHandheldMode
    /// マイコーデ
    case MyOutfitsHashtag
    /// アタマ
    case MyOutfitsHead
    /// メインウェポン
    case MyOutfitsMain
    /// 一致するギアがありません
    case MyOutfitsNoGears
    /// ノーマル
    case MyOutfitsNormal
    /// 一致するブキがありません
    case MyOutfitsNoWeapons
    /// マイコーデ { 0 }
    case MyOutfitsNumber
    /// OFF
    case MyOutfitsOff
    /// ON
    case MyOutfitsOn
    /// カメラオプションを表示する
    case MyOutfitsOpenCameraOption
    /// レアド { 0 }
    case MyOutfitsRarity
    /// { 0 } 左右操作
    case MyOutfitsRControl
    /// リバース
    case MyOutfitsReverse
    /// { 0 } 操作感度
    case MyOutfitsRHorizontal
    /// ジャイロ操作OFFの時は無効になります
    case MyOutfitsRHorizontalUnavailable
    /// { 0 } 上下操作
    case MyOutfitsRVertical
    /// ジャイロ操作ONの時は無効になります
    case MyOutfitsRVerticalUnavailable
    /// 保存
    case MyOutfitsSave
    /// フクを選ぶ
    case MyOutfitsSelectCloth
    /// アタマを選ぶ
    case MyOutfitsSelectHead
    /// クツを選ぶ
    case MyOutfitsSelectShoes
    /// 保存先の選択
    case MyOutfitsSelectSlot
    /// ブキを選ぶ
    case MyOutfitsSelectWeapon
    /// シェア
    case MyOutfitsShare
    /// クツ
    case MyOutfitsShoes
    /// スペシャルウェポン
    case MyOutfitsSpecial
    /// サブウェポン
    case MyOutfitsSub
    /// 決定
    case MyOutfitsSubmitGear
    /// 決定
    case MyOutfitsSubmitWeapon
    /// マイコーデ
    case MyOutfitsTitle
    /// 今まで塗った面積 <em>{ 0 }p</em>
    case MyOutfitsTurfPoint
    /// TVモード/テーブルモード
    case MyOutfitsTvTabletopMode
    /// ブキ
    case MyOutfitsWeapon
    /// そして…
    case NarrationNarrationPlazaBetweenEvent
    /// 写真は20枚までアップロードできます<br />保存期間は3ヶ月です
    case PhotoAlbumAnnotation
    /// アルバム
    case PhotoAlbumAppName
    /// 選択
    case PhotoAlbumSelect
    /// フォトアルバム
    case PhotoAlbumTitle
    /// それ、もう注文済みだワ
    case PlazaPlazaNpcFocusFsodrVendorAlreadyOrdered
    /// それ人気あってさー、マジ手に入らねーんだワ
    case PlazaPlazaNpcFocusFsodrVendorCatalogNotHave
    /// 注文ないヨー
    case PlazaPlazaNpcFocusFsodrVendorNoOrder
    /// 非売品は注文できないヨ
    case PlazaPlazaNpcFocusFsodrVendorNotSell
    /// そのギア、もうオレのとこに届いちゃっててさー今からじゃ取り消せねーんだワ
    case PlazaPlazaNpcFocusFsodrVendorOrderedArrived
    /// りょーかーい、取り消したワ
    case PlazaPlazaNpcFocusFsodrVendorOrderedCancel
    /// この注文、マジで取り消しちゃう？
    case PlazaPlazaNpcFocusFsodrVendorOrderedCancelQ
    /// いま注文してんのは これネ
    case PlazaPlazaNpcFocusFsodrVendorOrderedList
    /// 注文 多すぎだワ… 新しく注文すんなら どれか取り消してくれナ
    case PlazaPlazaNpcFocusFsodrVendorOrderListFull
    /// コレ、注文しちゃう？
    case PlazaPlazaNpcFocusFsodrVendorOrderQ
    /// もしも～し、ナンか注文しちゃう？
    case PlazaPlazaNpcFocusFsodrVendorOrderSelect
    /// コレとコレ、注文入れ替えちゃう？
    case PlazaPlazaNpcFocusFsodrVendorOrderSwapQ
    /// あらあら？おカネ、足りなくない？おサイフは チェックしとこうネ
    case PlazaPlazaVendorFsodrCleanNotEnoughMoney
    /// クリーニングしちゃう？
    case PlazaPlazaVendorFsodrCleanQ
    /// まいどありー！またよろしくネー
    case PlazaPlazaVendorFsodrGoodBye
    /// ちゅーーす
    case PlazaPlazaVendorFsodrHello
    /// あー それナ、オマエには ちょっち早いんじゃねーかなーって思うワ
    case PlazaPlazaVendorFsodrRandSkillNotFirstShell
    /// ギアパワー付け直しちゃう？
    case PlazaPlazaVendorFsodrRandSkillQ
    /// コレさー、もうめっちゃレアなヤツじゃん？これ以上 レア度アップすんのはさすがに無理だって、いやマジで
    case PlazaPlazaVendorFsodrRareUpAlreadyMax
    /// あー それナ、オマエには ちょっち早いんじゃねーかなーって思うワ
    case PlazaPlazaVendorFsodrRareUpNotFirstShell
    /// レア度上げちゃう？
    case PlazaPlazaVendorFsodrRareUpQ
    /// ゲソタウンで注文したギア、届いてるヨ
    case PlazaPlazaVendorFsodrRecieveArriveGeso
    /// どーよコレ？ちょっち注文とちがうけど、逆によくね？
    case PlazaPlazaVendorFsodrRecieveArriveNearOrder
    /// いちお探したけどサー、コレしか無かったんだワ
    case PlazaPlazaVendorFsodrRecieveArriveNotOrder
    /// 注文してくれたヤツ探しといたヨ欲しかったの、これっしょ？まんま見つけてくるとか オレ、スゴくね？
    case PlazaPlazaVendorFsodrRecieveArriveOrder
    /// これ買っちゃう？
    case PlazaPlazaVendorFsodrRecieveBuyQ
    /// そっか、いらねーか…欲しくなったら また声かけてくれナ
    case PlazaPlazaVendorFsodrRecieveNotBuyGeso
    /// あらあら？おカネ、足りなくない？おサイフは チェックしとこうネ
    case PlazaPlazaVendorFsodrRecieveNotEnoughMoney
    /// ギアパワー付けちゃう？
    case PlazaPlazaVendorFsodrSkillQ
    /// バチッとギアパワー付けといたし、うまいコト それ使ってバトルでカツヤクしてくれナ
    case PlazaPlazaVendorFsodrSkillSet
    /// QRコードリーダー
    case QrCodeReaderAppName
    /// 日時: { 0 }
    case QrCodeReaderCheckinDate
    /// 許可
    case QrCodeReaderConfirmationAllow
    /// 許可しない
    case QrCodeReaderConfirmationDeny
    /// このほうしゅうはすでに獲得済みです
    case QrCodeReaderErrorAlreadyGotDescription
    /// すでに獲得しています
    case QrCodeReaderErrorAlreadyGotTitle
    /// イカリング３で読み取ることのできる<br />QRコードではありません
    case QrCodeReaderErrorNotCompatibleDescription
    /// エラー
    case QrCodeReaderErrorNotCompatibleTitle
    /// まだご利用いただけません
    case QrCodeReaderErrorNotStartedTitle
    /// このQRコードはすでに無効です
    case QrCodeReaderErrorRewardExpiredDescription
    /// 有効期間中にお使いください
    case QrCodeReaderErrorRewardNotStartedDescription
    /// イカリング３のQRコード読み取り機能がご利用いただけます。<br />QRコードの読み取りをご利用いただくと、どのQRコードを読み取ったかという情報が任天堂に送信され、アプリ内でQRコードの読み取り履歴を確認できるようになります。これにより、任天堂がお客様の位置情報を知ることができる場合があります。<br />以下のお客様の選択は保存されず、QRコードの読み取りをご利用いただくたびにお客様の同意（GDPR【第】6条【第】1項(a))が求められます。
    case QrCodeReaderEuConfirmation
    /// 特定の場所にあるQRコードを読み取ると<br />特別なほうしゅうをゲットできます
    case QrCodeReaderGuide
    /// 履歴
    case QrCodeReaderHistory
    /// ほうしゅうの受け取りは<br />スプラトゥーン3のロビー端末を使ってね
    case QrCodeReaderHowToGetReward
    /// これまでの読み取り履歴が表示されます
    case QrCodeReaderNoData
    /// カメラでQRコードを読み取る
    case QrCodeReaderReadQrcodeByCamera
    /// 保存した画像から読み取る
    case QrCodeReaderReadQrcodeByFile
    /// QRコードリーダー
    case QrCodeReaderTitle
    /// 最後に遊んだ
    case RecordLatestPlayed
    /// よく使う
    case RecordLatestUsed
    /// メイン
    case RecordMain
    /// じゅくれん度アップまで
    case RecordNextSkillLevel
    /// じゅくれん度
    case RecordSkillLevel
    /// 並べ替え
    case RecordSort
    /// スペシャル
    case RecordSpecial
    /// ステージのきろく
    case RecordStageRecord
    /// ステージ
    case RecordStageRecordAppName
    /// サブ
    case RecordSub
    /// きろく
    case RecordTitle
    /// { 0 }p
    case RecordTotalTurfPoint
    /// 塗りポイント
    case RecordTurfPoint
    /// 遊んでないステージ
    case RecordUnplayedStages
    /// 未所持のブキ
    case RecordUnusedWeapons
    /// チョーシ
    case RecordVibes
    /// ブキのきろく
    case RecordWeaponRecord
    /// ブキ
    case RecordWeaponRecordAppName
    /// 勝利数
    case RecordWinCount
    /// { 0 }%
    case RecordWinRatio
    /// 英語
    case RegionLanguageIDEUen
    /// スペイン語（スペイン）
    case RegionLanguageIDEUes
    /// フランス語（フランス）
    case RegionLanguageIDEUfr
    /// 日本語
    case RegionLanguageIDJPja
    /// 英語
    case RegionLanguageIDUSen
    /// スペイン語（ラテンアメリカ）
    case RegionLanguageIDUSes
    /// フランス語（カナダ）
    case RegionLanguageIDUSfr
    /// カウントリードした！
    case ReplayReplayDetailTagCountLead
    /// 延長戦！
    case ReplayReplayDetailTagExtraTime
    /// 　あと１分!
    case ReplayReplayDetailTagLastOneMinute
    /// スーパーシグナルが出現した！
    case ReplayReplayDetailTagTclNoroshiAppear
    /// スーパーシグナル確保した！
    case ReplayReplayDetailTagTclNoroshiGet
    /// バリアをこわした！
    case ReplayReplayDetailTagVclGoalOpen
    /// カンモンを突破した！
    case ReplayReplayDetailTagVglCheckPointPass
    /// WIPEOUT!!!
    case ReplayReplayDetailTagWipeOut
    /// 通常のプライベートマッチと異なり、招待URLを知っているプレイヤーは誰でも参加することができます。
    case RoomCreatorAnnotation01
    /// フレンドやチャンネルのメンバーは招待URLを知らなくてもフレンドリストや通知からこの部屋に合流することが可能です。
    case RoomCreatorAnnotation02
    /// また、この部屋ではボイスチャットを利用できません。
    case RoomCreatorAnnotation03
    /// 作った部屋に誰も入っていない状態が30分以上続くと、自動的に部屋が閉じられます。
    case RoomCreatorAnnotation04
    /// ヘヤタテ
    case RoomCreatorAppName
    /// 部屋に参加する
    case RoomCreatorApprove
    /// ホームに戻る
    case RoomCreatorBack
    /// やっぱりやめる
    case RoomCreatorCancel
    /// 部屋を解散する
    case RoomCreatorCloseRoom
    /// イカリング３で作った部屋を解散し、招待URLが無効になります。
    case RoomCreatorCloseRoomGuide
    /// 部屋を解散しますか？
    case RoomCreatorConfirmCloseRoom
    /// あなたはすでにヘヤタテで部屋を作っています。あなたの部屋を解散し、この部屋に参加しますか？
    case RoomCreatorConfirmRemoveRoom
    /// 参加しない
    case RoomCreatorConfirmRemoveRoomCancel
    /// 参加する
    case RoomCreatorConfirmRemoveRoomOk
    /// キャンセルしました
    case RoomCreatorDecline
    /// もう一度招待URLにアクセスすると、部屋に参加することができます。
    case RoomCreatorDeclineGuide
    /// すでに部屋を作っています。「ヘヤタテ」で作ることのできる部屋は同時にひとつまでです。
    case RoomCreatorErrorAlreadyExist
    /// 部屋を作ることができませんでした。
    case RoomCreatorErrorMakeRoom
    /// 部屋のURLをシェアして、<br />プライベートマッチに招待することができます。
    case RoomCreatorGuide
    /// 部屋に入る
    case RoomCreatorHowToActivate
    /// スプラトゥーン3のロビーメニューのフレンドリストに追加された「イカリング３で作った部屋」に入ってください。
    case RoomCreatorHowToActivateGuide
    /// フレンドリストから、この部屋に合流してください。
    case RoomCreatorHowToJoin
    /// 解散する
    case RoomCreatorInvalidateInvitation
    /// 部屋に招待されました
    case RoomCreatorInvitation
    /// 部屋に参加するとスプラトゥーン3のフレンドリストに「イカリング３で作った部屋」が追加されます。
    case RoomCreatorInvitationGuide
    /// 招待URL
    case RoomCreatorInvitationURL
    /// 部屋ができました
    case RoomCreatorInviteGuest
    /// 部屋をつくる
    case RoomCreatorMakeRoom
    /// 部屋が見つかりません
    case RoomCreatorNotFound
    /// URLが間違っているか、すでに部屋が閉じられている場合があります。
    case RoomCreatorNotFoundGuide
    /// パスワードを設定する
    case RoomCreatorPassword
    /// パスワードを設定しない
    case RoomCreatorPasswordCancel
    /// このパスワードはフレンドやチャンネルのメンバーが招待URLを使わずに部屋に合流する場合に必要です。<br />「イカリング３で作った部屋」から入る場合はパスワードは不要です。
    case RoomCreatorPasswordGuide
    /// 4桁の数字を入力してください
    case RoomCreatorPasswordHelp
    /// 参加できる部屋
    case RoomCreatorRoom
    /// 招待したい人にURLをシェア！
    case RoomCreatorShareInvitationURL
    /// Nintendo Switch Onlineアプリがインストールされたスマートフォンで、招待URLにアクセスしてもらいましょう。
    case RoomCreatorShareInvitationURLGuide
    /// URLをシェア
    case RoomCreatorShareURL
    /// 便利な部屋作成サービス
    case RoomCreatorSubtitle
    /// ヘヤタテ
    case RoomCreatorTitle
    /// エントランス
    case SdodrSdodrAreaNameSdodrEntrancePh1
    /// エントランス
    case SdodrSdodrAreaNameSdodrEntrancePh2
    /// エントランス
    case SdodrSdodrAreaNameSdodrEntrancePh3
    /// 秩序の街
    case SdodrSdodrAreaNameSdodrWorldPh1
    /// 秩序の街
    case SdodrSdodrAreaNameSdodrWorldPh2
    /// 秩序の街
    case SdodrSdodrAreaNameSdodrWorldPh3
    /// ゴロゴロマルチャーレ
    case SdodrSdodrBossNameBallKingName
    /// 閉じこもり反発する
    case SdodrSdodrBossNameBallKingSub
    /// イイダ・エジタンド
    case SdodrSdodrBossNameBarrierKingIidaName
    /// 秩序の使い
    case SdodrSdodrBossNameBarrierKingIidaSub
    /// オーダコ
    case SdodrSdodrBossNameBarrierKingOdakoName
    /// 秩序の守護者
    case SdodrSdodrBossNameBarrierKingOdakoSub00
    /// 一難去ってまた一難
    case SdodrSdodrBossNameBarrierKingOdakoSub01
    /// 二度目の復活
    case SdodrSdodrBossNameBarrierKingOdakoSub02
    /// 海鮮三昧
    case SdodrSdodrBossNameBarrierKingOdakoSub03
    /// 取りつくシマなし
    case SdodrSdodrBossNameBarrierKingOdakoSub04
    /// 揺るがぬカクゴ
    case SdodrSdodrBossNameBarrierKingOdakoSub05
    /// とどろく逆恨み
    case SdodrSdodrBossNameBarrierKingOdakoSub06
    /// 頑なな軟体生物
    case SdodrSdodrBossNameBarrierKingOdakoSub07
    /// ザ・ヤケッパチ
    case SdodrSdodrBossNameBarrierKingOdakoSub08
    /// キュートなキューバン
    case SdodrSdodrBossNameBarrierKingOdakoSub09
    /// デカいタコ
    case SdodrSdodrBossNameBarrierKingOdakoSub10
    /// ラスト・オーダー
    case SdodrSdodrBossNameBarrierKingOdakoSub11
    /// 立ちはだかる試練
    case SdodrSdodrBossNameBarrierKingOdakoSub12
    /// イカイノカノン
    case SdodrSdodrBossNameRivalKingName
    /// 増殖し共鳴する
    case SdodrSdodrBossNameRivalKingSub
    /// カイセンロンド
    case SdodrSdodrBossNameTowerKingName
    /// 積層し円転する
    case SdodrSdodrBossNameTowerKingSub
    /// ドローン
    case SdodrSdodrColorGroupAuto
    /// ドローン系統のカラーチップは、ヒメドローンの能力を高めます。ヒメドローンに様々な行動が追加され、行動が発生しやすくなる。たよれる相棒をパワーアップして、チカラを合わせて進もう！
    case SdodrSdodrColorGroupAutoExplanation
    /// サポート
    case SdodrSdodrColorGroupContinuity
    /// サポート系統のカラーチップは、ブキの性能を高めます。インク効率がアップしたり、敵をねらいやすくしたり。バトルが苦手なヒトにピッタリ！ 攻略が楽になるぞ！
    case SdodrSdodrColorGroupContinuityExplanation
    /// パワー
    case SdodrSdodrColorGroupFire
    /// パワー系統のカラーチップは、攻撃力を高めます。あたえるダメージや、時間当たりの攻撃回数がアップ。チカラこそ正義！ 敵をバシバシ倒していこう！
    case SdodrSdodrColorGroupFireExplanation
    /// ラッキー
    case SdodrSdodrColorGroupLuck
    /// ラッキー系統のカラーチップは、アイテムを出やすくします。 インク回復やアーマー、敵にダメージをあたえるボムなどなど。運も実力のうち！ 運を味方にすれば、キセキだって起きる！
    case SdodrSdodrColorGroupLuckExplanation
    /// ムーブ
    case SdodrSdodrColorGroupMove
    /// ムーブ系統のカラーチップは、移動力を高め、移動による効果が得られます。 移動速度アップや、体当たりで敵にダメージなど。アクロバティックに動き回って、ピンチをすいすい切り抜けろ！
    case SdodrSdodrColorGroupMoveExplanation
    /// レンジ
    case SdodrSdodrColorGroupRange
    /// レンジ系統のカラーチップは、攻撃や塗りの範囲を広げます。射程がのびたり、塗りが大きくなったり、攻撃が敵を貫通したり。遠くからねらって、やられる前にやれ！ 塗られたら塗り返せ！
    case SdodrSdodrColorGroupRangeExplanation
    /// 爆発ふき飛ばし
    case SdodrSdodrColorTipBlastBrushAwayUp
    /// 爆発で敵をふき飛ばす力がアップします。
    case SdodrSdodrColorTipBlastBrushAwayUpExplanation
    /// 爆発ダメージ
    case SdodrSdodrColorTipBlastDamageUp
    /// 爆発であたえるダメージがアップします。
    case SdodrSdodrColorTipBlastDamageUpExplanation
    /// 爆発サイズ
    case SdodrSdodrColorTipBlastSizeUp
    /// 爆発によるダメージの範囲や塗りが大きくなります。
    case SdodrSdodrColorTipBlastSizeUpExplanation
    /// メイントツゲキ塗り
    case SdodrSdodrColorTipBulletCorePaintUp
    /// ローラーやフデの塗り進みなど、ブキ本体による塗り面積が広くなります。
    case SdodrSdodrColorTipBulletCorePaintUpExplanation
    /// メインショットサイズ
    case SdodrSdodrColorTipBulletSizeUp
    /// メインウェポンのインクショットの攻撃サイズが大きくなり、敵に当たりやすくなります。
    case SdodrSdodrColorTipBulletSizeUpExplanation
    /// チャージキープ
    case SdodrSdodrColorTipChargeKeepTimeUp
    /// チャージキープできるようになります。２枚目からはチャージキープできる時間が長くなります。
    case SdodrSdodrColorTipChargeKeepTimeUpExplanation
    /// チャージ時間
    case SdodrSdodrColorTipChargeTimeSave
    /// メインウェポンのチャージ時間が短くなります。
    case SdodrSdodrColorTipChargeTimeSaveExplanation
    /// ラッキーコンボ時間
    case SdodrSdodrColorTipComboGraceTimeUp
    /// ラッキーコンボが持続する時間が長くなります。コンボ数が多いほど敵からアイテムが出やすくなります。
    case SdodrSdodrColorTipComboGraceTimeUpExplanation
    /// ラッキーコンボ最大数
    case SdodrSdodrColorTipComboItemDropUp
    /// ラッキーコンボ数の上限がアップします。コンボ数が多いほど敵からアイテムが出やすくなります。
    case SdodrSdodrColorTipComboItemDropUpExplanation
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentBlastBrushAwayUpUnlockComment00
    /// ボムやブラスターの爆発で、もっと大きくふき飛ばせるヨ フロア外に敵を落とせば楽に倒せるネ
    case SdodrSdodrColorTipCommentBlastBrushAwayUpUnlockComment02
    /// センパイのボムにも効果がありますよ「ドローンクイックボム」とかをセットしましょう
    case SdodrSdodrColorTipCommentBlastBrushAwayUpUnlockComment03
    /// そんで、「撃破ドローンゲージ」もセットすれば…ってそんな都合よく集まんのか？！
    case SdodrSdodrColorTipCommentBlastBrushAwayUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentBlastDamageUpUnlockComment00
    /// ボムやブラスターのイリョクが上がるネポータルを壊したときや、敵を倒したときの爆発にも効果があるヨ
    case SdodrSdodrColorTipCommentBlastDamageUpUnlockComment02
    /// 「爆発サイズ」のチップと合わせると強力ですね～ センパイが投げるボムも強化されますよ♪
    case SdodrSdodrColorTipCommentBlastDamageUpUnlockComment03
    /// 爆発が爆発を呼んで大爆発だな！すげー気持ちよさそーだ！
    case SdodrSdodrColorTipCommentBlastDamageUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentBlastSizeUpUnlockComment00
    /// 「爆発ダメージ」のチップを合わせると、大きくなった爆発で大ダメージを出せるネ
    case SdodrSdodrColorTipCommentBlastSizeUpUnlockComment02
    /// トリプルトルネードやナイスダマにも効果があるので、敵をまとめて巻きこめます～
    case SdodrSdodrColorTipCommentBlastSizeUpUnlockComment03
    /// ポータルの爆発にも効果あんのか？！あのデカい爆発がもっとデカく！ すげーな！
    case SdodrSdodrColorTipCommentBlastSizeUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentBulletCorePaintUpUnlockComment00
    /// ローラーやフデで塗り進むときや、シェルターでカサをパージしたときの塗りが大きくなるヨ
    case SdodrSdodrColorTipCommentBulletCorePaintUpUnlockComment02
    /// 一部のチップは、そうび中のブキで出る出ないが決まります このチップもそのひとつです～
    case SdodrSdodrColorTipCommentBulletCorePaintUpUnlockComment03
    /// フデでスィーって進むの、気持ちイーよな！ハチ！ 気持ちよく塗りまくんぞ！
    case SdodrSdodrColorTipCommentBulletCorePaintUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentBulletSizeUpUnlockComment00
    /// ねらうのが苦手なヒトにぴったりダネ１枚セットするだけでも、効果が大きいヨ
    case SdodrSdodrColorTipCommentBulletSizeUpUnlockComment02
    /// インクショットを囲う多面体がサイズですチップをセットすると見えますよ～
    case SdodrSdodrColorTipCommentBulletSizeUpUnlockComment03
    /// チャージャーの弾もデカくなんの？！ナワバリバトルで使いてー！
    case SdodrSdodrColorTipCommentBulletSizeUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentChargeKeepTimeUpUnlockComment00
    /// チャージャー、スピナー、ストリンガーがチャージキープできるようになるヨ
    case SdodrSdodrColorTipCommentChargeKeepTimeUpUnlockComment02
    /// フルチャージしたまま、泳いで移動できます～ねらいやすい場所に移動してズドン！ です
    case SdodrSdodrColorTipCommentChargeKeepTimeUpUnlockComment03
    /// 前、センプクしてたチャージャーに一撃でやられたけど、あれチャージキープだったんか！
    case SdodrSdodrColorTipCommentChargeKeepTimeUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentChargeTimeSaveUnlockComment00
    /// チャージ中のスキを減らせるのはうれしいナたくさん集めて効果を上げたいチップだ
    case SdodrSdodrColorTipCommentChargeTimeSaveUnlockComment02
    /// チャージャーやスピナーが使いやすくなります♪でも、インク消費量は変わらないので…
    case SdodrSdodrColorTipCommentChargeTimeSaveUnlockComment03
    /// インク切れに注意ですよぉ～～ハチさん♪イイダのマネっ！
    case SdodrSdodrColorTipCommentChargeTimeSaveUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentComboGraceTimeUpUnlockComment00
    /// コンボをつなげやすくなるネコンボ数が大きいときに敵を倒すとアイテムが出る確率が上がるヨ
    case SdodrSdodrColorTipCommentComboGraceTimeUpUnlockComment02
    /// 「ラッキーコンボ最大数」をセットすれば、もっと確率アップできそうです！
    case SdodrSdodrColorTipCommentComboGraceTimeUpUnlockComment03
    /// ラッキーコンボ…？ 敵を倒し続けたらアイテム出てラッキーってことか！
    case SdodrSdodrColorTipCommentComboGraceTimeUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentComboItemDropUpUnlockComment00
    /// アイテムが出る確率は、１０コンボで２倍、２０コンボで３倍に上がるヨ
    case SdodrSdodrColorTipCommentComboItemDropUpUnlockComment02
    /// 「ラッキーコンボ時間」でラッキーコンボをつなぎやすくして、コンボ数を上げましょう！
    case SdodrSdodrColorTipCommentComboItemDropUpUnlockComment03
    /// ９９コンボまで増やせるって、マジか！そんなたくさん敵が出るってこと？！
    case SdodrSdodrColorTipCommentComboItemDropUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDefeatEnemyBlastFreqUpUnlockComment00
    /// 群れで攻めてくる敵は、ラッキーボムの爆発に巻きこみやすいナ
    case SdodrSdodrColorTipCommentDefeatEnemyBlastFreqUpUnlockComment02
    /// ラッキーボムで倒した敵がラッキーボムを出せば、続けざまに敵を倒せますね
    case SdodrSdodrColorTipCommentDefeatEnemyBlastFreqUpUnlockComment03
    /// ラッキーボム…？ 敵から出たボムでさらに敵を倒せてラッキーってことか！
    case SdodrSdodrColorTipCommentDefeatEnemyBlastFreqUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDefeatEnemyInkRecoverUnlockComment00
    /// 小さいサカナの群れに有効だネ センプクでインク回復しなくても倒し切れそうダ
    case SdodrSdodrColorTipCommentDefeatEnemyInkRecoverUnlockComment02
    /// どの敵を倒しても回復量は同じなので、体力少な目の敵が多いときに有効です～
    case SdodrSdodrColorTipCommentDefeatEnemyInkRecoverUnlockComment03
    /// ボムでまとめてやっつければ、インクタンクが満タンになりそーだ！
    case SdodrSdodrColorTipCommentDefeatEnemyInkRecoverUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropArmorUnlockComment00
    /// イイダにハッキングしてもらって、最大追加アーマー数を増やしておくとイイ
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropArmorUnlockComment02
    /// はい、おまかせください！ 塔に入る前にワタシのところに来てくださいね、ハチさん♪
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropArmorUnlockComment03
    /// アーマーって、ハチの周りくるくるするアレか！アタシみてーだな！
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropArmorUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropDroneActiveUpUnlockComment00
    /// ヒメのドローンゲージが一気に増えるネスロットにいろいろセットしておくといいヨ
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropDroneActiveUpUnlockComment02
    /// ワタシもハッキングでお手伝いできます～♪センパイのスロットを増やしたり、チップが出るように設定したり…
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropDroneActiveUpUnlockComment03
    /// そんで、「ドローントルネード」とかセットしたらスロットにアタシの行動が追加されるぞ！
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropDroneActiveUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropInkUpUnlockComment00
    /// インクがたっぷり残っていたら、サブとかで減らしてからインクボトルを取るとお得ダナ
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropInkUpUnlockComment02
    /// ミズタって意外とケチ…？インクが残っているならムリに取らなくてもいいですよ、ハチさん
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropInkUpUnlockComment03
    /// 敵を倒しまくればインクボトルが出まくる？なら、インク切れにビビんなくていいな！
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropInkUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropSpecialUpUnlockComment00
    /// スペシャルカンヅメで一気にゲージをためて、ピンチを逆転できるカモ？ もうダメか…ってときの希望の光だネ
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropSpecialUpUnlockComment02
    /// スペシャルを使うとインクも回復しますし、スペシャルからの大逆転はありそうです～
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropSpecialUpUnlockComment03
    /// 攻撃的なスペシャルがイイな！サメライドでつっこめ、ハチ！
    case SdodrSdodrColorTipCommentDefeatEnemyItemDropSpecialUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDefeatEnemyItemStunBombUnlockComment00
    /// サウンドバーストはヒメの必殺技ダネディスクパーツを３つ集めたらすぐに発動するから、３つ目を取るタイミングに注意ダ
    case SdodrSdodrColorTipCommentDefeatEnemyItemStunBombUnlockComment02
    /// センパイがポータルの動きを止めてくれますフロア攻略のチャンスですよ、ハチさん
    case SdodrSdodrColorTipCommentDefeatEnemyItemStunBombUnlockComment03
    /// ハチがディスクパーツ集めまくったらサウンドバースト出し放題だな！
    case SdodrSdodrColorTipCommentDefeatEnemyItemStunBombUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDirectAttackBrushAwayUpUnlockComment00
    /// 「イカロールアタック」や「スライドアタック」など、トツゲキを有効にするチップを合わせたいナ
    case SdodrSdodrColorTipCommentDirectAttackBrushAwayUpUnlockComment02
    /// トツゲキで、敵をフロアの外にふき飛ばせばダメージが足りなくても倒せますね～
    case SdodrSdodrColorTipCommentDirectAttackBrushAwayUpUnlockComment03
    /// ピンポン玉みてーに敵をふっ飛ばしてやれ、ハチ！
    case SdodrSdodrColorTipCommentDirectAttackBrushAwayUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDirectAttackUpUnlockComment00
    /// 「イカロールアタック」や「スライドアタック」などのイリョクまで全部アップするから、お得ダネ
    case SdodrSdodrColorTipCommentDirectAttackUpUnlockComment02
    /// 逆に言うと、トツゲキする攻撃がないと意味ないです～ はね回る敵のぬけガラもトツゲキ攻撃になるので有効です
    case SdodrSdodrColorTipCommentDirectAttackUpUnlockComment03
    /// 体当たりが強まるんだな！よーし、ハチ！ トツゲキだーっ！
    case SdodrSdodrColorTipCommentDirectAttackUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDisableCanopyShotUnlockComment00
    /// まちがってパージすることもなくなりますし、センパイも安心ですね♪
    case SdodrSdodrColorTipCommentDisableCanopyShotUnlockComment03
    /// 安心だな、ハチ！あと、インク切れには注意だぞ！
    case SdodrSdodrColorTipCommentDisableCanopyShotUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDroneActionBombQuickUnlockComment00
    /// クイックボムはイリョクはひかえめだけど、ねらった敵に直撃しやすいネ
    case SdodrSdodrColorTipCommentDroneActionBombQuickUnlockComment02
    /// 「爆発ダメージ」や「時間ドローンゲージ」なども集めると、センパイがオニのように攻撃してくれますよ♪
    case SdodrSdodrColorTipCommentDroneActionBombQuickUnlockComment03
    /// おし！ オニになってやんぞー！チップ集めはたのんだぞ、ハチ！
    case SdodrSdodrColorTipCommentDroneActionBombQuickUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDroneActionBombSplashUnlockComment00
    /// ヒメが敵にスプラッシュボムを投げるヨ少し転がってから爆発するボムだネ
    case SdodrSdodrColorTipCommentDroneActionBombSplashUnlockComment02
    /// ハチさんの周りに敵がいないと、センパイのゲージはたまったままです投げたい敵に近づきましょう
    case SdodrSdodrColorTipCommentDroneActionBombSplashUnlockComment03
    /// 敵を見つけるまでガマンだ！やっぱ、イザってときに備えとかねーとな！
    case SdodrSdodrColorTipCommentDroneActionBombSplashUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDroneActionItemDropUnlockComment00
    /// ヒメが生成するアイテムはランダムだけど、ドローンバッテリーは出ないらしイ
    case SdodrSdodrColorTipCommentDroneActionItemDropUnlockComment02
    /// アイテムはセンパイの真下に出るので、見のがさないようご注意ください、ハチさん
    case SdodrSdodrColorTipCommentDroneActionItemDropUnlockComment03
    /// アイテムまで作れるとか、なんでもアリだなドローンのアタシ！
    case SdodrSdodrColorTipCommentDroneActionItemDropUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDroneActionSprinklerUnlockComment00
    /// ヒメがインクをまき散らして、攻撃や塗りをサポートするヨ
    case SdodrSdodrColorTipCommentDroneActionSprinklerUnlockComment02
    /// このチップと「時間ドローンゲージ」をたくさん集めると、センパイからインクがあふれ出ます
    case SdodrSdodrColorTipCommentDroneActionSprinklerUnlockComment03
    /// アタシがスプリンクラーになんのか！スプリンクラーを投げるんじゃねーの？！
    case SdodrSdodrColorTipCommentDroneActionSprinklerUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDroneActionSuperLaserUnlockComment00
    /// メガホンレーザーはスペシャルだから、サブのボムより必要なゲージは多めだナ
    case SdodrSdodrColorTipCommentDroneActionSuperLaserUnlockComment02
    /// 「音波ダメージ」で強化できるので、合わせて大ダメージを出したいですね～
    case SdodrSdodrColorTipCommentDroneActionSuperLaserUnlockComment03
    /// 5.1chじゃねーのか… モノラルだけどしつこく追撃してやんぞ！
    case SdodrSdodrColorTipCommentDroneActionSuperLaserUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDroneActionTornadoUnlockComment00
    /// 必要なゲージが多いから、同じチップや「塗りドローンゲージ」などを集めたいナ
    case SdodrSdodrColorTipCommentDroneActionTornadoUnlockComment02
    /// 「爆発サイズ」でトルネードを大きくして、敵をまとめて巻きこみましょう！
    case SdodrSdodrColorTipCommentDroneActionTornadoUnlockComment03
    /// トリプルじゃねーのか… ま、シングルでもしっかりねらえば問題ねーか！
    case SdodrSdodrColorTipCommentDroneActionTornadoUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDroneActionTrapUnlockComment00
    /// ヒメが自分の真下にトラップを設置するヨ敵の通り道に設置しておきたいネ
    case SdodrSdodrColorTipCommentDroneActionTrapUnlockComment02
    /// 「爆発サイズ」と「爆発ダメージ」でトラップを強化できるので、合わせてセットしましょう！
    case SdodrSdodrColorTipCommentDroneActionTrapUnlockComment03
    /// これで、後ろから敵にせまられてはさみ撃ちされる心配はねーな！
    case SdodrSdodrColorTipCommentDroneActionTrapUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDroneCadenceDefeatEnemyUpUnlockComment00
    /// 群れで攻めてくる敵を倒しまくればヒメのゲージがグングン増えるネ
    case SdodrSdodrColorTipCommentDroneCadenceDefeatEnemyUpUnlockComment02
    /// 「撃破インク回復」も敵を倒すと効果が出るので、合わせてセットすれば倒すたびに二つイイことがありますよ～
    case SdodrSdodrColorTipCommentDroneCadenceDefeatEnemyUpUnlockComment03
    /// アタシの攻撃で倒しても効果あんのな！ハチ、いっしょに倒しまくんぞ！
    case SdodrSdodrColorTipCommentDroneCadenceDefeatEnemyUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDroneCadenceMoveUpUnlockComment00
    /// 走ったり泳いだり、ハチが移動するとヒメのドローンゲージが増えるヨ
    case SdodrSdodrColorTipCommentDroneCadenceMoveUpUnlockComment02
    /// 「ヒト移動速度」や「イカダッシュ速度」と合わせると効果的ですね～
    case SdodrSdodrColorTipCommentDroneCadenceMoveUpUnlockComment03
    /// ハチが走るとアタシのゲージがたまる？！なんか、ハチが発電機みてーだ！
    case SdodrSdodrColorTipCommentDroneCadenceMoveUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDroneCadencePaintUpUnlockComment00
    /// 塗りが強いブキにぴったりだネ「メインショット塗り」のチップと合わせるのもイイ
    case SdodrSdodrColorTipCommentDroneCadencePaintUpUnlockComment02
    /// 「ドローンスプリンクラー」と合わせれば、センパイが塗りながらセンパイのゲージがたまりますね♪
    case SdodrSdodrColorTipCommentDroneCadencePaintUpUnlockComment03
    /// 自家発電ってことか！ハチのサポートがはかどりそうだ！
    case SdodrSdodrColorTipCommentDroneCadencePaintUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentDroneCadenceTimeUpUnlockComment00
    /// 複数枚セットすると、目に見えてヒメのドローンゲージ増加が速まるヨ
    case SdodrSdodrColorTipCommentDroneCadenceTimeUpUnlockComment02
    /// 「移動ドローンゲージ」とかと合わせれば、センパイの行動が出まくりです～♪
    case SdodrSdodrColorTipCommentDroneCadenceTimeUpUnlockComment03
    /// アタシの行動を追加するチップがないと意味ねーから、そのへんたのむぞ、ハチ！
    case SdodrSdodrColorTipCommentDroneCadenceTimeUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentEnemySinkUpUnlockComment00
    /// こっちのインクに乗った敵をおそくすれば、「インクパチパチ」でたっぷりダメージをあたえられるネ
    case SdodrSdodrColorTipCommentEnemySinkUpUnlockComment02
    /// 「おそくした敵ダメージ」も有効なので、合わせてセットしたいですね～
    case SdodrSdodrColorTipCommentEnemySinkUpUnlockComment03
    /// インクがネバネバ…ハチの足はおそくなんねーよな？
    case SdodrSdodrColorTipCommentEnemySinkUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentFarDamageRatioUpUnlockComment00
    /// 遠くからねらうチャージャーやスピナーとの相性はバツグンだネ
    case SdodrSdodrColorTipCommentFarDamageRatioUpUnlockComment02
    /// 「メイン射程」のチップと合わせれば、遠くから一方的に攻撃できますね～あっ、センパイはチャージャー、苦手でしたね
    case SdodrSdodrColorTipCommentFarDamageRatioUpUnlockComment03
    /// チャージャーって、当たんねーんだよなーでも、なぜかこっちには当たるんだよ！
    case SdodrSdodrColorTipCommentFarDamageRatioUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentHomingShotUnlockComment00
    /// 勝手に敵をねらってくれるんダネねらっている敵にはマークがつくヨクセがあるから好みが分かれるカナ？
    case SdodrSdodrColorTipCommentHomingShotUnlockComment02
    /// ねらうのが苦手な方にぴったりですただ、敵が近くにいるとまっすぐ飛ばず、うまく塗れないってこともあります～
    case SdodrSdodrColorTipCommentHomingShotUnlockComment03
    /// テキトーに撃っても当たるとか、楽でいーな！いや、アタシはちゃんとねらってっから！
    case SdodrSdodrColorTipCommentHomingShotUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentHumanMoveUpUnlockComment00
    /// 塗れない地面は泳げないから、走るしかナイヒト状態の移動速度も上げておきたいネ射撃中の移動速度もアップするヨ
    case SdodrSdodrColorTipCommentHumanMoveUpUnlockComment02
    /// にげるときは、塗って泳いでをくり返すので、塗るときの移動速度も速めたいですね～にげ切れないと、追い詰められて…
    case SdodrSdodrColorTipCommentHumanMoveUpUnlockComment03
    /// こえーって、イイダ！でも、撃ちながら速く動けるのはイイな！
    case SdodrSdodrColorTipCommentHumanMoveUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentInkRecoveryUpUnlockComment00
    /// センプク中はもちろん、ヒト状態での回復速度もアップするノカ…
    case SdodrSdodrColorTipCommentInkRecoveryUpUnlockComment02
    /// インク不足の解消が早まるので、追いこまれても なんとかなりそうです
    case SdodrSdodrColorTipCommentInkRecoveryUpUnlockComment03
    /// これ集めとけばインク切れまで撃ち切っても安心だな！
    case SdodrSdodrColorTipCommentInkRecoveryUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentKnockBackUpUnlockComment00
    /// メインの攻撃で、敵を押しもどせるネたくさんセットして強化すれば、フロア外に押し出して倒せるカモ？
    case SdodrSdodrColorTipCommentKnockBackUpUnlockComment02
    /// 敵につめ寄られても、押しもどしながら倒せますね～ あっ、でも…
    case SdodrSdodrColorTipCommentKnockBackUpUnlockComment03
    /// インク切れには注意ですよ、センパイ♪だろ？
    case SdodrSdodrColorTipCommentKnockBackUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentLoadingBulletUpUnlockComment00
    /// 一回のチャージで長時間、撃ち続けられるノカインク消費量は増えないし… お得ダナ
    case SdodrSdodrColorTipCommentLoadingBulletUpUnlockComment02
    /// 「メインショット貫通」と組み合わせれば貫通するインク弾をたっぷり撃てますね♪
    case SdodrSdodrColorTipCommentLoadingBulletUpUnlockComment03
    /// 敵をまとめてハチの巣にできるな、ハチ！あっ！ ダジャレじゃねーから！
    case SdodrSdodrColorTipCommentLoadingBulletUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentMainInkSaveUnlockComment00
    /// 「メイン連射速度」とかの、インク消費が増えがちなチップと合わせると安心ダ
    case SdodrSdodrColorTipCommentMainInkSaveUnlockComment02
    /// 攻撃力が上がると気持ちよくなってインク切れを気にしなくなっちゃいますからね、センパイ♪
    case SdodrSdodrColorTipCommentMainInkSaveUnlockComment03
    /// なんでアタシなんだよ！ハチに言えよ、ハチに！
    case SdodrSdodrColorTipCommentMainInkSaveUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentMainPaintUpUnlockComment00
    /// 広く塗れば有利に戦えるし、スペシャルゲージも増えるネ 集めたいチップだナ
    case SdodrSdodrColorTipCommentMainPaintUpUnlockComment02
    /// 「インクパチパチ」でダメージをあたえ、「インクネバネバ」で足止めできますね～塗りはバトルの基本です♪
    case SdodrSdodrColorTipCommentMainPaintUpUnlockComment03
    /// パチパチ…？ ネバネバ…？ま、塗っときゃ勝てるってことだな！
    case SdodrSdodrColorTipCommentMainPaintUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentMainShotRangeUpUnlockComment00
    /// 敵を遠くから一方的に攻撃できるネ「メインショットダメージ（遠）」と合わせたいナ
    case SdodrSdodrColorTipCommentMainShotRangeUpUnlockComment02
    /// ブキによっては遠距離で大きくブレるので、「ブレ軽減」を合わせてもイイですね
    case SdodrSdodrColorTipCommentMainShotRangeUpUnlockComment03
    /// でも、アタシは近接戦が好きだな！相手が遠いと当たんねーから！
    case SdodrSdodrColorTipCommentMainShotRangeUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentMainShotRateUpUnlockComment00
    /// 連射が速くなるから、攻撃力と塗り性能が上がるけど、インク消費も増えるから注意ダ
    case SdodrSdodrColorTipCommentMainShotRateUpUnlockComment02
    /// 「インク効率（メイン）」や「インク回復速度」と合わせると安心です「インクボトル確率」もオススメですよ～
    case SdodrSdodrColorTipCommentMainShotRateUpUnlockComment03
    /// インク切れ前に倒せばいーんじゃね？連射力アップでドドドドだっ！
    case SdodrSdodrColorTipCommentMainShotRateUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentManeuverSlideAttackUnlockComment00
    /// 敵に囲まれたときに、反撃しながらスライドアタックで突破できるカモ？
    case SdodrSdodrColorTipCommentManeuverSlideAttackUnlockComment02
    /// スライドで体当たり？！ アタシもやりてー！ハチがうらやましーな！
    case SdodrSdodrColorTipCommentManeuverSlideAttackUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentManeuverSlideUpUnlockComment00
    /// 続けてスライドすれば、素早く移動できるネ「スライドアタック」と合わせるのもイイ
    case SdodrSdodrColorTipCommentManeuverSlideUpUnlockComment02
    /// センパイも大好きなスライドですね最大６回まで増やせますよ～♪
    case SdodrSdodrColorTipCommentManeuverSlideUpUnlockComment03
    /// ハチ！ アタシの代わりに思う存分スライドしてくれ！
    case SdodrSdodrColorTipCommentManeuverSlideUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentMoveInkRecoverUpUnlockComment00
    /// インク切れの心配が減るネ歩きながらずっと撃ち続けられるカモ？
    case SdodrSdodrColorTipCommentMoveInkRecoverUpUnlockComment02
    /// 「チャージキープ」のチップと合わせれば、チャージキープ中にインク回復できそうです
    case SdodrSdodrColorTipCommentMoveInkRecoverUpUnlockComment03
    /// マニューバーならスライドでも回復するのか！インク気にせず撃ち放題だな！
    case SdodrSdodrColorTipCommentMoveInkRecoverUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentMoveSpecialIncreaseUpUnlockComment00
    /// 走っても泳いでもいいけど、移動距離でゲージが増えるから、泳いだ方が早いネ
    case SdodrSdodrColorTipCommentMoveSpecialIncreaseUpUnlockComment02
    /// センパイの滑空で移動しても効果がありますよ～♪
    case SdodrSdodrColorTipCommentMoveSpecialIncreaseUpUnlockComment03
    /// ハチ！ 空中でスペシャルためて降りてすぐ発動だ！
    case SdodrSdodrColorTipCommentMoveSpecialIncreaseUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentNearDamageRatioUpUnlockComment00
    /// サブやスペシャルには効果がないけど、チップ１枚あたりの強化は「インクショットダメージ」より大きいネ
    case SdodrSdodrColorTipCommentNearDamageRatioUpUnlockComment02
    /// 敵につめ寄られてピンチ！ ってときに、効果を実感できそうです～
    case SdodrSdodrColorTipCommentNearDamageRatioUpUnlockComment03
    /// こっちから敵につっこんでズドンだ！近接戦はサイコーだよなー！
    case SdodrSdodrColorTipCommentNearDamageRatioUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentPaintComboUnlockComment00
    /// ラッキーコンボが切れそうなとき、地面を塗ってつなげられるネ
    case SdodrSdodrColorTipCommentPaintComboUnlockComment02
    /// コンボがつながっても、敵を倒さないとアイテムは出ないのでご注意を～
    case SdodrSdodrColorTipCommentPaintComboUnlockComment03
    /// 塗りまくってコンボ数を増やしてから、敵倒せばいーな！
    case SdodrSdodrColorTipCommentPaintComboUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentPenetrateNumUpUnlockComment00
    /// 貫通して後ろの敵にも攻撃が当たるノカ「メイン射程」と合わせて、大きい敵の後ろのヤツにも当てたいネ
    case SdodrSdodrColorTipCommentPenetrateNumUpUnlockComment02
    /// 敵の群れをまとめて倒せますね！ラッキーコンボのコンボ数も増やせそうです♪
    case SdodrSdodrColorTipCommentPenetrateNumUpUnlockComment03
    /// 貫通数増やせるのはやべーな！敵が一列に並んでくれたら楽しそーだ！
    case SdodrSdodrColorTipCommentPenetrateNumUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentPoisonInkUnlockComment00
    /// 大きいサカナが勝手にやられてくれそうダ「メインショット塗り」とかの、塗り性能が上がるチップとの相性がいいナ
    case SdodrSdodrColorTipCommentPoisonInkUnlockComment02
    /// 小さいサカナには効果がないので注意です 敵のインクで塗りながら移動するので…
    case SdodrSdodrColorTipCommentPoisonInkUnlockComment03
    /// やっぱ、小さいヤツはあぶねーな！…何こっち見てんだ、イイダ！
    case SdodrSdodrColorTipCommentPoisonInkUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentRechargeUnlockComment00
    /// 「スピナー弾数」と合わせたいですね敵の切れ目に再チャージすれば、ずっと撃ち続けられそうです～♪
    case SdodrSdodrColorTipCommentRechargeUnlockComment03
    /// スピナー撃ち放題とかサイコーだな！相手にチャージャーいねーよな？！
    case SdodrSdodrColorTipCommentRechargeUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentRollerDashUpUnlockComment00
    /// 最大で２倍まで速くなるみたいダ気持ちよく塗り進めそうだネ
    case SdodrSdodrColorTipCommentRollerDashUpUnlockComment02
    /// イカダッシュより速そう！ ハチさん、スピード出しすぎでコースアウトしないようご注意を～
    case SdodrSdodrColorTipCommentRollerDashUpUnlockComment03
    /// ドローンのアタシとハチ、どっちが速いか競争すっか？
    case SdodrSdodrColorTipCommentRollerDashUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentSaberStepAttackUnlockComment00
    /// インクショットとワイパー直撃、ふみこみアタックで、３回攻撃ですね～ポータルのようなカタい相手に有効です
    case SdodrSdodrColorTipCommentSaberStepAttackUnlockComment03
    /// ふみこみって、当たると気持ちイーよな！おっし！ マトで練習すんぞ、ハチ！
    case SdodrSdodrColorTipCommentSaberStepAttackUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentShelterNakedTimeSaveUnlockComment00
    /// シェルターで、カサがない状態が短くなるヨカサを壊されても安心ダナ
    case SdodrSdodrColorTipCommentShelterNakedTimeSaveUnlockComment02
    /// パージで敵を押しのけつつ、手元のカサでガードもできますね～
    case SdodrSdodrColorTipCommentShelterNakedTimeSaveUnlockComment03
    /// まちがってパージしても安心だな！夢中で連射してたらパージしちゃうのアタシだけじゃねーよな…？
    case SdodrSdodrColorTipCommentShelterNakedTimeSaveUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentShotBiasRatioUnlockComment00
    /// 撃ったインクが飛び散るのをおさえて、ねらった場所に当てやすくなるネ
    case SdodrSdodrColorTipCommentShotBiasRatioUnlockComment02
    /// 飛び散ると攻撃範囲が広がりますし、ブレが小さいほどイイとは限りませんが、ねらうのが得意な方にオススメです♪
    case SdodrSdodrColorTipCommentShotBiasRatioUnlockComment03
    /// イイダ、なんかブキチみてーだぞ…まっ、ザツに攻撃すんならナシ！しっかりねらって撃つんならアリだな！
    case SdodrSdodrColorTipCommentShotBiasRatioUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentShotDamageUpUnlockComment00
    /// メインウェポンだけでなく、サブウェポンやスペシャルウェポンの攻撃力もアップするヨ複数セットするとさらに強くなるネ
    case SdodrSdodrColorTipCommentShotDamageUpUnlockComment02
    /// ９枚までセットできますし、迷ったらコレ選べばよさそうです～
    case SdodrSdodrColorTipCommentShotDamageUpUnlockComment03
    /// 一種類のチップで色々強まるのか！あんま考えずにコレ集めてくのもアリだな！
    case SdodrSdodrColorTipCommentShotDamageUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentSpecialIncreaseUpUnlockComment00
    /// 「メインショット塗り」と合わせれば、さらに効果が上がりそうダ気軽にスペシャルを使えるネ
    case SdodrSdodrColorTipCommentSpecialIncreaseUpUnlockComment02
    /// スペシャルを使うとインクが回復するので、ピンチに備えてためておくのもアリです～
    case SdodrSdodrColorTipCommentSpecialIncreaseUpUnlockComment03
    /// えっ！ スペシャルって、ゲージたまったらすぐ使うもんじゃねーの？
    case SdodrSdodrColorTipCommentSpecialIncreaseUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentSquidMoveUpUnlockComment00
    /// イカダッシュが速くなれば、有利に戦えるネピンチのときも にげやすくなるヨ
    case SdodrSdodrColorTipCommentSquidMoveUpUnlockComment02
    /// 興奮したサカナから にげるの大変ですよねカベぎわに追い詰められたら、囲まれて…
    case SdodrSdodrColorTipCommentSquidMoveUpUnlockComment03
    /// こえーぞ、イイダ…でも、セットしときてーチップだな！
    case SdodrSdodrColorTipCommentSquidMoveUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentSquidSomersaultAttackUnlockComment00
    /// 小さいサカナくらいならイカロールを当てて一撃で倒せるヨ 敵をふき飛ばす効果もあるようダ
    case SdodrSdodrColorTipCommentSquidSomersaultAttackUnlockComment02
    /// エレベーター前のマトにイカロールしてみましょうダメージをあたえる範囲がわかりますよ
    case SdodrSdodrColorTipCommentSquidSomersaultAttackUnlockComment03
    /// ブキにたよらず、身ひとつで戦うとかカッコイーな、ハチ！
    case SdodrSdodrColorTipCommentSquidSomersaultAttackUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentSubInkSaveUnlockComment00
    /// 最大までセットすると、サブウェポンのインク消費量が４分の１まで減るノカ…連続でボムを投げられるネ
    case SdodrSdodrColorTipCommentSubInkSaveUnlockComment02
    /// 集めがいがありますね！「爆発ダメージ」とかも合わせれば、ボムだけで攻略できちゃうかもです♪
    case SdodrSdodrColorTipCommentSubInkSaveUnlockComment03
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentWaveDamageUpUnlockComment00
    /// 音波による攻撃は種類が少なめだけど、チップ１枚あたりの強化は大きいヨ
    case SdodrSdodrColorTipCommentWaveDamageUpUnlockComment02
    /// 音波といえばセンパイですね！センパイのメガホンレーザーも強化されます♪
    case SdodrSdodrColorTipCommentWaveDamageUpUnlockComment03
    /// アタシのメガホンレーザー？あっ、「ドローンメガホンレーザー」のチップか！
    case SdodrSdodrColorTipCommentWaveDamageUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentWeakenEnemyDamageRateUpUnlockComment00
    /// 「メインショット塗り」で塗りを広げておきたいネ「インクネバネバ」でねらいやすくするのもイイ
    case SdodrSdodrColorTipCommentWeakenEnemyDamageRateUpUnlockComment02
    /// ポイズンミストでおそくした敵にも効果があるので、自販機でサブを変更しちゃうのもアリですね～
    case SdodrSdodrColorTipCommentWeakenEnemyDamageRateUpUnlockComment03
    /// 動きにくくした敵に大ダメージとか、ちょっとイジワルなチップだな！
    case SdodrSdodrColorTipCommentWeakenEnemyDamageRateUpUnlockComment04
    /// まだわかんねーカラーチップだな
    case SdodrSdodrColorTipCommentWeakSwingRateUpUnlockComment00
    /// ヨコ斬りを連続してくり出せるから、近くの敵に一気にダメージをあたえられるナ
    case SdodrSdodrColorTipCommentWeakSwingRateUpUnlockComment02
    /// インク消費も増えるので注意ですズバババッて倒せば、インク気にしなくてオッケー！ ってセンパイは言いそうですけど
    case SdodrSdodrColorTipCommentWeakSwingRateUpUnlockComment03
    /// ズバババッて… あっインク切れに注意だぞ、ハチ！
    case SdodrSdodrColorTipCommentWeakSwingRateUpUnlockComment04
    /// ラッキーボム確率
    case SdodrSdodrColorTipDefeatEnemyBlastFreqUp
    /// 倒した敵からラッキーボムが出る確率がアップします。ラッキーボムは近くのものから順に爆発します。
    case SdodrSdodrColorTipDefeatEnemyBlastFreqUpExplanation
    /// 撃破インク回復
    case SdodrSdodrColorTipDefeatEnemyInkRecover
    /// 敵を倒すたびにインクが回復します。
    case SdodrSdodrColorTipDefeatEnemyInkRecoverExplanation
    /// アーマー確率
    case SdodrSdodrColorTipDefeatEnemyItemDropArmor
    /// 倒した敵からアーマーが出る確率がアップします。アーマーは受けた攻撃の身代わりになって破壊されます。
    case SdodrSdodrColorTipDefeatEnemyItemDropArmorExplanation
    /// ドローンバッテリー確率
    case SdodrSdodrColorTipDefeatEnemyItemDropDroneActiveUp
    /// 倒した敵からドローンバッテリーが出る確率がアップします。ドローンバッテリーを取ると、ゲージが100p増加します。
    case SdodrSdodrColorTipDefeatEnemyItemDropDroneActiveUpExplanation
    /// インクボトル確率
    case SdodrSdodrColorTipDefeatEnemyItemDropInkUp
    /// 倒した敵からインクボトルが出る確率がアップします。インクボトルを取ると、インクタンクが半分回復します。
    case SdodrSdodrColorTipDefeatEnemyItemDropInkUpExplanation
    /// スペシャルカンヅメ確率
    case SdodrSdodrColorTipDefeatEnemyItemDropSpecialUp
    /// 倒した敵からスペシャルカンヅメが出る確率がアップします。スペシャルカンヅメを取ると、スペシャルゲージが最大値の半分増加します。
    case SdodrSdodrColorTipDefeatEnemyItemDropSpecialUpExplanation
    /// ディスクパーツ確率
    case SdodrSdodrColorTipDefeatEnemyItemStunBomb
    /// 倒した敵からディスクパーツが出る確率がアップします。ディスクパーツを３つ集めるとヒメドローンがサウンドバーストを発動し、しばらくポータルから敵が出なくなります。
    case SdodrSdodrColorTipDefeatEnemyItemStunBombExplanation
    /// トツゲキふき飛ばし
    case SdodrSdodrColorTipDirectAttackBrushAwayUp
    /// サメライドや、ローラーやフデの塗り進みなどのトツゲキする攻撃で、敵をふき飛ばします。
    case SdodrSdodrColorTipDirectAttackBrushAwayUpExplanation
    /// トツゲキダメージ
    case SdodrSdodrColorTipDirectAttackUp
    /// サメライドや、ローラーやフデの塗り進みなどのトツゲキする攻撃のダメージがアップします。
    case SdodrSdodrColorTipDirectAttackUpExplanation
    /// パージロック
    case SdodrSdodrColorTipDisableCanopyShot
    /// カサをパージしなくなり、カサを開いたままインクショットを連射できます。
    case SdodrSdodrColorTipDisableCanopyShotExplanation
    /// ドローンクイックボム
    case SdodrSdodrColorTipDroneActionBombQuick
    /// ヒメドローンがクイックボムを使います。２枚目からは必要なゲージが少なくなります。
    case SdodrSdodrColorTipDroneActionBombQuickExplanation
    /// ドローンスプラッシュボム
    case SdodrSdodrColorTipDroneActionBombSplash
    /// ヒメドローンがスプラッシュボムを使います。２枚目からは必要なゲージが少なくなります。
    case SdodrSdodrColorTipDroneActionBombSplashExplanation
    /// ドローンアイテム
    case SdodrSdodrColorTipDroneActionItemDrop
    /// ヒメドローンがランダムなアイテムを生成します。２枚目からは必要なゲージが少なくなります。
    case SdodrSdodrColorTipDroneActionItemDropExplanation
    /// ドローンスプリンクラー
    case SdodrSdodrColorTipDroneActionSprinkler
    /// ヒメドローンがインクをまき散らします。２枚目からは必要なゲージが少なくなります。
    case SdodrSdodrColorTipDroneActionSprinklerExplanation
    /// ドローンメガホンレーザー
    case SdodrSdodrColorTipDroneActionSuperLaser
    /// ヒメドローンがメガホンレーザーを使います。２枚目からは必要なゲージが少なくなります。
    case SdodrSdodrColorTipDroneActionSuperLaserExplanation
    /// ドローントルネード
    case SdodrSdodrColorTipDroneActionTornado
    /// ヒメドローンがトルネードを使います。２枚目からは必要なゲージが少なくなります。
    case SdodrSdodrColorTipDroneActionTornadoExplanation
    /// ドローントラップ
    case SdodrSdodrColorTipDroneActionTrap
    /// ヒメドローンがトラップを使います。２枚目からは必要なゲージが少なくなります。
    case SdodrSdodrColorTipDroneActionTrapExplanation
    /// 撃破ドローンゲージ
    case SdodrSdodrColorTipDroneCadenceDefeatEnemyUp
    /// 敵撃破によるドローンゲージの増加量がアップします。
    case SdodrSdodrColorTipDroneCadenceDefeatEnemyUpExplanation
    /// 移動ドローンゲージ
    case SdodrSdodrColorTipDroneCadenceMoveUp
    /// 移動でドローンゲージが増加します。
    case SdodrSdodrColorTipDroneCadenceMoveUpExplanation
    /// 塗りドローンゲージ
    case SdodrSdodrColorTipDroneCadencePaintUp
    /// 塗りによるドローンゲージの増加量がアップします。
    case SdodrSdodrColorTipDroneCadencePaintUpExplanation
    /// 時間ドローンゲージ
    case SdodrSdodrColorTipDroneCadenceTimeUp
    /// 時間ごとのドローンゲージの増加量がアップします。
    case SdodrSdodrColorTipDroneCadenceTimeUpExplanation
    /// インクネバネバ
    case SdodrSdodrColorTipEnemySinkUp
    /// 味方のインクに乗っている敵の移動速度を遅くします。
    case SdodrSdodrColorTipEnemySinkUpExplanation
    /// メインショットダメージ（遠）
    case SdodrSdodrColorTipFarDamageRatioUp
    /// メインウェポンのインクショットで遠くの攻撃対象にあたえるダメージがアップします。
    case SdodrSdodrColorTipFarDamageRatioUpExplanation
    /// ホーミング
    case SdodrSdodrColorTipHomingShot
    /// メインウェポンが攻撃対象を追尾します。２枚目からは追尾しやすくなります。
    case SdodrSdodrColorTipHomingShotExplanation
    /// ヒト移動速度
    case SdodrSdodrColorTipHumanMoveUp
    /// ヒト状態の移動速度がアップします。
    case SdodrSdodrColorTipHumanMoveUpExplanation
    /// インク回復速度
    case SdodrSdodrColorTipInkRecoveryUp
    /// インクタンク回復速度がアップします。
    case SdodrSdodrColorTipInkRecoveryUpExplanation
    /// ノックバック
    case SdodrSdodrColorTipKnockBackUp
    /// メインウェポンの攻撃で、敵を押し出します。一部の重い敵には効果がありません。
    case SdodrSdodrColorTipKnockBackUpExplanation
    /// スピナー弾数
    case SdodrSdodrColorTipLoadingBulletUp
    /// スピナーが一回のチャージで発射できる弾数がアップします。
    case SdodrSdodrColorTipLoadingBulletUpExplanation
    /// インク効率（メイン）
    case SdodrSdodrColorTipMainInkSave
    /// メインウェポンの消費インク量が少なくなります。
    case SdodrSdodrColorTipMainInkSaveExplanation
    /// メインショット塗り
    case SdodrSdodrColorTipMainPaintUp
    /// メインウェポンのインクショットによる塗り面積が広くなります。
    case SdodrSdodrColorTipMainPaintUpExplanation
    /// メイン射程
    case SdodrSdodrColorTipMainShotRangeUp
    /// メインウェポンの射程がアップします。
    case SdodrSdodrColorTipMainShotRangeUpExplanation
    /// メイン連射速度
    case SdodrSdodrColorTipMainShotRateUp
    /// メインウェポンの時間当たりの攻撃回数がアップします。
    case SdodrSdodrColorTipMainShotRateUpExplanation
    /// スライドアタック
    case SdodrSdodrColorTipManeuverSlideAttack
    /// マニューバーでスライドしたときにダメージをあたえます。カラーチップ「トツゲキダメージ」でイリョクがアップします。
    case SdodrSdodrColorTipManeuverSlideAttackExplanation
    /// スライド回数
    case SdodrSdodrColorTipManeuverSlideUp
    /// マニューバーで連続してスライドできる回数がアップします。
    case SdodrSdodrColorTipManeuverSlideUpExplanation
    /// 移動インク回復
    case SdodrSdodrColorTipMoveInkRecoverUp
    /// 移動でインクが回復します。
    case SdodrSdodrColorTipMoveInkRecoverUpExplanation
    /// 移動スペシャル
    case SdodrSdodrColorTipMoveSpecialIncreaseUp
    /// 移動でスペシャルゲージが増加します。
    case SdodrSdodrColorTipMoveSpecialIncreaseUpExplanation
    /// メインショットダメージ（近）
    case SdodrSdodrColorTipNearDamageRatioUp
    /// メインウェポンのインクショットで近くの攻撃対象にあたえるダメージがアップします。
    case SdodrSdodrColorTipNearDamageRatioUpExplanation
    /// 塗りラッキーコンボ
    case SdodrSdodrColorTipPaintCombo
    /// 地面を塗っても、ラッキーコンボが発生します。
    case SdodrSdodrColorTipPaintComboExplanation
    /// メインショット貫通
    case SdodrSdodrColorTipPenetrateNumUp
    /// メインウェポンのインクショットが貫通します。貫通するたびにダメージは小さくなります。２枚目からは貫通数が増えます。
    case SdodrSdodrColorTipPenetrateNumUpExplanation
    /// インクパチパチ
    case SdodrSdodrColorTipPoisonInk
    /// 味方のインクに敵が乗っているときに敵が足元のインクから受けるダメージがアップします。
    case SdodrSdodrColorTipPoisonInkExplanation
    /// 再チャージ
    case SdodrSdodrColorTipRecharge
    /// スピナーが連射中に再チャージできるようになります。
    case SdodrSdodrColorTipRechargeExplanation
    /// 塗り進み速度
    case SdodrSdodrColorTipRollerDashUp
    /// ローラーやフデで塗り進むときの移動速度がアップします。
    case SdodrSdodrColorTipRollerDashUpExplanation
    /// ふみこみアタック
    case SdodrSdodrColorTipSaberStepAttack
    /// ワイパーのタメ斬りでふみこんだときにダメージをあたえます。カラーチップ「トツゲキダメージ」でイリョクがアップします。
    case SdodrSdodrColorTipSaberStepAttackExplanation
    /// カサ復活時間
    case SdodrSdodrColorTipShelterNakedTimeSave
    /// パージしたときや、カサが壊されたときに、カサが復活するまでの時間が短くなります。
    case SdodrSdodrColorTipShelterNakedTimeSaveExplanation
    /// ブレ軽減
    case SdodrSdodrColorTipShotBiasRatio
    /// メインウェポンのインクのブレが小さくなります。
    case SdodrSdodrColorTipShotBiasRatioExplanation
    /// インクショットダメージ
    case SdodrSdodrColorTipShotDamageUp
    /// ブキやヒメドローンのインクショットであたえるダメージがアップします。
    case SdodrSdodrColorTipShotDamageUpExplanation
    /// スペシャル増加量
    case SdodrSdodrColorTipSpecialIncreaseUp
    /// 地面を塗ったときのスペシャルゲージの増加量がアップします。
    case SdodrSdodrColorTipSpecialIncreaseUpExplanation
    /// イカダッシュ速度
    case SdodrSdodrColorTipSquidMoveUp
    /// イカダッシュ時の移動速度がアップします。
    case SdodrSdodrColorTipSquidMoveUpExplanation
    /// イカロールアタック
    case SdodrSdodrColorTipSquidSomersaultAttack
    /// イカロールとイカノボリでダメージをあたえます。カラーチップ「トツゲキダメージ」でイリョクがアップします。
    case SdodrSdodrColorTipSquidSomersaultAttackExplanation
    /// インク効率（サブ）
    case SdodrSdodrColorTipSubInkSave
    /// サブウェポンの消費インク量が少なくなります。
    case SdodrSdodrColorTipSubInkSaveExplanation
    /// 色々ドローン
    case SdodrSdodrColorTipTowerBoss22Auto
    /// ネリバースに取りこまれたあまたの想いの集合体。ヒメと力を合わせれば、なんでもできそうだ！
    case SdodrSdodrColorTipTowerBoss22AutoExplanation
    /// 色々サポート
    case SdodrSdodrColorTipTowerBoss22Continuity
    /// ネリバースに取りこまれたあまたの想いの集合体。自由を感じる！
    case SdodrSdodrColorTipTowerBoss22ContinuityExplanation
    /// 色々パワー
    case SdodrSdodrColorTipTowerBoss22Fire
    /// ネリバースに取りこまれたあまたの想いの集合体。力があふれてくる！
    case SdodrSdodrColorTipTowerBoss22FireExplanation
    /// 色々ラッキー
    case SdodrSdodrColorTipTowerBoss22Luck
    /// ネリバースに取りこまれたあまたの想いの集合体。うまくいきそうな気がする！
    case SdodrSdodrColorTipTowerBoss22LuckExplanation
    /// 色々ムーブ
    case SdodrSdodrColorTipTowerBoss22Move
    /// ネリバースに取りこまれたあまたの想いの集合体。どこへでも行けそうだ！
    case SdodrSdodrColorTipTowerBoss22MoveExplanation
    /// 色々レンジ
    case SdodrSdodrColorTipTowerBoss22Range
    /// ネリバースに取りこまれたあまたの想いの集合体。どこまでも手をのばせそうだ！
    case SdodrSdodrColorTipTowerBoss22RangeExplanation
    /// ？？？
    case SdodrSdodrColorTipUnknown
    /// 音波ダメージ
    case SdodrSdodrColorTipWaveDamageUp
    /// メガホンレーザー5.1ch、ホップソナーやヒメドローンの音波であたえるダメージがアップします。
    case SdodrSdodrColorTipWaveDamageUpExplanation
    /// おそくした敵ダメージ
    case SdodrSdodrColorTipWeakenEnemyDamageRateUp
    /// 味方のインクに乗っている敵や、ポイズンミストの中の敵を攻撃したときにあたえるダメージがアップします。
    case SdodrSdodrColorTipWeakenEnemyDamageRateUpExplanation
    /// 連続ヨコ斬り速度
    case SdodrSdodrColorTipWeakSwingRateUp
    /// ワイパーの時間当たりのヨコ斬り回数がアップします。
    case SdodrSdodrColorTipWeakSwingRateUpExplanation
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentBallKingUnlockComment00
    /// 弱点はカラの中身ダ ころがして中身をねらおウ バンパーに当たると、はね返ってサカナの群れを出すから注意シロ
    case SdodrSdodrEnemyCommentBallKingUnlockComment02
    /// でも、バンパーではね返ると、カラが開いて弱点が広がるので、チャンスも生まれますブキに合わせて戦い方を選びましょう
    case SdodrSdodrEnemyCommentBallKingUnlockComment03
    /// ゲッ！ 急にトッシンしてきた！ハチ、よけろー！
    case SdodrSdodrEnemyCommentBallKingUnlockComment04
    /// 戦い方を選べ
    case SdodrSdodrEnemyCommentBallKingUnlockCommentConclusion
    /// とにかく、イイダが無事でよかっタハチとヒメに感謝しないとネ
    case SdodrSdodrEnemyCommentBarrierKingIidaUnlockComment02
    /// みなさん、ありがとうございました！これからは、ハッキングでお手伝いしますいっしょにオーダを止めましょう
    case SdodrSdodrEnemyCommentBarrierKingIidaUnlockComment03
    /// イイダをひでー目にあわせやがって！オーダ！ 許せねえ！
    case SdodrSdodrEnemyCommentBarrierKingIidaUnlockComment04
    /// オーダを止めよう
    case SdodrSdodrEnemyCommentBarrierKingIidaUnlockCommentConclusion
    /// 強敵だったけど、なんとか打ち勝ったネさすが、ハチとヒメだ みんな現実世界にもどれて、めでたしメデタシ
    case SdodrSdodrEnemyCommentBarrierKingOdakoUnlockComment02
    /// ちっちゃいオーダ、かわいかったですね～あの子、どこ行っちゃったんでしょう？
    case SdodrSdodrEnemyCommentBarrierKingOdakoUnlockComment03
    /// ま、アイツも もーわるさできねーだろ！なんかあったら、アタシとハチ、イイダ、ミズタで、またとっちめてやんぞ！
    case SdodrSdodrEnemyCommentBarrierKingOdakoUnlockComment04
    /// 秩序の世界も ぬりたく～る テンタクル！！
    case SdodrSdodrEnemyCommentBarrierKingOdakoUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentBombBlowUnlockComment00
    /// 吹き上げているカプセルを撃ち落とすと自爆して、勝手にやられてくれるネ
    case SdodrSdodrEnemyCommentBombBlowUnlockComment02
    /// 投げてくるカプセルも、撃ち落とせばこちらのインクになって攻撃に使えますよ中身はボムやポイズンミストです～
    case SdodrSdodrEnemyCommentBombBlowUnlockComment03
    /// ん？！ あのうぜースプラッシュボム、こいつが投げてたんか！
    case SdodrSdodrEnemyCommentBombBlowUnlockComment04
    /// カプセルを撃て
    case SdodrSdodrEnemyCommentBombBlowUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentChargerTowerUnlockComment00
    /// てっぺんの頭が弱点ダ 頭を倒すと残った体が爆発して、周りの敵にダメージをあたえるヨ
    case SdodrSdodrEnemyCommentChargerTowerUnlockComment02
    /// 頭をねらえないときは、体を壊しましょう放っておくと、壊した体がまた生えてきますし、攻撃もだんだん激しくなるので注意です～
    case SdodrSdodrEnemyCommentChargerTowerUnlockComment03
    /// チャージャーみてーな攻撃してくんのな！マジうぜー！ スキをついてけ、ハチ！
    case SdodrSdodrEnemyCommentChargerTowerUnlockComment04
    /// 頭をねらえ
    case SdodrSdodrEnemyCommentChargerTowerUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentEscapeUnlockComment00
    /// ハチが近づくと にげ出すオクビョウものダインクの上だと動きがにぶるから、にげる先を塗っておくと倒しやすいヨ
    case SdodrSdodrEnemyCommentEscapeUnlockComment02
    /// ボムを投げても にげ出しますから、動きをコントロールして、こちらのナワバリに追いこみましょう
    case SdodrSdodrEnemyCommentEscapeUnlockComment03
    /// 追いかけても にげられるダケだし、アタマ使えってことか… ハチ、まかせたぞ！
    case SdodrSdodrEnemyCommentEscapeUnlockComment04
    /// 頭を使え
    case SdodrSdodrEnemyCommentEscapeUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentExplodeSpawnerUnlockComment00
    /// ダメージをあたえても、放っておくと回復してしまうノカ…攻撃し続けて、一気に破壊しよウ
    case SdodrSdodrEnemyCommentExplodeSpawnerUnlockComment02
    /// 根元の地面を塗れば、回復しないようです逆にインクパチパチで、じわじわダメージをあたえます～
    case SdodrSdodrEnemyCommentExplodeSpawnerUnlockComment03
    /// 壊したときの爆発、気持ちイーよな！周りの敵もまとめてドカンだ！
    case SdodrSdodrEnemyCommentExplodeSpawnerUnlockComment04
    /// 根元を塗れ
    case SdodrSdodrEnemyCommentExplodeSpawnerUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentHopperUnlockComment00
    /// 近づくとチャクチ攻撃してくるから、上を向いてチャクチ前に撃ち落とソウ
    case SdodrSdodrEnemyCommentHopperUnlockComment02
    /// 倒した後に残るジャンプ台にさわると大ジャンプできますよ 敵に囲まれたときに大ジャンプからの滑空で切りぬけましょう
    case SdodrSdodrEnemyCommentHopperUnlockComment03
    /// 意味なく大ジャンプしても楽しーよな！ハチは高いとこ好きか？ アタシは大好き！
    case SdodrSdodrEnemyCommentHopperUnlockComment04
    /// 倒して大ジャンプ
    case SdodrSdodrEnemyCommentHopperUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentRivalKingUnlockComment00
    /// ハチによく似た強敵ダネこっちのパレットの強化に合わせて、ヤツらも強くなるらしイ
    case SdodrSdodrEnemyCommentRivalKingUnlockComment02
    /// 囲まれるとキケンです 中央の高台を利用して、１体ずつ倒しましょう
    case SdodrSdodrEnemyCommentRivalKingUnlockComment03
    /// うぉっ！ いきなりウルトラチャクチ？！なんだアイツ、気になるな…！
    case SdodrSdodrEnemyCommentRivalKingUnlockComment04
    /// １体ずつ倒せ
    case SdodrSdodrEnemyCommentRivalKingUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentShellUnlockComment00
    /// 頭が弱点ダネ 頭を出しているときに撃てば倒せル 頭をかくして はね回っているときは よけるしかないナ
    case SdodrSdodrEnemyCommentShellUnlockComment02
    /// 頭を撃って倒すと ぬけガラが残りますぬけガラにさわると、こちらのインクで塗りながら、はね回って敵を攻撃してくれます～
    case SdodrSdodrEnemyCommentShellUnlockComment03
    /// 倒した後は、こっちのブキみてーなもんか！真っ先に倒して けっとばせ、ハチ！
    case SdodrSdodrEnemyCommentShellUnlockComment04
    /// 倒してからが本番
    case SdodrSdodrEnemyCommentShellUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentSprinklerUnlockComment00
    /// 上空から敵のインクをまき散らすやっかいなヤツだ 放っておくと地面が敵のインクだらけにナル
    case SdodrSdodrEnemyCommentSprinklerUnlockComment02
    /// 早めに倒せばヒガイをおさえられます体力は少な目なので、見つけたらすぐに倒しちゃいましょう！
    case SdodrSdodrEnemyCommentSprinklerUnlockComment03
    /// ういてるから気づかないんだよなー！ハチ！ 頭上に注意だ！
    case SdodrSdodrEnemyCommentSprinklerUnlockComment04
    /// 塗られる前に倒せ
    case SdodrSdodrEnemyCommentSprinklerUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentTowerKingUnlockComment00
    /// 顔みたいな出っ張りが弱点ダサーチライトに見つかると攻撃されるからかくれるか、センプクしてやりすごそウ
    case SdodrSdodrEnemyCommentTowerKingUnlockComment02
    /// ハデに光る層を全部壊せば倒せます下層から順に壊してもいいですし、長射程のブキなら上層もねらえますね！
    case SdodrSdodrEnemyCommentTowerKingUnlockComment03
    /// ん？ サーチライトの下にマークがあるな！あれ、攻撃の種類っぽいぞ！
    case SdodrSdodrEnemyCommentTowerKingUnlockComment04
    /// サーチライトに見つかるな
    case SdodrSdodrEnemyCommentTowerKingUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentTreeMissileUnlockComment00
    /// 植物みたいな敵が飛ばすミサイルだネハチに向かってゆっくり飛んでくるから撃ち落とソウ
    case SdodrSdodrEnemyCommentTreeMissileUnlockComment02
    /// ハチさんがにげても追ってきますし、地面に当たると爆発して、敵のインクで塗られちゃいます～
    case SdodrSdodrEnemyCommentTreeMissileUnlockComment03
    /// 直撃するとチョー痛ぇぞ！当たる前にやっちまえ、ハチ！
    case SdodrSdodrEnemyCommentTreeMissileUnlockComment04
    /// 当たる前に撃て
    case SdodrSdodrEnemyCommentTreeMissileUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentTreeUnlockComment00
    /// 頭に生えている実が育つとミサイルになって飛んでクル 根っこが本体だけど、実を全部壊して自爆させるとイイ
    case SdodrSdodrEnemyCommentTreeUnlockComment02
    /// 育つ前に実を壊して、ミサイルを減らしたいですね 放っておくとミサイルが次々飛んできますよ～
    case SdodrSdodrEnemyCommentTreeUnlockComment03
    /// めんどーだし、本体倒せばいーんじゃね？って、ダメだ！ 本体めっちゃ体力あんぞ！
    case SdodrSdodrEnemyCommentTreeUnlockComment04
    /// 実をねらえ
    case SdodrSdodrEnemyCommentTreeUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentZakoLargeUnlockComment00
    /// 近づくと、キケンな一撃をくり出してくるネでも、自分では地面を塗れないから、こっちのインクに乗せて、弱ったところをねらうとイイ
    case SdodrSdodrEnemyCommentZakoLargeUnlockComment02
    /// 背中に別の敵を乗せたり、他の敵をつき飛ばしたり、仲がいいのか わるいのか…あと、ボールが好きみたいですね～
    case SdodrSdodrEnemyCommentZakoLargeUnlockComment03
    /// こいつの頭つき、チョー痛ェんだ！ま、地面塗っとけば こわくねーけどな！
    case SdodrSdodrEnemyCommentZakoLargeUnlockComment04
    /// 近づくべからず
    case SdodrSdodrEnemyCommentZakoLargeUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentZakoSmallUnlockComment00
    /// 敵のインクで地面を塗って、他の敵の道を作るノカ… ハチも動きづらくなるし、早めに片づけたいナ
    case SdodrSdodrEnemyCommentZakoSmallUnlockComment02
    /// それに、出現してから時間がたつと、興奮して移動が速くなります 放っておくとキケンですね～ 体力が少ないのが幸いです
    case SdodrSdodrEnemyCommentZakoSmallUnlockComment03
    /// ちっさくて弱そうだけど、あぶねーヤツだ！サクッと やっちまえ、ハチ！
    case SdodrSdodrEnemyCommentZakoSmallUnlockComment04
    /// 早めに倒せ
    case SdodrSdodrEnemyCommentZakoSmallUnlockCommentConclusion
    /// まだわかんねー敵だな
    case SdodrSdodrEnemyCommentZakoStandardUnlockComment00
    /// こっちのインクに乗ると、ダメージを受けるみたいだネ でも、少しずつ 敵のインクで塗り返してくるから注意ダ
    case SdodrSdodrEnemyCommentZakoStandardUnlockComment02
    /// エントランスやエレベーター前にあるマトと体力が同じです マトで練習しておくと感覚がつかめるかもです～
    case SdodrSdodrEnemyCommentZakoStandardUnlockComment03
    /// 囲まれるとウゼーんだよな！マトだと思って やっちまえ、ハチ！
    case SdodrSdodrEnemyCommentZakoStandardUnlockComment04
    /// マトで練習
    case SdodrSdodrEnemyCommentZakoStandardUnlockCommentConclusion
    /// ボスフロア
    case SdodrSdodrEnemyHabitatBallKing
    /// 最上階
    case SdodrSdodrEnemyHabitatBarrierKingIida
    /// 最上階
    case SdodrSdodrEnemyHabitatBarrierKingOdako
    /// ピューピューできるところ
    case SdodrSdodrEnemyHabitatBombBlow
    /// 見晴らしのいいところ
    case SdodrSdodrEnemyHabitatChargerTower
    /// タコがいないところ
    case SdodrSdodrEnemyHabitatEscape
    /// スケルトーンが集まるところ
    case SdodrSdodrEnemyHabitatExplodeSpawner
    /// ピョンピョンできるところ
    case SdodrSdodrEnemyHabitatHopper
    /// ボスフロア
    case SdodrSdodrEnemyHabitatRivalKing
    /// はね回れるところ
    case SdodrSdodrEnemyHabitatShell
    /// よく塗れるところ
    case SdodrSdodrEnemyHabitatSprinkler
    /// ボスフロア
    case SdodrSdodrEnemyHabitatTowerKing
    /// 見晴らしのいいところ
    case SdodrSdodrEnemyHabitatTree
    /// 産み出すアッコルドの近く
    case SdodrSdodrEnemyHabitatTreeMissile
    /// ？？？
    case SdodrSdodrEnemyHabitatUnknown
    /// どこでも
    case SdodrSdodrEnemyHabitatZakoLarge
    /// どこでも
    case SdodrSdodrEnemyHabitatZakoSmall
    /// どこでも
    case SdodrSdodrEnemyHabitatZakoStandard
    /// ゴロゴロマルチャーレ
    case SdodrSdodrEnemyNameBallKing
    /// イイダ・エジタンド
    case SdodrSdodrEnemyNameBarrierKingIida
    /// オーダコ
    case SdodrSdodrEnemyNameBarrierKingOdako
    /// 噴出するトリオンファーレ
    case SdodrSdodrEnemyNameBombBlow
    /// そびえ立つノビルメンテ
    case SdodrSdodrEnemyNameChargerTower
    /// 疾走するアラマンボ
    case SdodrSdodrEnemyNameEscape
    /// ポータル
    case SdodrSdodrEnemyNameExplodeSpawner
    /// 伸縮するスピッカート
    case SdodrSdodrEnemyNameHopper
    /// イカイノカノン
    case SdodrSdodrEnemyNameRivalKing
    /// 反射するコラパルテ
    case SdodrSdodrEnemyNameShell
    /// 撒き散らすカプリチョーソ
    case SdodrSdodrEnemyNameSprinkler
    /// カイセンロンド
    case SdodrSdodrEnemyNameTowerKing
    /// 産み出すアッコルド
    case SdodrSdodrEnemyNameTree
    /// 飛来するアルペジオ
    case SdodrSdodrEnemyNameTreeMissile
    /// ？？？
    case SdodrSdodrEnemyNameUnknown
    /// 制圧するグラーヴェ
    case SdodrSdodrEnemyNameZakoLarge
    /// 群れるラングエンド
    case SdodrSdodrEnemyNameZakoSmall
    /// 行進するアンダンテ
    case SdodrSdodrEnemyNameZakoStandard
    /// 暗黒
    case SdodrSdodrEvilEventFog
    /// 無限アルペジオ
    case SdodrSdodrEvilEventInfiniteTreeMissile
    /// ドローンなし
    case SdodrSdodrEvilEventNoDroneBuddy
    /// アイテムドロップなし
    case SdodrSdodrEvilEventNoItemDrop
    /// ドローンなし×アイテムドロップなし
    case SdodrSdodrEvilEventNoItemDropNoDroneBuddy
    /// 全塗られ
    case SdodrSdodrEvilEventPainted
    /// 暗黒×全塗られ
    case SdodrSdodrEvilEventPaintedFog
    /// スケルトーン強化
    case SdodrSdodrEvilEventReinforceEnemy
    /// スケルトーン強化×無限アルペジオ
    case SdodrSdodrEvilEventReinforceEnemyInfiniteTreeMissile
    /// 攻撃ダメージ
    case SdodrSdodrHackingAttackDamageUp
    /// 敵にあたえるダメージがアップします。
    case SdodrSdodrHackingAttackDamageUpExplanation
    /// ダブルチップ確率
    case SdodrSdodrHackingDoubleTip
    /// フロア選択にダブルチップが出る確率がアップします。
    case SdodrSdodrHackingDoubleTipExplanation
    /// ドローンクイックボム
    case SdodrSdodrHackingDroneActionBombQuickTip
    /// ヒメドローンがクイックボムを使うカラーチップが出るようになります。
    case SdodrSdodrHackingDroneActionBombQuickTipExplanation
    /// ドローンアイテム
    case SdodrSdodrHackingDroneActionItemDropTip
    /// ヒメドローンがアイテムを生成するカラーチップが出るようになります。
    case SdodrSdodrHackingDroneActionItemDropTipExplanation
    /// ドローン行動スロット
    case SdodrSdodrHackingDroneActionSlot
    /// カラーチップを使ってヒメドローンにセットできるサポート行動の数が増えます。※ドローンメガホンレーザー、ドローンスプラッシュボム以外の　 カラーチップを使うにはハッキングが必要です。
    case SdodrSdodrHackingDroneActionSlotExplanation
    /// ドローンスプリンクラー
    case SdodrSdodrHackingDroneActionSprinklerTip
    /// ヒメドローンがインクをまき散らすカラーチップが出るようになります。
    case SdodrSdodrHackingDroneActionSprinklerTipExplanation
    /// ドローントルネード
    case SdodrSdodrHackingDroneActionTornadoTip
    /// ヒメドローンがトルネードを使うカラーチップが出るようになります。
    case SdodrSdodrHackingDroneActionTornadoTipExplanation
    /// ドローントラップ
    case SdodrSdodrHackingDroneActionTrapTip
    /// ヒメドローンがトラップを使うカラーチップが出るようになります。
    case SdodrSdodrHackingDroneActionTrapTipExplanation
    /// 撃破ドローンゲージ
    case SdodrSdodrHackingDroneCadenceDefeatEnemyTip
    /// 敵撃破でドローンゲージが増加するカラーチップが出るようになります。
    case SdodrSdodrHackingDroneCadenceDefeatEnemyTipExplanation
    /// 塗りドローンゲージ
    case SdodrSdodrHackingDroneCadencePaintTip
    /// 地面の塗りでドローンゲージが増加するカラーチップが出るようになります。
    case SdodrSdodrHackingDroneCadencePaintTipExplanation
    /// 自販機ディスカウント
    case SdodrSdodrHackingFloorShopDiscount
    /// 自販機の商品が値引きされます。
    case SdodrSdodrHackingFloorShopDiscountExplanation
    /// ２５Ｆ自販機コーナー
    case SdodrSdodrHackingForceFloorShopHigh
    /// ２５Ｆに必ず自販機コーナーが出ます。
    case SdodrSdodrHackingForceFloorShopHighExplanation
    /// １５Ｆ自販機コーナー
    case SdodrSdodrHackingForceFloorShopMiddle
    /// １５Ｆに必ず自販機コーナーが出ます。
    case SdodrSdodrHackingForceFloorShopMiddleExplanation
    /// 敵
    case SdodrSdodrHackingHeaderBoss
    /// ヒメドローン
    case SdodrSdodrHackingHeaderDroneBuddy
    /// ネリコイン
    case SdodrSdodrHackingHeaderIkura
    /// シンジュ
    case SdodrSdodrHackingHeaderJem
    /// プレイヤー
    case SdodrSdodrHackingHeaderPlayer
    /// ランダム
    case SdodrSdodrHackingHeaderRandom
    /// 自販機
    case SdodrSdodrHackingHeaderShop
    /// ほうしゅうネリコイン
    case SdodrSdodrHackingIkuraRewardRate
    /// フロアのクリアほうしゅうでもらえるネリコインが増えます。
    case SdodrSdodrHackingIkuraRewardRateExplanation
    /// ハイリスクハイリターン
    case SdodrSdodrHackingJemHardMode
    /// ハッキングの効果が小さいほど、塔クリア時にもらえるシンジュが多くなります（最大３倍）。ただし、クリアできないともらえません。※各ハッキングの効果は自由に小さくできます。
    case SdodrSdodrHackingJemHardModeExplanation
    /// ピンチジャンプ
    case SdodrSdodrHackingPlayerArmorDieJump
    /// アーマーが全て壊されたとき、自動でジャンプします。ハッキングを進めるとジャンプの高さがアップします。
    case SdodrSdodrHackingPlayerArmorDieJumpExplanation
    /// 最大追加アーマー数
    case SdodrSdodrHackingPlayerArmorMax
    /// 重ね着できる追加アーマーの最大数が増えます。
    case SdodrSdodrHackingPlayerArmorMaxExplanation
    /// ピンチ移動速度
    case SdodrSdodrHackingPlayerArmorPoisonedReduce
    /// アーマーが全て壊されたときの移動速度がアップします。
    case SdodrSdodrHackingPlayerArmorPoisonedReduceExplanation
    /// ピンチ回復速度
    case SdodrSdodrHackingPlayerArmorRecover
    /// 壊されたアーマーが早く回復します。センプクするとさらに早く回復します。
    case SdodrSdodrHackingPlayerArmorRecoverExplanation
    /// 受けるダメージ
    case SdodrSdodrHackingPlayerDamageRate
    /// 受けるダメージが軽減されます。
    case SdodrSdodrHackingPlayerDamageRateExplanation
    /// 自販機リセット
    case SdodrSdodrHackingRechooseFloorShop
    /// 自販機の品ぞろえをネリコインを支払ってリセットできます。
    case SdodrSdodrHackingRechooseFloorShopExplanation
    /// フロアリセット
    case SdodrSdodrHackingRechooseStage
    /// 次のフロアの内容とほうしゅうをリセットできます。
    case SdodrSdodrHackingRechooseStageExplanation
    /// コンティニュー
    case SdodrSdodrHackingRetryAdmission
    /// ライフがなくなっても、ネリコインを支払えばコンティニューできます。
    case SdodrSdodrHackingRetryAdmissionExplanation
    /// 最大ライフ
    case SdodrSdodrHackingRetryNumMax
    /// ライフの最大数と初期数が増えます。
    case SdodrSdodrHackingRetryNumMaxExplanation
    /// １０Ｆボスうらない
    case SdodrSdodrHackingReveal1StBoss
    /// １０Ｆにどんなボスが現れるか、戦う前にわかります。
    case SdodrSdodrHackingReveal1StBossExplanation
    /// ２０Ｆボスうらない
    case SdodrSdodrHackingReveal2NdBoss
    /// ２０Ｆにどんなボスが現れるか、戦う前にわかります。
    case SdodrSdodrHackingReveal2NdBossExplanation
    /// カラーチップかたより
    case SdodrSdodrHackingTipFreqBias
    /// パレットごとの出やすいカラーチップがより出やすくなります。
    case SdodrSdodrHackingTipFreqBiasExplanation
    /// 敵弱り
    case SdodrSdodrHackingWeakenEnemy
    /// １０Ｆまでの「ふつう」と２０Ｆまでの「かんたん」で、敵が弱った状態で出現します。
    case SdodrSdodrHackingWeakenEnemyExplanation
    /// ボスを倒せ！
    case SdodrSdodrMainMissionMainMissionBallKing
    /// イイダを救出しろ！
    case SdodrSdodrMainMissionMainMissionBarrierKingIida
    /// オーダを倒せ！
    case SdodrSdodrMainMissionMainMissionBarrierKingOdako
    /// コダコを倒せ！
    case SdodrSdodrMainMissionMainMissionBarrierKingOdakoEx
    /// ポータルを壊せ！
    case SdodrSdodrMainMissionMainMissionKillAllSpawners
    /// ポータルを壊せ！
    case SdodrSdodrMainMissionMainMissionKillAllSpawnersMulti
    /// にげる敵を倒せ！
    case SdodrSdodrMainMissionMainMissionKillAllTargetEenemies
    /// にげる敵を倒せ！
    case SdodrSdodrMainMissionMainMissionKillAllTargetEenemiesMulti
    /// ボスを倒せ！
    case SdodrSdodrMainMissionMainMissionRivalKing
    /// 自販機で買い物しよう！
    case SdodrSdodrMainMissionMainMissionShop
    /// ボスを倒せ！
    case SdodrSdodrMainMissionMainMissionTowerKing
    /// エリアを守れ！
    case SdodrSdodrMainMissionMainMissionVictoryArea
    /// エリアを守れ！
    case SdodrSdodrMainMissionMainMissionVictoryAreaMulti
    /// ボールを運べ！
    case SdodrSdodrMainMissionMainMissionVictoryBall
    /// ボールを運べ！
    case SdodrSdodrMainMissionMainMissionVictoryBallMulti
    /// プロペラヤグラを運べ！
    case SdodrSdodrMainMissionMainMissionVictoryLift
    /// イイダはコイツに ネリバースの治安を守らせようとしてたですね？なんかユルくて自由なヤツなのですーコダコは ちょっと苦手なタイプですーしかーし！ この強さ、チツジョな世界を守るために 利用しない手はないのです！New!カラストンビ部隊なんかよりチツジョ防衛隊のが イカしてるですよ！さあ、フラチなヤカラを成敗するのですッ！
    case SdodrSdodrPaletteAgent4ClearText
    /// ４号のパレット
    case SdodrSdodrPaletteAgent4PaletteName
    /// ハチ～ 見てるですか～？コダコは今日もいい子に 塔のボスとしてお役目を果たしているのです塔にはスケルトーンのみんなもいますしそんなに さみしくはないのですが、シェンパイとイイダと、あとついでにミズタとときどき遊びに来てほしいですーコダコはいつでも お待ちしてるのです！
    case SdodrSdodrPaletteAgent8ClearText
    /// ハッキングの効果が大きいほど、セットできるカラーチップが少なくなる上級者向けのパレットです。
    case SdodrSdodrPaletteAgent8Explanation
    /// ハチのパレット
    case SdodrSdodrPaletteAgent8PaletteName
    /// このアオリちゃんとやらの ボケっぷり…チツジョのツッコミを ものともしない、非常に危険なタマシイなのです！えっ、一部のタコと交流があるですか？カワイイ上に優しいのです～…ハッ？！ さてはタコをユウワクしてイカの世界に連れていくつもりです？！おそろしすぎるです！ 成敗なのですッ！！
    case SdodrSdodrPaletteAoriClearText
    /// アオリのパレット
    case SdodrSdodrPaletteAoriPaletteName
    /// コダコは見たのです！このブキチとやらには コダコみたいにちっちゃくてカワイイ弟子がいるのですぷぬぅ、物心つく前から なついてた子をそのまま流れで弟子にしたです？そんな小さいうちから ブキの知識をたたきこむなんて とんでもないヤツです！成敗なのですッ！！
    case SdodrSdodrPaletteBukichiClearText
    /// ブキチのパレット
    case SdodrSdodrPaletteBukichiPaletteName
    /// コダコは見たのです！このフウカとやらが なんかデカいヤツを「先生」と呼んでいるところを！でも、この「先生」から何かを教えてもらってる様子はないのです…もしかして、「先生」って呼んでヨイショしてるです？ヒーッ！ 相手をおだてて調子に乗せるとか混沌すぎるです！ 成敗なのですッ！！
    case SdodrSdodrPaletteFuukaClearText
    /// フウカのパレット
    case SdodrSdodrPaletteFuukaPaletteName
    /// マジメなコダコは チツジョを守るべく日々 敵の研究を欠かさないのです！ヤツらが送りつけてきた電子チケットでライブの生配信にリアルタイム参加！さらに毎日アーカイブ映像を見返してスミズミまで動きをチェックしてやるです！これで対策は万全！ ざまーみやがれです！シェンパイめーーーーッ！！ カッコいい…
    case SdodrSdodrPaletteHimeClearText
    /// ヒメのパレット
    case SdodrSdodrPaletteHimePaletteName
    /// コイツ…この、ホタルちゃん？ とやらはなかなか見こみがあるのです！混沌としたボケに するどく切りこむばつぐんのツッコミ！チツジョの素養があるですね！でも、なんか混沌を楽しんでるような…？それはもう、チツジョ的にアウトなのです！メッ！ なのです！！
    case SdodrSdodrPaletteHotaruClearText
    /// ホタルのパレット
    case SdodrSdodrPaletteHotaruPaletteName
    /// イイダもちょっと前まで 変わらない世界にミリョクを感じてたはずなのですなのに、何かがイイダを変えたです？ぷぬぬ…だとしたら許さないのです！イイダを変えてしまったヤツも！チツジョを裏切ったイイダも！みんなまとめて 成敗してやるですッ！
    case SdodrSdodrPaletteIidaClearText
    /// イイダのパレット
    case SdodrSdodrPaletteIidaPaletteName
    /// コダコは見たのです！このビッグなマンタは あったかい家庭で愛されながら育ったのです！今は当主を継いだり 仲間にどつかれたり夜なべして曲を作ったりなんだりなんか いろいろ大変みたいですが…ぷきー！ なんです、その幸せそうな目は？！ムカつくので成敗ですッ！！
    case SdodrSdodrPaletteMantarouClearText
    /// マンタローのパレット
    case SdodrSdodrPaletteMantarouPaletteName
    /// コダコは見たのです！コイツはトゲ頭のヤバげなオッサンの下でアヤシイ商売をしてるのです！でも、今のままで良いものか最近ちょっと おなやみです？ガンバレー！！ コダコとチツジョは未来ある若者の味方なのです！とっとと混沌から足を洗うですー！！
    case SdodrSdodrPaletteMurchClearText
    /// スパイキーのパレット
    case SdodrSdodrPaletteMurchPaletteName
    /// ぷぬっ？！ タコのおエラいさんなのです！近ごろ最新のメカを乗り回しているとか…って、ワサビこすってる場合じゃねーですよ！タコの幸せは オマエにかかってるのです！ちゃんとしてほしいのです！！チツジョの守護者は おエラいさんにもソンタクとかしないですよ！でぇーい成敗なのですッ！！
    case SdodrSdodrPaletteTakowasaClearText
    /// DJタコワサ将軍のパレット
    case SdodrSdodrPaletteTakowasaPaletteName
    /// ぷぎゃーーッ！ ひどい混沌っぷりなのです！これがバンカラ街のタマシイです？！しかも何やら あやしげな笛を吹き始め…ぷわ！ 黄色い生き物が いっぱい出てきて曲芸を始めたのです！ スゴーイ！！わあぁ～ ずいぶんなついてるですね～…ハッ！ こんな術の使い手がいたら使命に集中できなくなってしまうです！チツジョを守るため 成敗なのですッ！
    case SdodrSdodrPaletteUtsuhoClearText
    /// ウツホのパレット
    case SdodrSdodrPaletteUtsuhoPaletteName
    /// すさまじく 大きく 下って上る 高低差のフロア
    case SdodrSdodrStageNameAirLiftLift
    /// ついに いよいよ 集結した 手に負えない オールスターのフロア
    case SdodrSdodrStageNameAllStarSpawner
    /// たくさん 飛びはねる 舞台のフロア
    case SdodrSdodrStageNameAncientTombArea
    /// むかえうつ すりばちのフロア
    case SdodrSdodrStageNameAntHellArea
    /// すりばちのフロア
    case SdodrSdodrStageNameAntHellBall
    /// すりばちのフロア
    case SdodrSdodrStageNameAntHellChase
    /// すりばちのフロア
    case SdodrSdodrStageNameAntHellLift
    /// せまりくる すりばちのフロア
    case SdodrSdodrStageNameAntHellSpawner
    /// すりばちのフロア
    case SdodrSdodrStageNameAntHellSpawner2
    /// 閉じこもりと反発のフロア
    case SdodrSdodrStageNameBalllKing10F
    /// 閉じこもりと反発のフロア
    case SdodrSdodrStageNameBalllKing20F
    /// コントロールルーム
    case SdodrSdodrStageNameBarrierKingSdodrIida
    /// コントロールルーム
    case SdodrSdodrStageNameBarrierKingSdodrOdako
    /// コントロールルーム
    case SdodrSdodrStageNameBarrierKingSdodrOdakoEx
    /// コントロールルーム
    case SdodrSdodrStageNameBarrierKingSdodrOdakoStory
    /// とことん 囲まれる 屋根付きのフロア
    case SdodrSdodrStageNameBigPyramidArea
    /// せまりくる 屋根付きのフロア
    case SdodrSdodrStageNameBigPyramidBall
    /// 激しく ねらわれ にげまどう 屋根付きのフロア
    case SdodrSdodrStageNameBigPyramidChase
    /// かなり グルグル めぐる 屋根付きのフロア
    case SdodrSdodrStageNameBigPyramidLift
    /// 真ん中に 大きな 屋根付きのフロア
    case SdodrSdodrStageNameBigPyramidSpawner
    /// のぼり坂のフロア
    case SdodrSdodrStageNameBigSlopeBall
    /// ひたすら 投げこまれる きゅうくつなフロア
    case SdodrSdodrStageNameBombersArea
    /// いろいろ はじけるフロア
    case SdodrSdodrStageNameBombsSpawner
    /// 反射しても 飛来しても 守りぬく 二本橋のフロア
    case SdodrSdodrStageNameBridgesArea
    /// ねらわれて 塗られる 二本橋のフロア
    case SdodrSdodrStageNameBridgesBall
    /// わらわらと にげまどう 二本橋のフロア
    case SdodrSdodrStageNameBridgesChase
    /// とめどなく 大群が 押し寄せる 二本橋のフロア
    case SdodrSdodrStageNameBridgesLift
    /// 大量に 回転する 二本橋のフロア
    case SdodrSdodrStageNameBridgesSpawner
    /// どこにいても 永遠に ねらわれる ぐるっと回るフロア
    case SdodrSdodrStageNameCentralSniperLift
    /// 際限なく とんでもなく 下りてくる 極限の 登山道のフロア
    case SdodrSdodrStageNameClimbingSpawner
    /// グルグルと 飛びまわる 逆三角形のフロア
    case SdodrSdodrStageNameDashSpawner
    /// ゾロゾロと 攻めこまれる 激しい トリデのフロア
    case SdodrSdodrStageNameFortressArea
    /// トリデのフロア
    case SdodrSdodrStageNameFortressBall
    /// 動きまわる トリデのフロア
    case SdodrSdodrStageNameFortressChase
    /// ねらわれる トリデのフロア
    case SdodrSdodrStageNameFortressLift
    /// 行進して 押し寄せる トリデのフロア
    case SdodrSdodrStageNameFortressSpawner
    /// 打ちっぱなしのフロア
    case SdodrSdodrStageNameGolfBall
    /// 周回するフロア
    case SdodrSdodrStageNameGrindRailChase
    /// とにかく 行き来する ふたつ山のフロア
    case SdodrSdodrStageNameHillsArea
    /// 転がす ふたつ山のフロア
    case SdodrSdodrStageNameHillsBall
    /// ふたつ山のフロア
    case SdodrSdodrStageNameHillsChase
    /// 飛びはねる ふたつ山のフロア
    case SdodrSdodrStageNameHillsLift
    /// 群れと 飛びはねの ふたつ山のフロア
    case SdodrSdodrStageNameHillsSpawner
    /// 終わりなく 果てしなく 行き来する シビアな ８の字のフロア
    case SdodrSdodrStageNameInfinityArea
    /// 始終 はね続ける 楽しげな ジャンプマットのフロア
    case SdodrSdodrStageNameJumpjumpSpawner
    /// 永遠に ひっきりなしに 押し寄せる 悪夢の 巨大門のフロア
    case SdodrSdodrStageNameKoguchiArea
    /// 飛びはねる 巨大門のフロア
    case SdodrSdodrStageNameKoguchiBall
    /// ひんぱんに 塗られる 巨大門のフロア
    case SdodrSdodrStageNameKoguchiChase
    /// 非常に 激しく 飛来する 巨大門のフロア
    case SdodrSdodrStageNameKoguchiLift
    /// ねらわれる 全てが デカい 巨大門のフロア
    case SdodrSdodrStageNameKoguchiSpawner
    /// けっこう 飛んでくる デコボコ床のフロア
    case SdodrSdodrStageNameLunarSurfaceArea
    /// せまりくる デコボコ床のフロア
    case SdodrSdodrStageNameLunarSurfaceBall
    /// 飛びはねる デコボコ床のフロア
    case SdodrSdodrStageNameLunarSurfaceChase
    /// 四六時中 ねらわれる デコボコ床のフロア
    case SdodrSdodrStageNameLunarSurfaceLift
    /// こんなに のびる デコボコ床のフロア
    case SdodrSdodrStageNameLunarSurfaceSpawner
    /// すりばちのフロア
    case SdodrSdodrStageNameMapAntHell
    /// 屋根付きのフロア
    case SdodrSdodrStageNameMapBigPyramid
    /// 二本橋のフロア
    case SdodrSdodrStageNameMapBridges
    /// トリデのフロア
    case SdodrSdodrStageNameMapFortress
    /// ふたつ山のフロア
    case SdodrSdodrStageNameMapHills
    /// 巨大門のフロア
    case SdodrSdodrStageNameMapKoguchi
    /// デコボコ床のフロア
    case SdodrSdodrStageNameMapLunarSurface
    /// 空き地のフロア
    case SdodrSdodrStageNameMapMeadow
    /// リフト床のフロア
    case SdodrSdodrStageNameMapRising
    /// ピラミッドのフロア
    case SdodrSdodrStageNameMapSmallPyramid
    /// 飛びこみ台のフロア
    case SdodrSdodrStageNameMapTower
    /// 右と左のフロア
    case SdodrSdodrStageNameMapValley
    /// 折り返しのフロア
    case SdodrSdodrStageNameMapWindingRoad
    /// バッテン坂のフロア
    case SdodrSdodrStageNameMapX
    /// 空き地のフロア
    case SdodrSdodrStageNameMeadowArea
    /// 空き地のフロア
    case SdodrSdodrStageNameMeadowBall
    /// かけまわる 空き地のフロア
    case SdodrSdodrStageNameMeadowChase
    /// 空き地のフロア
    case SdodrSdodrStageNameMeadowLift
    /// 押し寄せる 空き地のフロア
    case SdodrSdodrStageNameMeadowSpawner
    /// 空き地のフロア
    case SdodrSdodrStageNameMeadowSpawner2
    /// なぎ倒すフロア
    case SdodrSdodrStageNameOneRoadBall
    /// とてつもなく キョウレツに 押し寄せる 上下するフロア
    case SdodrSdodrStageNamePropellerRisingSpawner
    /// はさまれる リフト床のフロア
    case SdodrSdodrStageNameRisingArea
    /// リフト床のフロア
    case SdodrSdodrStageNameRisingBall
    /// リフト床のフロア
    case SdodrSdodrStageNameRisingChase
    /// リフト床のフロア
    case SdodrSdodrStageNameRisingLift
    /// 大量に 投げこまれる リフト床のフロア
    case SdodrSdodrStageNameRisingSpawner
    /// リフト床のフロア
    case SdodrSdodrStageNameRisingSpawner2
    /// 増殖と共鳴のフロア
    case SdodrSdodrStageNameRivalKing10F
    /// 増殖と共鳴のフロア
    case SdodrSdodrStageNameRivalKing20F
    /// 始まりのフロア
    case SdodrSdodrStageNameSdodrBeginning1F
    /// 塗りが大事なフロア
    case SdodrSdodrStageNameSdodrBeginning2F
    /// スペシャルで大逆転のフロア
    case SdodrSdodrStageNameSdodrBeginning3F
    /// 滑空するフロア
    case SdodrSdodrStageNameSdodrBeginning4F
    /// 飛びはねるフロア
    case SdodrSdodrStageNameSdodrBeginning5F
    /// エリアがふたつのフロア
    case SdodrSdodrStageNameSdodrBeginning6F
    /// 追いつめるフロア
    case SdodrSdodrStageNameSdodrBeginning7F
    /// 反射するぬけガラのフロア
    case SdodrSdodrStageNameSdodrBeginning8F
    /// 転がすフロア
    case SdodrSdodrStageNameSdodrBeginning9F
    /// 自販機コーナー
    case SdodrSdodrStageNameSdodrFloorShop
    /// 反射するフロア
    case SdodrSdodrStageNameShellsArea
    /// ねらって ふっ飛ばすフロア
    case SdodrSdodrStageNameShellsDashSpawner
    /// 転がるフロア
    case SdodrSdodrStageNameShellsPartyBall
    /// ピラミッドのフロア
    case SdodrSdodrStageNameSmallPyramidArea
    /// ピラミッドのフロア
    case SdodrSdodrStageNameSmallPyramidBall
    /// 動きまわる ピラミッドのフロア
    case SdodrSdodrStageNameSmallPyramidChase
    /// ピラミッドのフロア
    case SdodrSdodrStageNameSmallPyramidLift
    /// はねる ピラミッドのフロア
    case SdodrSdodrStageNameSmallPyramidSpawner
    /// ピラミッドのフロア
    case SdodrSdodrStageNameSmallPyramidSpawner2
    /// 無限に 絶え間なく 飛来する 通したくないフロア
    case SdodrSdodrStageNameSnakeBlocksArea
    /// 激しく ねらわれる 行ったり来たりのフロア
    case SdodrSdodrStageNameSpiderwebArea
    /// ねらうフロア
    case SdodrSdodrStageNameSpongeHiddingChase
    /// 飛び石のフロア
    case SdodrSdodrStageNameStonesLift
    /// 飛びこみ台のフロア
    case SdodrSdodrStageNameTowerArea
    /// 飛びこみ台のフロア
    case SdodrSdodrStageNameTowerBall
    /// 上下する 飛びこみ台のフロア
    case SdodrSdodrStageNameTowerChase
    /// 積層と円転のフロア
    case SdodrSdodrStageNameTowerKing10F
    /// 積層と円転のフロア
    case SdodrSdodrStageNameTowerKing20F
    /// 飛びこみ台のフロア
    case SdodrSdodrStageNameTowerLift
    /// 飛びこみ台のフロア
    case SdodrSdodrStageNameTowerSpawner
    /// 飛びこみ台のフロア
    case SdodrSdodrStageNameTowerSpawner2
    /// ひたすらに 永遠に せまりくる 右と左のフロア
    case SdodrSdodrStageNameValleyArea
    /// 投げこまれ 反射する 右と左のフロア
    case SdodrSdodrStageNameValleyBall
    /// いろいろ 飛んでくる 右と左のフロア
    case SdodrSdodrStageNameValleyChase
    /// 飛びはねて 飛来して ねらわれる おそろしい 右と左のフロア
    case SdodrSdodrStageNameValleyLift
    /// おびただしく 飛びはねて ねらわれる 右と左のフロア
    case SdodrSdodrStageNameValleySpawner
    /// はじける 真っ平らのフロア
    case SdodrSdodrStageNameWideAreaArea
    /// はさまれる 折り返しのフロア
    case SdodrSdodrStageNameWindingRoadArea
    /// 折り返しのフロア
    case SdodrSdodrStageNameWindingRoadBall
    /// 飛び降りる 折り返しのフロア
    case SdodrSdodrStageNameWindingRoadChase
    /// ねらわれる 折り返しのフロア
    case SdodrSdodrStageNameWindingRoadLift
    /// せまりくる 折り返しのフロア
    case SdodrSdodrStageNameWindingRoadSpawner
    /// 上も下も いそがしい バッテン坂のフロア
    case SdodrSdodrStageNameXArea
    /// ねらわれる バッテン坂のフロア
    case SdodrSdodrStageNameXBall
    /// バッテン坂のフロア
    case SdodrSdodrStageNameXChase
    /// せまりくる バッテン坂のフロア
    case SdodrSdodrStageNameXLift
    /// バッテン坂のフロア
    case SdodrSdodrStageNameXSpawner
    /// ダメージを受けない
    case SdodrSdodrSubMissionSaveDamage
    /// ヒト状態で移動しない
    case SdodrSdodrSubMissionSaveHumanMove
    /// ジャンプしない
    case SdodrSdodrSubMissionSaveJump
    /// 滑空しない
    case SdodrSdodrSubMissionSaveKiteMove
    /// メインウェポンを使わない
    case SdodrSdodrSubMissionSaveMainWeapon
    /// スペシャルウェポンを使わない
    case SdodrSdodrSubMissionSaveSpecial
    /// タコで移動しない
    case SdodrSdodrSubMissionSaveSquidMove
    /// サブウェポンを使わない
    case SdodrSdodrSubMissionSaveSubWeapon
    /// いいペースだな、ハチ！
    case SdodrSdodrTalkElevatorHintCage00
    /// この調子で行くぞ、ハチ！
    case SdodrSdodrTalkElevatorHintCollectionEnm00
    /// ハチさん、この調子で行きましょう！
    case SdodrSdodrTalkElevatorHintCompleteEnm00
    /// すべてのデータを集められたらスケルトーン博士になれちゃいそうですね～♪
    case SdodrSdodrTalkElevatorHintCompleteEnm02
    /// ソレって うれしいノカ…？
    case SdodrSdodrTalkElevatorHintCompleteEnm03
    /// ウンウン、順調ですね～♪
    case SdodrSdodrTalkElevatorHintCompleteTip00
    /// なんかノリがCMみたいダヨ
    case SdodrSdodrTalkElevatorHintJemHardMode06
    /// 最近そんなに CMの仕事してたっけか？
    case SdodrSdodrTalkElevatorHintJemHardMode07
    /// ッシャー！ どんどんいくぞー！
    case SdodrSdodrTalkElevatorHintLookPalette00
    /// いい感じだな、ハチ！
    case SdodrSdodrTalkElevatorHintSelectTip00
    /// いっちょ やってやるか！
    case SdodrSdodrTalkElevatorPhase200FFirst01
    /// ま、こうなったら最後まで付き合うヨ
    case SdodrSdodrTalkElevatorPhase200FFirst02
    /// 何度でもチャレンジしましょう！
    case SdodrSdodrTalkElevatorPhase200FRnd0000
    /// 待ってろよ、オーダ！！
    case SdodrSdodrTalkElevatorPhase200FRnd0001
    /// 無理しないくらいが ちょうどイイと思うケド
    case SdodrSdodrTalkElevatorPhase200FRnd0101
    /// 今んとこ ヨユーだな、ハチ！
    case SdodrSdodrTalkElevatorPhase209FRnd0100
    /// とりあえず ココまでは順調ダネ
    case SdodrSdodrTalkElevatorPhase209FRnd0200
    /// セイゼイ油断しないコトダ
    case SdodrSdodrTalkElevatorPhase210FRnd0001
    /// まずは１０Ｆ突破ですね～！
    case SdodrSdodrTalkElevatorPhase210FRnd0100
    /// この調子なら きっと最上階まで行けますよ～♪
    case SdodrSdodrTalkElevatorPhase210FRnd0201
    /// ミズタ…
    case SdodrSdodrTalkElevatorPhase215FFirst06
    /// おせっかいなトコは ムカシと変わらナイネ
    case SdodrSdodrTalkElevatorPhase219FFirst03
    /// ムカシとチガウトコも あるみたいダネ
    case SdodrSdodrTalkElevatorPhase219FFirst05
    /// 深海メトロって ハチがいたトコじゃん！！
    case SdodrSdodrTalkElevatorPhase220FFirst05
    /// アナタが そんな目にあっていたなんて…
    case SdodrSdodrTalkElevatorPhase220FFirst09
    /// センパイもハチさんも カッコよかったです～♪
    case SdodrSdodrTalkElevatorPhase220FRnd0100
    /// いよいよ最上階か…
    case SdodrSdodrTalkElevatorPhase229FFirst00
    /// 次のフロアには、きっとオーダがいるはず…
    case SdodrSdodrTalkElevatorPhase229FFirst01
    /// …言い出したら聞かないんだヨナ
    case SdodrSdodrTalkElevatorPhase229FFirst05
    /// ミズタ、ありがとう…！
    case SdodrSdodrTalkElevatorPhase229FFirst07
    /// はい、センパイ！！
    case SdodrSdodrTalkElevatorPhase229FFirst09
    /// ミズタは来ねーんだな？
    case SdodrSdodrTalkElevatorPhase229FFirst10
    /// たっだいまー！！
    case SdodrSdodrTalkElevatorPhase2ProgressMiddle0100
    /// おかえりなさ～い♪
    case SdodrSdodrTalkElevatorPhase2ProgressMiddle0101
    /// また このメンバーで塔を上れるのはちょっとうれしいかもです～♪
    case SdodrSdodrTalkElevatorPhase300FFirst02
    /// 上へ参りま～す♪
    case SdodrSdodrTalkElevatorPhase300FRnd0201
    /// ヒメセンパイ、ノリノリですね～♪
    case SdodrSdodrTalkElevatorPhase305FFirst01
    /// オーダを倒しても 塔のシステムは変わらないようダナ
    case SdodrSdodrTalkElevatorPhase309FFirst02
    /// なんかたくらんでやがったら めんどくせーな…
    case SdodrSdodrTalkElevatorPhase315FFirst04
    /// センパイとハチさんは フロアの攻略をお願いします！
    case SdodrSdodrTalkElevatorPhase315FFirst06
    /// フウインしといてクレ…
    case SdodrSdodrTalkElevatorPhase319FFirst05
    /// じゃー何が気になってんだよ？
    case SdodrSdodrTalkElevatorPhase320FFirst04
    /// それってオマエの気になってるコトと なんか関係あんの？
    case SdodrSdodrTalkElevatorPhase320FFirst09
    /// やっぱりかよー！
    case SdodrSdodrTalkElevatorPhase325FFirst04
    /// そろそろ最上階に着くヨ
    case SdodrSdodrTalkElevatorPhase329FClearedPlt0200
    /// ボクらはイッタイ 何回この塔を上ったんダロウ…
    case SdodrSdodrTalkElevatorPhase329FComplete0001
    /// とちゅうで数えるの やめちゃいましたね～…
    case SdodrSdodrTalkElevatorPhase329FComplete0002
    /// コダコのやつ、今いんのかなー？
    case SdodrSdodrTalkElevatorPhase329FComplete0101
    /// きっとコダコが 首を長くして待っていルヨ
    case SdodrSdodrTalkElevatorPhase329FComplete0201
    /// アイツの首って どこ…？
    case SdodrSdodrTalkElevatorPhase329FComplete0202
    /// ヤツが素直に教えてくれるとは思えナイヨ
    case SdodrSdodrTalkElevatorPhase329FNotClr0103
    /// コダコがあきらめない限りはネ
    case SdodrSdodrTalkElevatorPhase329FNotClr0202
    /// てっとり早く コダコに聞いてみっか！
    case SdodrSdodrTalkElevatorPhase329FNotClr0303
    /// なんでンなもん望んじまったんだかなー
    case SdodrSdodrTalkElevatorPhase329FNotClr0401
    /// もう少しコダコから 話を聞けるといいのですが…
    case SdodrSdodrTalkElevatorPhase329FNotClr0402
    /// コダコは ワタシに裏切られたと思ってるみたいでしたね…
    case SdodrSdodrTalkElevatorPhase329FNotClr0500
    /// ネリバースの開発者たちは ソレを受け入れるコトができなかったんダナ
    case SdodrSdodrTalkElevatorPhase329FNotClr0601
    /// あとはコダコを押さえて パレットを再設定するだけダナ
    case SdodrSdodrTalkElevatorPhase329FNotClr0801
    /// …フッ
    case SdodrSdodrTalkElevatorPhase329FNotClr0903
    /// ハチさんのパレットの再設定が終われば もう安心です！
    case SdodrSdodrTalkElevatorPhase329FNotClr1001
    /// そーいうのは 全部終わってからでいーんだよ！
    case SdodrSdodrTalkElevatorPhase329FNotClr1003
    /// もうスケルトーンの顔も見あきタナ
    case SdodrSdodrTalkElevatorPhase3Chat0101
    /// 今はキョーアクって感じだよな
    case SdodrSdodrTalkElevatorPhase3Chat0104
    /// マジカ…
    case SdodrSdodrTalkElevatorPhase3Chat0206
    /// はあぁ………
    case SdodrSdodrTalkElevatorPhase3Chat0700
    /// …元気みたいダネ
    case SdodrSdodrTalkElevatorPhase3Chat0703
    /// とりあえず 空港に問い合わせたらドウダ？
    case SdodrSdodrTalkElevatorPhase3Chat0802
    /// あんまり高い所まで行くと 風に流されちゃいますよ…
    case SdodrSdodrTalkElevatorPhase3Chat0901
    /// センパイもハチさんも 無事でよかったです～！
    case SdodrSdodrTalkElevatorPhase3PostBoss0000
    /// ハチさんもセンパイも スゴイです～♪
    case SdodrSdodrTalkElevatorPhase3PostBoss0101
    /// センパイ………！！！
    case SdodrSdodrTalkElevatorPhase3PostBoss0304
    /// 油断するナヨ
    case SdodrSdodrTalkElevatorPhase3PreBoss0001
    /// センパイ、カッコいい…
    case SdodrSdodrTalkElevatorPhase3PreBoss0101
    /// あまり無理はしないでくださいね～
    case SdodrSdodrTalkElevatorPhase3PreBoss0201
    /// ゲッ！ まずいぞ、ハチ！ 安全確保だ！
    case SdodrSdodrTalkStageRandomArmorLv000
    /// ハチ！ ピンチのときほど落ち着いてけ！
    case SdodrSdodrTalkStageRandomArmorLv001
    /// ハチさん、安全な場所で回復を！
    case SdodrSdodrTalkStageRandomArmorLv002
    /// わっ！ ハチさん、大丈夫ですか？
    case SdodrSdodrTalkStageRandomArmorLv003
    /// ハチ、落ち着いて 周りをよく見るンダ
    case SdodrSdodrTalkStageRandomArmorLv004
    /// マズイネ… ハチ、とにかく回復ダ
    case SdodrSdodrTalkStageRandomArmorLv005
    /// うえっ！ 一面、敵のインクでべったりだ！塗り返してやんぞ！
    case SdodrSdodrTalkStageRandomBadeventAllpaint00
    /// 暗くてあんま見えねーし、地面も真っ黒かー！やべーな！ でも負けねーから！
    case SdodrSdodrTalkStageRandomBadeventAllpaintFog00
    /// 敵がめっちゃ興奮して出てくるぞ！こっちはシンチョウに戦おーな！
    case SdodrSdodrTalkStageRandomBadeventEnemypowerup00
    /// ゲッ！ 真っ暗じゃねーか！ ハチ、よく見て動こーな！
    case SdodrSdodrTalkStageRandomBadeventFog00
    /// 飛んでくる敵が出続けるぞ！ 頭上に注意だ、ハチ！
    case SdodrSdodrTalkStageRandomBadeventMissile00
    /// 敵がマジんなって攻めてくるぞ！ 気合い入れてけよ、ハチ！
    case SdodrSdodrTalkStageRandomBadeventMissileEnemypowerup00
    /// おーい、ハチ！ アタシここから動けねーから、ひとりでがんばってくれ！
    case SdodrSdodrTalkStageRandomBadeventNodrone00
    /// おーい、ハチ！ アタシは動けねーし、敵からアイテムも出ねー！でも、ハチはできる！ 信じてるぞ！
    case SdodrSdodrTalkStageRandomBadeventNodroneUnlucky
    /// 敵からアイテム出ねーのか…自力でがんばれ、ハチ！ アタシもいるからな！
    case SdodrSdodrTalkStageRandomBadeventUnlucky00
    /// よしっ！ ひと区切りだな！
    case SdodrSdodrTalkStageRandomCheckpoint00
    /// ナイスだ、ハチ！
    case SdodrSdodrTalkStageRandomCheckpoint01
    /// オッケ！ このまま行くぞ！
    case SdodrSdodrTalkStageRandomCheckpoint02
    /// ハチさん、いい感じです！
    case SdodrSdodrTalkStageRandomCheckpoint03
    /// ナイスです、ハチさん！
    case SdodrSdodrTalkStageRandomCheckpoint04
    /// 順調ですね、ハチさん！
    case SdodrSdodrTalkStageRandomCheckpoint05
    /// イイネ ハチ、でも油断はするナヨ
    case SdodrSdodrTalkStageRandomCheckpoint06
    /// ヨシ、その調子ダ
    case SdodrSdodrTalkStageRandomCheckpoint07
    /// ひと区切りダナ、ハチ
    case SdodrSdodrTalkStageRandomCheckpoint08
    /// よーし！ あとちょっと ガンバだ！
    case SdodrSdodrTalkStageRandomCheckpointFinal00
    /// いいぞ！ ラストスパートだ！
    case SdodrSdodrTalkStageRandomCheckpointFinal01
    /// あと少しがんばってください、ハチさん！
    case SdodrSdodrTalkStageRandomCheckpointFinal02
    /// ラストスパートですよ、ハチさん！
    case SdodrSdodrTalkStageRandomCheckpointFinal03
    /// あと少しカナ、最後まで気をぬくナヨ
    case SdodrSdodrTalkStageRandomCheckpointFinal05
    /// あとちょっと！ 守り切るぞ！
    case SdodrSdodrTalkStageRandomCheckpointFinalArea00
    /// もう少しです、ハチさん！ 守りましょう！
    case SdodrSdodrTalkStageRandomCheckpointFinalArea01
    /// ハチ、あと少し守ればクリアだヨ
    case SdodrSdodrTalkStageRandomCheckpointFinalArea02
    /// いいぞ！ あと１コだ！
    case SdodrSdodrTalkStageRandomCheckpointFinalBall00
    /// 次で最後です！
    case SdodrSdodrTalkStageRandomCheckpointFinalBall01
    /// ハチ、あと１コダヨ
    case SdodrSdodrTalkStageRandomCheckpointFinalBall02
    /// ナイスイン！ ラスト１コ！
    case SdodrSdodrTalkStageRandomCheckpointFinalBall03
    /// 残り１体ダ、ハチ
    case SdodrSdodrTalkStageRandomCheckpointFinalChase00
    /// あと１体だな！
    case SdodrSdodrTalkStageRandomCheckpointFinalChase01
    /// よし！ 次の１体で終わりだ！
    case SdodrSdodrTalkStageRandomCheckpointFinalChase02
    /// ハチさん、あと１体です！ がんばって！
    case SdodrSdodrTalkStageRandomCheckpointFinalChase03
    /// よーし、最後だ！ 押し切るぞ！
    case SdodrSdodrTalkStageRandomCheckpointFinalLift00
    /// このままゴール目指しましょう！
    case SdodrSdodrTalkStageRandomCheckpointFinalLift01
    /// ハチ、このまま最後まで進めヨウ
    case SdodrSdodrTalkStageRandomCheckpointFinalLift02
    /// おっし！ あと１コ！
    case SdodrSdodrTalkStageRandomCheckpointFinalSpawner00
    /// 残り１コです、ハチさん！
    case SdodrSdodrTalkStageRandomCheckpointFinalSpawner01
    /// 次で最後ダネ
    case SdodrSdodrTalkStageRandomCheckpointFinalSpawner02
    /// 次でラストだな！
    case SdodrSdodrTalkStageRandomCheckpointFinalSpawner03
    /// ドカンだ！
    case SdodrSdodrTalkStageRandomDroneBomb00
    /// ほらよっと！
    case SdodrSdodrTalkStageRandomDroneBomb01
    /// ボムを プレゼントだ！
    case SdodrSdodrTalkStageRandomDroneBomb02
    /// アイテム出したぞ、ハチ！
    case SdodrSdodrTalkStageRandomDroneItem00
    /// ハチ、アイテム受け取れ！
    case SdodrSdodrTalkStageRandomDroneItem01
    /// アイテムできたぞ、ハチ！
    case SdodrSdodrTalkStageRandomDroneItem02
    /// メガホン設置！ レーザー発射！
    case SdodrSdodrTalkStageRandomDroneMicroLaser00
    /// ひびけっ！ メガホンレーザー！
    case SdodrSdodrTalkStageRandomDroneMicroLaser01
    /// 行けっ！ メガホンレーザー！
    case SdodrSdodrTalkStageRandomDroneMicroLaser02
    /// とどろけ！ サウンドバースト！！
    case SdodrSdodrTalkStageRandomDroneStan00
    /// ひっさつ！ サウンドバーストっ！！
    case SdodrSdodrTalkStageRandomDroneStan01
    /// うぉーーーっ！ サウンドバーストぉ！！
    case SdodrSdodrTalkStageRandomDroneStan02
    /// 巻きこめ！ トルネードぉ！
    case SdodrSdodrTalkStageRandomDroneTornado00
    /// くらえっ！ トルネードっ！
    case SdodrSdodrTalkStageRandomDroneTornado01
    /// トルネード ドーン！
    case SdodrSdodrTalkStageRandomDroneTornado02
    /// トラップ置いとこ
    case SdodrSdodrTalkStageRandomDroneTrap00
    /// トラップ しかけて…と
    case SdodrSdodrTalkStageRandomDroneTrap01
    /// このへんでいいか？ トラップ設置！
    case SdodrSdodrTalkStageRandomDroneTrap02
    /// このフロアだけ パワーのチップでいっぱいだ！よっし、撃って 撃って、撃ちまくんぞ！
    case SdodrSdodrTalkStageRandomEventBonusAttack01
    /// このフロアだけ ドローンのチップでいっぱいだ！暴れまわるぞー！ アタシについてこい、ハチ！
    case SdodrSdodrTalkStageRandomEventBonusAuto01
    /// このフロアだけ サポートのチップでいっぱいだ！楽勝でクリアできそーだな！
    case SdodrSdodrTalkStageRandomEventBonusContinuity01
    /// このフロアだけ ラッキーのチップでいっぱいだ！すげー イイこと起きそうだな！
    case SdodrSdodrTalkStageRandomEventBonusLuck01
    /// このフロアだけ ムーブのチップでいっぱいだ！よし、ハチ！ 動き回んぞ！
    case SdodrSdodrTalkStageRandomEventBonusMove01
    /// このフロアだけ レンジのチップでいっぱいだ！遠くから ズドン！ そんで、バシャーだっ！
    case SdodrSdodrTalkStageRandomEventBonusRange01
    /// 上に行けば行くほど、ライフ回復の値段が高くなるらしいヨ
    case SdodrSdodrTalkStageRandomFloorShop00
    /// ここはスケルトーンもいなくて静かだな……じゃ、エレベーターにもどるか！
    case SdodrSdodrTalkStageRandomFloorShop01
    /// 準備はバッチリ！ 次のフロアに進むぞ！
    case SdodrSdodrTalkStageRandomFloorShop02
    /// 自販機の下にネリコイン落ちて…ねーよな
    case SdodrSdodrTalkStageRandomFloorShop03
    /// 買い物終わっタラ エレベーターにもどってきナヨ、ハチ
    case SdodrSdodrTalkStageRandomFloorShop04
    /// ハチ、何買ったんダ？
    case SdodrSdodrTalkStageRandomFloorShop05
    /// ここの自販機、食えるもん売ってねーのか…
    case SdodrSdodrTalkStageRandomFloorShop06
    /// ちょっとは休めたか、ハチ？
    case SdodrSdodrTalkStageRandomFloorShop07
    /// ふぅ… 静かすぎて、ねむくなってきた
    case SdodrSdodrTalkStageRandomFloorShop08
    /// ハチ、買い忘れねーか？
    case SdodrSdodrTalkStageRandomFloorShop09
    /// 自販機見るとノドかわくなあっ、ドローンの体じゃ、飲めねーか
    case SdodrSdodrTalkStageRandomFloorShop10
    /// あの自販機、なんか見覚えあんだよな…
    case SdodrSdodrTalkStageRandomFloorShop11
    /// ライフが減っていると、ライフ回復が並ぶヨウダ
    case SdodrSdodrTalkStageRandomFloorShop12
    /// パレットがいっぱいだと、カラーチップが並ばないのでシンジュやサブ、スペシャルを買うチャンスです
    case SdodrSdodrTalkStageRandomFloorShop13
    /// カラーチップが並んでいたら、まとめ買いのチャンスです買うごとに値段が上がっちゃいますけど…
    case SdodrSdodrTalkStageRandomFloorShop14
    /// ハチさん、いいもの買えましたか？
    case SdodrSdodrTalkStageRandomFloorShop17
    /// 今のうちに しっかり休んでおきナヨ
    case SdodrSdodrTalkStageRandomFloorShop18
    /// 買い物だけで１Ｆ進めるとか、めっちゃ楽だよな！
    case SdodrSdodrTalkStageRandomFloorShop19
    /// おっ、あれが自販機か！ 何売ってるか気になるな！
    case SdodrSdodrTalkStageRandomFloorShopEnterFirst
    /// ハチさん！ ハッキングしたのでネリコインを使ってコンティニューできますよ！
    case SdodrSdodrTalkStageRandomHackingRetryFirst
    /// やられちまったな、ハチ！ でも、まだまだこっからだ！
    case SdodrSdodrTalkStageRandomHackingRetryRandom1
    /// ミスっちまったけど、次はうまくいくって！ な、ハチ！
    case SdodrSdodrTalkStageRandomHackingRetryRandom2
    /// まだあきらめらんねーよな！ ハチ、もいっちょいくかー！
    case SdodrSdodrTalkStageRandomHackingRetryRandom3
    /// おーっし！ そんじゃ、気合い入れていこーか！
    case SdodrSdodrTalkStageRandomHackingRetryRandom4
    /// もっかいだな、ハチ！ 今度はちゃちゃっとクリアすんぞ！
    case SdodrSdodrTalkStageRandomHackingRetryRandom5
    /// ハチとアタシなら、どんなフロアも楽勝だな！
    case SdodrSdodrTalkStageRandomRandom00
    /// ビャーってクリアして、イイダとミズタんとこ帰るぞ！
    case SdodrSdodrTalkStageRandomRandom01
    /// よっし、ハチ！ いっしょにがんばろうな！
    case SdodrSdodrTalkStageRandomRandom02
    /// ハチさん、がんばってください！ センパイも！
    case SdodrSdodrTalkStageRandomRandom03
    /// ハチさん、センパイ！ おふたりとも どうかご無事で
    case SdodrSdodrTalkStageRandomRandom04
    /// ハチさんなら きっとクリアできますよ！ センパイもいますし！
    case SdodrSdodrTalkStageRandomRandom05
    /// HEY ハチ、どんなフロアでも落ち着いていけヨ
    case SdodrSdodrTalkStageRandomRandom06
    /// ココまで来ると キツいフロアが増えるネ…でも、心配するだけ ムダかナ
    case SdodrSdodrTalkStageRandomRandom07
    /// ハチにヒメ、ふたりとも無事に帰ってきナヨ
    case SdodrSdodrTalkStageRandomRandom08
    /// ちゃちゃっとエリア塗って、守ればオッケーだな！
    case SdodrSdodrTalkStageRandomRandom09
    /// ボール運びか！ ドーンってブッ飛ばしてホールインワンだ！
    case SdodrSdodrTalkStageRandomRandom10
    /// ゲッ にげる敵…！ なあ ハチ、どうやって倒す？
    case SdodrSdodrTalkStageRandomRandom11
    /// ポータル壊せばいーんだな！ よし ハチ、撃ちまくれー！
    case SdodrSdodrTalkStageRandomRandom12
    /// プロペラ撃って運ぶやつだな！ インク切れに注意だぞ、ハチ！
    case SdodrSdodrTalkStageRandomRandom13
    /// ちょっと ミスっちまったけど…ライフが残ってれば 復活できるし、よゆーよゆー！
    case SdodrSdodrTalkStageRandomRespawn00
    /// ちくしょー やられちまったな…やられたら やりかえせだ、ハチ！
    case SdodrSdodrTalkStageRandomRespawn01
    /// 今度は負けねーかんな！ 行くぞ、ハチ！
    case SdodrSdodrTalkStageRandomRespawn02
    /// まだだ、ハチ！ ライフある限り、あきらめんなよ！
    case SdodrSdodrTalkStageRandomRespawn03
    /// 手ごわい フロアですね… ファイトです、ハチさん！
    case SdodrSdodrTalkStageRandomRespawn04
    /// ヤッカイなフロアだケド、もう少しネバってみるカ？
    case SdodrSdodrTalkStageRandomRespawn05
    /// ボスだけあって、強えーな！ でも負けねーぞ！
    case SdodrSdodrTalkStageRandomRespawnBoss00
    /// ハチさん、センパイ！ 次はきっと勝てます… がんばってください！
    case SdodrSdodrTalkStageRandomRespawnBoss01
    /// まだ ライフはあるケド… さっさと終わらせて もどってきなヨ
    case SdodrSdodrTalkStageRandomRespawnBoss02
    /// 次やられたら 最後みてーだな！ま、この塔は くり返してナンボだし、ビビんなくていーぞ！
    case SdodrSdodrTalkStageRandomRespawnLast00
    /// 次やられたら 最後だぞ！ 気合い入れてけー！
    case SdodrSdodrTalkStageRandomRespawnLast01
    /// ラストチャンスだぞ！このキンチョー感、たまんねーよな！
    case SdodrSdodrTalkStageRandomRespawnLast02
    /// ハチさん、これが最後のライフです お気をつけて！
    case SdodrSdodrTalkStageRandomRespawnLast03
    /// 次やられタラ 最後ダネココで終わるかドウカは キミたち次第ダ
    case SdodrSdodrTalkStageRandomRespawnLast04
    /// 次やられたら終わりか… 負けらんねえぞ、ハチ！
    case SdodrSdodrTalkStageRandomRespawnLastBoss00
    /// 簡単には勝たせてくれませんね…あっ もうライフが… ラストチャレンジです、ハチさん！
    case SdodrSdodrTalkStageRandomRespawnLastBoss01
    /// ライフは残りヒトツ… キミたちの本気を見せてもらおウ
    case SdodrSdodrTalkStageRandomRespawnLastBoss02
    /// ネリコイン、足りねーか！ このフロア、クリアするしかねーな！
    case SdodrSdodrTalkStageRandomReturnElevator
    /// なるべく ダメージ受けずにクリア だってよ！ダメージ受けたくないのは当たり前！ フツーにやろうな！
    case SdodrSdodrTalkStageRandomSaveDamage00
    /// なるべく ヒト状態で移動しないでクリア！…ってことは、インク泳いだらいーんだよな！
    case SdodrSdodrTalkStageRandomSaveHumanMove00
    /// ジャンプしないで クリアを目指せ！…だってよ できるか、ハチ？
    case SdodrSdodrTalkStageRandomSaveJump00
    /// メインウェポン使わずにクリア？！ サブとスペシャルだけで戦えって？あっ、アタシもいるか… よし、やってやるよ！
    case SdodrSdodrTalkStageRandomSaveMainWeapon00
    /// スペシャルウェポン使用禁止！ …ってわけじゃねーけど、スペシャル使わずにクリア、試してみるか？
    case SdodrSdodrTalkStageRandomSaveSpecial00
    /// あんま タコんなって移動せずにクリアしたら ボーナスもらえるぞ！…って、ムチャ言うなよ！
    case SdodrSdodrTalkStageRandomSaveSquidMove00
    /// サブウェポン あんま使うなってさま、ムリしなくて いいけどな！
    case SdodrSdodrTalkStageRandomSaveSubWeapon00
    /// エレベーターの左のやつで、最初の塔を思い出せるぞ！初心…わする何とかだ！
    case SdodrSdodrTalkWorldRandomEntracncePhase2Random00
    /// ここの音楽、いーカンジじゃね？
    case SdodrSdodrTalkWorldRandomEntracncePhase3Random00
    /// ハチ、試しうちでもしてくか？
    case SdodrSdodrTalkWorldRandomEntracnceRandom00
    /// 前回集めたチップの色が エントランスに反映されますぅ～～♪
    case SdodrSdodrTalkWorldRandomEntracnceRandom010
    /// ってイイダが言ってたけど… ハチ、わかるか？
    case SdodrSdodrTalkWorldRandomEntracnceRandom011
    /// ドンマイだ、ハチ！ 次は、もっとうまくやれるって！
    case SdodrSdodrTalkWorldRandomFailureAllLayer00
    /// ドンマイです、ハチさん！ しっかり準備して、もう一度チャレンジです！
    case SdodrSdodrTalkWorldRandomFailureAllLayer01
    /// ゴロゴロやろー、カテぇ！ 撃ったら転がってくし、ダメージ入れんのムズっ！
    case SdodrSdodrTalkWorldRandomFailureBallKing00
    /// カタいボスでしたね… 今度会ったら、フニャフニャにしちゃいましょう！
    case SdodrSdodrTalkWorldRandomFailureBallKing01
    /// オーダめ、なかなかやるじゃねーか！ 次は負けねーぞ！ な、ハチ！
    case SdodrSdodrTalkWorldRandomFailureBarrierKingOdako00
    /// やはり オーダは強いです… でも、ハチさんとセンパイならきっと！
    case SdodrSdodrTalkWorldRandomFailureBarrierKingOdako01
    /// コダコめー！ まだ お仕置きが足んねーみてーだな！
    case SdodrSdodrTalkWorldRandomFailureBarrierKingOdakoEx00
    /// コダコ、強かったです…でも、一度はオーダを倒したハチさんとセンパイなら、きっと勝てます！
    case SdodrSdodrTalkWorldRandomFailureBarrierKingOdakoEx01
    /// どいつにやられた？！ あの楽しそうにピューピューしてるやつかー！
    case SdodrSdodrTalkWorldRandomFailureBombBlow00
    /// チャージャーやろー！ 遠くからねらって当てるとか、やるじゃん！
    case SdodrSdodrTalkWorldRandomFailureChargerTower00
    /// ヒキョウだぞ、にげるサカナー！ アイツら、にげながらボム投げてくんのな！
    case SdodrSdodrTalkWorldRandomFailureEscape00
    /// ちょっと足すべらしちゃったな！ アッ…てなるよな、落ちるとき！
    case SdodrSdodrTalkWorldRandomFailureFall00
    /// 落っこちちゃいましたね… ドンマイです、ハチさん！
    case SdodrSdodrTalkWorldRandomFailureFall01
    /// うおっ！ けっこーイケたんじゃね？！ 次はクリアできる気がする！
    case SdodrSdodrTalkWorldRandomFailureHighLayer00
    /// ハチさん、すごかったです～！ 今度はクリアできるかも？！
    case SdodrSdodrTalkWorldRandomFailureHighLayer01
    /// ふんづけられたかー！ アイツ、ピョンピョンピョンピョンうぜー！
    case SdodrSdodrTalkWorldRandomFailureHopper00
    /// ちょっと油断しちまったな！ おっし、もっかい行くぞ！
    case SdodrSdodrTalkWorldRandomFailureLowLayer00
    /// おっと、ミスっちまったな！ 上目指してもっかいだ、ハチ！
    case SdodrSdodrTalkWorldRandomFailureLowLayer01
    /// けっこう上まで行けたな！ このチョーシで次だ、ハチ！
    case SdodrSdodrTalkWorldRandomFailureMiddleLayer00
    /// おしかったです～ ハチさん、センパイ、次もがんばってください！
    case SdodrSdodrTalkWorldRandomFailureMiddleLayer01
    /// ヒト型の敵にやられると、いつもより腹立つのアタシだけ？
    case SdodrSdodrTalkWorldRandomFailureRivalKing00
    /// ハチさんとセンパイみたいなボスでしたね…でも、おふたりの方が強いです！ 次はきっと勝てます！
    case SdodrSdodrTalkWorldRandomFailureRivalKing01
    /// アイツ… カラにこもって体当たりとか、頭いーな！
    case SdodrSdodrTalkWorldRandomFailureShell00
    /// ハチ、まさか… ポータルにやられたのか…？
    case SdodrSdodrTalkWorldRandomFailureSpawner00
    /// ポータルにやられるなんて、レアな経験しましたね…
    case SdodrSdodrTalkWorldRandomFailureSpawner01
    /// グルグルやろー、強えーな！ ずっと回転してて目まわんねーのも すげー！
    case SdodrSdodrTalkWorldRandomFailureTowerKing00
    /// まぶしいボスでしたね… ライブを思い出しちゃいました…あっ、次は やっつけましょう！
    case SdodrSdodrTalkWorldRandomFailureTowerKing01
    /// ミサイル痛ぇー！ 空飛んで来んのやべーな！
    case SdodrSdodrTalkWorldRandomFailureTreeMissile00
    /// デカいサカナめー！ 動きがのろくて油断しちまうけど、すげー攻撃力だ！
    case SdodrSdodrTalkWorldRandomFailureZakoLarge00
    /// 大きいサカナ、普段はのんびりですが、暴れ出すと危険です～
    case SdodrSdodrTalkWorldRandomFailureZakoLarge01
    /// ちっさいサカナにやられたー！ いつの間にか近くにいるよな、アイツら！
    case SdodrSdodrTalkWorldRandomFailureZakoSmall00
    /// あのサカナ、意外と体力あんだな！ 気をつけねーと！
    case SdodrSdodrTalkWorldRandomFailureZakoStandard00
    /// サカナは、どこにでもいる やっかいな敵ですよね～
    case SdodrSdodrTalkWorldRandomFailureZakoStandard01
    /// タコさんに、よい知らせがあります
    case SdodrSdodrTalkWorldRandomFleamarket00
    /// ユメエビの露店は、タコさんの訪れを待っています
    case SdodrSdodrTalkWorldRandomFleamarket01
    /// あっ ハチさん、ネリコインが少ないのでご注意を～
    case SdodrSdodrTalkWorldRandomFloorShopIkuraShortage
    /// ハチさん、ネリコインが足りないです～
    case SdodrSdodrTalkWorldRandomFloorSkipIkuraShortage
    /// ハチさん、よろしければワタシのところへ～
    case SdodrSdodrTalkWorldRandomIidaHacking00
    /// ハチさん、ハッキングはいかがでしょう？
    case SdodrSdodrTalkWorldRandomIidaHacking01
    /// ハチさん、ロッカーを開けられますよ
    case SdodrSdodrTalkWorldRandomKey01
    /// ハチ、ロッカー開けてみねーか？
    case SdodrSdodrTalkWorldRandomKey02
    /// ハチさん、ネリコインが足りないです～
    case SdodrSdodrTalkWorldRandomRechooseStageIkuraShortage
    /// フロアから 落ちた
    case SdodrSdodrTryResult000
    /// あきらめた
    case SdodrSdodrTryResult003
    /// なし
    case SdodrSdodrUnitsNone
    /// OFF
    case SdodrSdodrUnitsTipValueBool0
    /// ON
    case SdodrSdodrUnitsTipValueBool1
    /// 秋 Drizzle Season
    case SeasonNameAutumn
    /// 春 Fresh Season
    case SeasonNameSpring
    /// 夏 Sizzle Season
    case SeasonNameSummer
    /// 冬 Chill Season
    case SeasonNameWinter
    /// 利用データの送信について
    case SettingsAboutSendingUsageData
    /// イカリング３をご利用の際には、『Nintendo Switch Online』アプリの「利用データの送信について」の設定が適用されます。この設定はいつでも変更することができます。
    case SettingsAboutSendingUsageDataDescription
    /// 権利表記
    case SettingsAcknowledgements
    /// 設定
    case SettingsAppName
    /// クレジット
    case SettingsCredits
    /// エキスパンション・パス 購入サイトへ
    case SettingsExpansionPass
    /// 設定
    case SettingsTitle
    /// パレットにセットした枚数: { 0 }
    case SideOrderRecordAccumulateCount
    /// サイド・オーダー
    case SideOrderRecordAppName
    /// ドローン
    case SideOrderRecordChipCategoryAuto
    /// サポート
    case SideOrderRecordChipCategoryContinuity
    /// パワー
    case SideOrderRecordChipCategoryFire
    /// ラッキー
    case SideOrderRecordChipCategoryLuck
    /// ムーブ
    case SideOrderRecordChipCategoryMove
    /// レンジ
    case SideOrderRecordChipCategoryRange
    /// 集めた情報 { 0 }
    case SideOrderRecordChiplevel
    /// クリア！
    case SideOrderRecordClear
    /// クリア: { 0 }
    case SideOrderRecordClearCount
    /// 集めたカラーチップ
    case SideOrderRecordCollectedColorChips
    /// カッコ内は今までに集めた枚数です
    case SideOrderRecordCollectedColorChipsAnnotation
    /// 集めたパレット
    case SideOrderRecordCollectedPalettes
    /// すべてのパレットでクリアして 特別なほうしゅうをゲット！
    case SideOrderRecordCollectedPalettesSubtitle
    /// カラーチップ
    case SideOrderRecordColorChip
    /// チップ使用率
    case SideOrderRecordColorChipUsage
    /// かんたん
    case SideOrderRecordDifficulity0
    /// ふつう
    case SideOrderRecordDifficulity1
    /// むずかしい
    case SideOrderRecordDifficulity2
    /// ゲキムズ
    case SideOrderRecordDifficulity3
    /// ほうしゅうをゲット！
    case SideOrderRecordDownloadReward
    /// ずかん
    case SideOrderRecordEnemy
    /// スケルトーンずかん
    case SideOrderRecordEnemyCollection
    /// { 0 }に 当たってやられた
    case SideOrderRecordFailureCollided
    /// { 0 }に やられた
    case SideOrderRecordFailureDefeated
    /// フロアから 落ちた
    case SideOrderRecordFailureFall
    /// <span>{ 0 }</span><small>F</small>
    case SideOrderRecordFloor
    /// クリア特典
    case SideOrderRecordGetClearReward
    /// コンプリート特典
    case SideOrderRecordGetReward
    /// イイダのハッキング
    case SideOrderRecordHacking
    /// ハイスコア！
    case SideOrderRecordHighScore
    /// 最近のきろく
    case SideOrderRecordLatestResults
    /// もっと見る
    case SideOrderRecordMore
    /// 次へ
    case SideOrderRecordNext
    /// パレット
    case SideOrderRecordPalette
    /// 各パレットの最速クリアタイムのきろくを表示します
    case SideOrderRecordPalettesAnnotation
    /// { 0 }p
    case SideOrderRecordPoint
    /// 所持ネリコイン
    case SideOrderRecordPointCoin
    /// カラフルカラーチップボーナス
    case SideOrderRecordPointColorful
    /// クリア時ライフ
    case SideOrderRecordPointRetry
    /// 連続同色カラーチップボーナス
    case SideOrderRecordPointSameColor
    /// ポイント→シンジュ
    case SideOrderRecordPointToPearl
    /// 前へ
    case SideOrderRecordPrev
    /// きろく
    case SideOrderRecordResult
    /// あきらめた
    case SideOrderRecordRetire
    /// SCORE
    case SideOrderRecordScore
    /// サイズを選んでダウンロードしてください
    case SideOrderRecordSelectSize
    /// 入手ポイントを表示する
    case SideOrderRecordShowAllPoints
    /// フロアリセット: { 0 }
    case SideOrderRecordStageReset
    /// サイド・オーダーのきろく
    case SideOrderRecordTitle
    /// 合計: { 0 }
    case SideOrderRecordTotalHackingLevel
    /// トライ: { 0 }
    case SideOrderRecordTryCount
    /// 自販機で使ったネリコイン: { 0 }
    case SideOrderRecordUsedCoin
    /// Squid Squad
    case SoundArtistName000
    /// ABXY
    case SoundArtistName001
    /// Hightide Era
    case SoundArtistName002
    /// Wet Floor
    case SoundArtistName003
    /// From Bottom
    case SoundArtistName004
    /// カレントリップ
    case SoundArtistName005
    /// SashiMori
    case SoundArtistName006
    /// 合食禁
    case SoundArtistName007
    /// シオカラーズ
    case SoundArtistName008
    /// テンタクルズ
    case SoundArtistName009
    /// すりみ連合
    case SoundArtistName010
    /// C-Side
    case SoundArtistName011
    /// Front Roe
    case SoundArtistName012
    /// ビジー・バケーション feat. テンタクルズ
    case SoundArtistName013
    /// OCTOTOOL
    case SoundArtistName014
    /// DJ Octavio
    case SoundArtistName015
    /// クマサン商会
    case SoundArtistName016
    /// すりみ連合 × シオカラーズ
    case SoundArtistName017
    /// ω-3
    case SoundArtistName018
    /// Seven Seas Crew
    case SoundArtistName019
    /// アンチョビットゲームズ
    case SoundArtistName020
    /// Stars in the Deep
    case SoundArtistName021
    /// Mimicry
    case SoundArtistName022
    /// Wash Out
    case SoundArtistName023
    /// Firefly
    case SoundArtistName024
    /// On the Clock
    case SoundArtistName025
    /// Anxiety Society
    case SoundArtistName026
    /// Backwash
    case SoundArtistName027
    /// Turf Love
    case SoundArtistName028
    /// Wading Room
    case SoundArtistName029
    /// New Shores
    case SoundArtistName030
    /// Bonfire
    case SoundArtistName031
    /// All Swell
    case SoundArtistName032
    /// Coral Kiss
    case SoundArtistName033
    /// Crevasse
    case SoundArtistName034
    /// Aquariyum
    case SoundArtistName035
    /// Pianissimo
    case SoundArtistName036
    /// Missing Ink
    case SoundArtistName037
    /// Anglerfish
    case SoundArtistName038
    /// アオリ
    case SoundArtistName039
    /// ホタル
    case SoundArtistName040
    /// DJ Octavio feat. AORI
    case SoundArtistName041
    /// DJ Octavio feat. AORI vs ホタル
    case SoundArtistName042
    /// フウカ
    case SoundArtistName043
    /// ウツホ
    case SoundArtistName044
    /// マンタロー
    case SoundArtistName045
    ///
    case SoundArtistName046
    /// MOF8
    case SoundArtistName047
    /// シオカラーズ feat. RANOMAT
    case SoundArtistName048
    /// YOKO HORNS & FRIENDS
    case SoundArtistName049
    /// Chroma Chaos
    case SoundArtistName050
    /// Medusa
    case SoundArtistName051
    /// Nothing in my Wave
    case SoundArtistName052
    /// H2Whoa
    case SoundArtistName053
    /// Bloody Hook
    case SoundArtistName054
    /// Decksterity
    case SoundArtistName055
    /// Mnemonic Clouds
    case SoundArtistName056
    /// O.C.K
    case SoundArtistName057
    /// イイダ
    case SoundArtistName058
    /// Dedf1sh
    case SoundArtistName059
    /// テンタクルズ feat. Dedf1sh
    case SoundArtistName060
    /// Dedf1sh feat. テンタクルズ
    case SoundArtistName061
    /// テンタクルズ vs 空帆＆楓火
    case SoundArtistName062
    /// Saplings
    case SoundArtistName063
    /// Reel Deel
    case SoundArtistName064
    /// ヌラネバセブン
    case SoundArtistName065
    /// クマサン商会 feat. すりみ連合
    case SoundArtistName066
    /// Anglerfish feat. NAGARE
    case SoundArtistName067
    /// 春風とペトリコール
    case SoundMusicNameBgmPlazaSandLiveGambit5
    /// 春風とペトリコール
    case SoundMusicNameBgmVersusFesThunder04
    /// Chip Damage
    case SoundMusicNameBlitzAbxy01
    /// Battery Full
    case SoundMusicNameBlitzAbxy02
    /// 可憐なタクティクス
    case SoundMusicNameBlitzCurrentRip01
    /// 不意打ちのセオリー
    case SoundMusicNameBlitzCurrentRip02
    /// Shipwreckin’ ～沈まばもろとも～
    case SoundMusicNameBlitzFromBottom01
    /// Fins & Fiddles ～深海の喜劇～
    case SoundMusicNameBlitzFromBottom02
    /// Seafoam Shanty ～荒波ロデオ～
    case SoundMusicNameBlitzFromBottom03
    /// Seasick
    case SoundMusicNameBlitzGasshokukin01
    /// Eazy Queazy
    case SoundMusicNameBlitzGasshokukin02
    /// チャンポン・チャント
    case SoundMusicNameBlitzSashiMori01
    /// エントロピカル
    case SoundMusicNameBlitzSashiMori02
    /// Inkoming!
    case SoundMusicNameBlitzWetFloor01
    /// Rip Entry
    case SoundMusicNameBlitzWetFloor02
    /// Undertow
    case SoundMusicNameBlitzWetFloor03
    /// Don't Slip
    case SoundMusicNameBlitzWetFloor04
    /// Endolphin Surge
    case SoundMusicNameBlitzWetFloor05
    /// 過言
    case SoundMusicNameCoopBigRun
    /// 竜穴
    case SoundMusicNameCoopEvent
    /// 運鈍根
    case SoundMusicNameCoopEvent2
    /// 鼕々
    case SoundMusicNameCoopHeavy
    /// 囂々
    case SoundMusicNameCoopMain
    /// カガヤクンデス・マーチ24h
    case SoundMusicNameCoopMenu
    /// 過言（変異）
    case SoundMusicNameCoopMenuBigRun
    /// カガヤクンどす・マーチ24h
    case SoundMusicNameCoopMenuSubThanks
    /// 峨々
    case SoundMusicNameCoopOkashira
    /// ノット・バッド
    case SoundMusicNameCoopResult
    /// ノット・バッドじゃな！
    case SoundMusicNameCoopResultThanks
    /// 大過言
    case SoundMusicNameCoopThanks
    /// キミはだれなんだ？
    case SoundMusicNameFirstLaunchPlayerMakeTemp
    /// Friend List
    case SoundMusicNameGambitAbxy01
    /// Quick Start
    case SoundMusicNameGambitAbxy02
    /// Hooked
    case SoundMusicNameGambitHightideEra01
    /// Sucker Punch
    case SoundMusicNameGambitHightideEra02
    /// Splattack!
    case SoundMusicNameGambitSquidSquad01
    /// Ink or Sink
    case SoundMusicNameGambitSquidSquad02
    /// Seaskape
    case SoundMusicNameGambitSquidSquad03
    /// Kraken Up
    case SoundMusicNameGambitSquidSquad04
    /// Metalopod
    case SoundMusicNameGambitSquidSquad05
    /// イカッチャ
    case SoundMusicNameLobbyLocal
    /// ハイカラシティ ロビー
    case SoundMusicNameLobbyVersus01Fsodr
    /// Without a Dop Doubt
    case SoundMusicNameLobbyVersus01Sdodr
    /// ハイカラニュース
    case SoundMusicNameLobbyVersus03Fsodr
    /// ハイカラニュース
    case SoundMusicNameLobbyVersus03Sdodr
    /// Soak & Stomp
    case SoundMusicNameLobbyVersusFes02
    /// Meadowlark
    case SoundMusicNameLobbyVersusFesDumpling
    /// Deepers Creepers
    case SoundMusicNameLobbyVersusFesMaple
    /// Soak & Stomp (Grand Mix)
    case SoundMusicNameLobbyVersusFesSand
    /// Yule Tide
    case SoundMusicNameLobbyVersusFesStove
    /// Suntan Ocean
    case SoundMusicNameLobbyVersusFesSweat
    /// Drip Feed
    case SoundMusicNameLobbyVersusHolidayMain01
    /// Heliocentri City
    case SoundMusicNameLobbyVersusSub01
    /// Fuzzy Dazzler
    case SoundMusicNameLobbyVersusSub02
    /// Blop Bop
    case SoundMusicNameLobbyVersusSub03
    /// Gilded Cage
    case SoundMusicNameLobbyVersusSub04
    /// Dressed to Krill
    case SoundMusicNameLobbyVersusSub05
    /// Slick Moves
    case SoundMusicNameLobbyVersusSub06
    /// Belly Flop
    case SoundMusicNameLobbyVersusSub07
    /// Gillty
    case SoundMusicNameLobbyVersusSub08
    /// Pour It On
    case SoundMusicNameLobbyVersusSub09
    /// Pop 'n' Schlock
    case SoundMusicNameLobbyVersusSub10
    /// Clashing Colors
    case SoundMusicNameLobbyVersusSub11
    /// Dorsal Slicer
    case SoundMusicNameLobbyVersusSub12
    /// Sinkopated
    case SoundMusicNameLobbyVersusWeekdayMain01
    /// ナワバトラー メイン
    case SoundMusicNameMinigameBattle01
    /// ナワバトラー カードリスト
    case SoundMusicNameMinigameEdit
    /// ナワバトラー デッキ選択
    case SoundMusicNameMinigameItemselect
    /// ナワバトラー のこり３ターン
    case SoundMusicNameMinigameLast3Turn
    /// ナワバトラー レベル選択
    case SoundMusicNameMinigameLevelselect
    /// ナワバトラー リザルト（勝ち）
    case SoundMusicNameMinigameResult01
    /// ナワバトラー リザルト（負け/引き分け）
    case SoundMusicNameMinigameResult02
    /// クマサンからのおねがい
    case SoundMusicNameMissionBossKumasan01
    /// シオカラ節 Three Mix
    case SoundMusicNameMissionBossKumasan02
    /// 驚天動地ゴンタクレー
    case SoundMusicNameMissionBossSurimi03
    /// I'm Octavio (F34RME Remix)
    case SoundMusicNameMissionBossTakowasa
    /// アタリメのテーマ
    case SoundMusicNameMissionDemoSceneD101
    /// New!カラストンビ部隊との出会い
    case SoundMusicNameMissionDemoSceneD303
    /// すりみ連合のテーマ
    case SoundMusicNameMissionDemoSurimiTheme
    /// シオカゼの星
    case SoundMusicNameMissionStaffroll
    /// Nine out of Tension
    case SoundMusicNameMissionStageAlterna01
    /// Underwater Neon
    case SoundMusicNameMissionStageAlterna02
    /// Flop to It
    case SoundMusicNameMissionStageAlterna03
    /// Tacozones Rendezvous
    case SoundMusicNameMissionStageAlterna04
    /// Smoke and Mirrors
    case SoundMusicNameMissionStageAlternaC01
    /// Ride or Fry
    case SoundMusicNameMissionStageAlternaC02
    /// With Flying Colors
    case SoundMusicNameMissionStageAlternaC03
    /// Seep & Destroy
    case SoundMusicNameMissionStageAlternaC04
    /// Marine Machines
    case SoundMusicNameMissionStageAlternaC05
    /// #35 caught
    case SoundMusicNameMissionStageAlternaC06
    /// Don't Flinch
    case SoundMusicNameMissionStageAlternaC07
    /// Crater Eighters Routine
    case SoundMusicNameMissionStageCrater01
    /// In Filtration
    case SoundMusicNameMissionStageRocket01
    /// 疾風怒涛カチコンドル
    case SoundMusicNameMissionStageRocket02
    /// 天命反転ローリンストン
    case SoundMusicNameMissionStageRocket04
    /// Sandcastles
    case SoundMusicNameMissionWorldAlterna103
    /// Sudden Depth
    case SoundMusicNameMissionWorldAlterna203
    /// Two Shadows in the Sun
    case SoundMusicNameMissionWorldAlterna303
    /// Dead Sea
    case SoundMusicNameMissionWorldAlterna403
    /// Whirlpool Tune
    case SoundMusicNameMissionWorldAlterna503
    /// Hyper Diver
    case SoundMusicNameMissionWorldAlterna603
    /// クレーター
    case SoundMusicNameMissionWorldCrater01
    /// 再見オネノネノン
    case SoundMusicNamePlazaFesAfterfesIdolSong
    /// ハイカラシンカ'23
    case SoundMusicNamePlazaFesDay1Fsodr
    /// 蛮殻三毒楽（鳥天楽・今様）
    case SoundMusicNamePlazaFesDay1MikoshiFuuka
    /// 蛮殻三毒楽（猪神楽・今様）
    case SoundMusicNamePlazaFesDay1MikoshiMantaro
    /// 蛮殻三毒楽（大蛇舞・今様）
    case SoundMusicNamePlazaFesDay1MikoshiUtsuho
    /// ウルトラ・カラーパルス'24
    case SoundMusicNamePlazaFesDay1Sdodr
    /// BRANDNEW HOMETOWN ～それより明日の話を～
    case SoundMusicNamePlazaFesDay2Fsodr
    /// 蛮殻ミックスモダン
    case SoundMusicNamePlazaFesDay2IdolSong
    /// ヘッドライナーズ・ハイ
    case SoundMusicNamePlazaFesDay2Sdodr
    /// Dripping with Style
    case SoundMusicNamePlazaGearShop
    /// バンカラジオ
    case SoundMusicNamePlazaNews
    /// タイム・トライブ
    case SoundMusicNamePlazaSandLive3Idol
    /// キミ色に染めて
    case SoundMusicNamePrivilege01Fsodr
    /// フルスロットル・テンタクル
    case SoundMusicNamePrivilege01Sdodr
    /// イマ・ヌラネバー！
    case SoundMusicNamePrivilege02Fsodr
    /// リップル・リフレイン
    case SoundMusicNamePrivilege02Sdodr
    /// マリタイム・メモリー
    case SoundMusicNamePrivilege03Fsodr
    /// レッド・ホット・エゴイスト
    case SoundMusicNamePrivilege03Sdodr
    /// シオカラ節
    case SoundMusicNamePrivilege04Fsodr
    /// イマ・ヌラネバー！
    case SoundMusicNamePrivilege04Sdodr
    /// トキメキ☆ボムラッシュ
    case SoundMusicNamePrivilege05Fsodr
    /// ウルトラ・カラーパルス
    case SoundMusicNamePrivilege05Sdodr
    /// スミソアエの夜
    case SoundMusicNamePrivilege06Fsodr
    /// ナスティ・マジェスティ
    case SoundMusicNamePrivilege06Sdodr
    /// ハイカラシンカ
    case SoundMusicNamePrivilege07Fsodr
    /// ミッドナイト・ボルテージ
    case SoundMusicNamePrivilege07Sdodr
    /// フライ・オクト・フライ ～ フルスロットル・テンタクル（Octo）
    case SoundMusicNamePrivilege08Sdodr
    /// フレンド・フロム・ファラウェイ
    case SoundMusicNamePrivilege09Sdodr
    /// 濃口シオカラ節
    case SoundMusicNamePrivilege10Sdodr
    /// あさってColor
    case SoundMusicNamePrivilege11Sdodr
    /// トキメキ☆ボムラッシュ
    case SoundMusicNamePrivilege12Sdodr
    /// ボムラッシュの夜
    case SoundMusicNamePrivilege13Sdodr
    /// ヒメと出発
    case SoundMusicNameSdodrDemoSceneD020
    /// #12.2 awakened
    case SoundMusicNameSdodrDemoSceneD040
    /// 秩序世界の秘密
    case SoundMusicNameSdodrDemoSceneD070
    /// #0.1 unshell
    case SoundMusicNameSdodrPlayerMake
    /// #47 slumber
    case SoundMusicNameSdodrStaffRoll
    /// souven1r
    case SoundMusicNameSdodrStage8Ball01
    /// 2ouvenir
    case SoundMusicNameSdodrStage8Ball02
    /// souv3nir
    case SoundMusicNameSdodrStage8Ball03
    /// rout1nes
    case SoundMusicNameSdodrStageArea01
    /// routine2
    case SoundMusicNameSdodrStageArea02
    /// routin3s
    case SoundMusicNameSdodrStageArea03
    /// CΘld StΘrage
    case SoundMusicNameSdodrStageBossBallKing
    /// Monologue
    case SoundMusicNameSdodrStageBossIida
    /// New World Order
    case SoundMusicNameSdodrStageBossOoda01
    /// オンリー・オブリガート ～ フルスロットル・テンタクル（Last Order）
    case SoundMusicNameSdodrStageBossOoda02
    /// ミーチュー・アゲイン
    case SoundMusicNameSdodrStageBossOodaEx
    /// EchΘ Θnslaught
    case SoundMusicNameSdodrStageBossRivalKing
    /// ΘctΘpticΘn
    case SoundMusicNameSdodrStageBossTowerKing
    /// jest1ng
    case SoundMusicNameSdodrStageEscaper01
    /// je2ting
    case SoundMusicNameSdodrStageEscaper02
    /// j3sting
    case SoundMusicNameSdodrStageEscaper03
    /// demol1sh
    case SoundMusicNameSdodrStageSpawner01
    /// demoli2h
    case SoundMusicNameSdodrStageSpawner02
    /// d3molish
    case SoundMusicNameSdodrStageSpawner03
    /// j1tters
    case SoundMusicNameSdodrStageYagura01
    /// jitter2
    case SoundMusicNameSdodrStageYagura02
    /// jitt3rs
    case SoundMusicNameSdodrStageYagura03
    /// Now or Never!
    case SoundMusicNameVersusBlitzLast1Min
    /// ときめきスミソアエ ～You★Me Grand Mix～
    case SoundMusicNameVersusFesSand01
    /// ミッドナイト・ボルテージ
    case SoundMusicNameVersusFesSand02
    /// 天命反転ローリンストン
    case SoundMusicNameVersusFesSand03
    /// グランドシオカラウルトラミックスモダン
    case SoundMusicNameVersusFesSand04
    /// 衝天プチョフィンザ
    case SoundMusicNameVersusFesThunder01
    /// 張拳ゴーアヘッド
    case SoundMusicNameVersusFesThunder02
    /// 鉄槌ピシャゲルド
    case SoundMusicNameVersusFesThunder04
    /// 蛮殻 MC BATTLE ～The King of Tentacular～
    case SoundMusicNameVersusFesThunder05
    /// イマ・ヌラネバー！
    case SoundMusicNameVersusFesThunderLast1Min
    /// Now or Never!
    case SoundMusicNameVersusGambitLast1Min
    /// Now or Never!
    case SoundMusicNameVersusLast1Min
    /// Clickbait
    case SoundMusicNameVersusThunder01
    /// Splattack!
    case SoundMusicNameVersusThunder02
    /// Headhammer
    case SoundMusicNameVersusThunder03
    /// Paintscraper
    case SoundMusicNameVersusThunder04
    /// Triple Dip
    case SoundMusicNameVersusThunder05
    /// Sea Me Now
    case SoundMusicNameVersusThunder06
    /// Sandy Side Up
    case SoundMusicNameVersusThunder07
    /// ゼンゲン・テッカイ
    case SoundMusicNameVersusThunder08
    /// サイタン・ケーロ
    case SoundMusicNameVersusThunder09
    /// ツートン・テリトリー
    case SoundMusicNameVersusThunder10
    /// ミルクバー・ドランカー
    case SoundMusicNameVersusThunder11
    /// ジェリーロール・ツイスター
    case SoundMusicNameVersusThunder12
    /// Ripstop & Go
    case SoundMusicNameVersusThunder13
    /// Aquasonic
    case SoundMusicNameVersusThunder14
    /// Happy Sprite
    case SoundMusicNameVersusThunder15
    /// Counter Stop
    case SoundMusicNameVersusThunder16
    /// Shifting Stars
    case SoundMusicNameVersusThunder17
    /// No Plan Survives
    case SoundMusicNameVersusThunder18
    /// アマルガマニア
    case SoundMusicNameVersusThunder19
    /// バッド・タイド
    case SoundMusicNameVersusThunder20
    /// Clickbait (Rehearsal Studio Jam)
    case SoundMusicNameWarmingUp
    /// バンカラマッチ
    case StageScheduleBankara
    /// オープン
    case StageScheduleBankaraOpen
    /// チャレンジ
    case StageScheduleBankaraOpenChallenge
    /// サーモンラン
    case StageScheduleCoop
    /// イベントマッチ
    case StageScheduleEvent
    /// いま
    case StageScheduleEventCurrentSchedule
    /// そのつぎ
    case StageScheduleEventFuture
    /// 開催中！
    case StageScheduleEventHolding
    /// 次回
    case StageScheduleEventNext
    /// つぎ
    case StageScheduleEventNextSchedule
    /// スケジュールが未定です
    case StageScheduleEventNoData
    /// ?????
    case StageScheduleEventUnknownData
    /// チャレンジ
    case StageScheduleFestChallenge
    /// フェスマッチ
    case StageScheduleFestival
    /// もうすぐ開催
    case StageScheduleFestivalAnnounced
    /// { 0 } スタート！
    case StageScheduleFestivalAt
    /// 攻撃
    case StageScheduleFestivalAttack
    /// 守備
    case StageScheduleFestivalDefense
    /// 開催中！
    case StageScheduleFestivalHolding
    /// { 0 } - { 1 }
    case StageScheduleFestivalPeriod
    /// オープン
    case StageScheduleFestOpen
    /// そのつぎ
    case StageScheduleFuture
    /// トリカラマッチ時間割
    case StageScheduleGrandFestSchedule
    /// Webブラウザが開きます
    case StageScheduleGuideOpenBrowser
    /// つぎ
    case StageScheduleNext
    /// ビッグラン接近中！
    case StageScheduleNoticeBigrun
    /// バイトチームコンテスト開催予告！
    case StageScheduleNoticeLimited
    /// フェスマッチ開催中！
    case StageScheduleNowClosed
    /// オープン！
    case StageScheduleOpen
    /// ビッグラン発生中！
    case StageScheduleOpenBigrun
    /// バイトチームコンテスト開催中！
    case StageScheduleOpenLimited
    /// プライベートマッチ
    case StageSchedulePrivate
    /// ビッグランがやってくる！！バイト大募集 { 0 }
    case StageScheduleRecruit
    /// バイトチームコンテスト！チームを組んで参加しよう！  { 0 }
    case StageScheduleRecruitTeamContest
    /// レギュラーマッチ
    case StageScheduleRegular
    /// ルールを見る
    case StageScheduleRules
    /// 詳しいルールはこちら
    case StageScheduleSeeAllRules
    /// フェスのきろくを見る
    case StageScheduleSeeFestivalRecord
    /// ランダム
    case StageScheduleSuppliedWeaponRandom
    /// 支給ブキ
    case StageScheduleSuppliedWeapons
    /// スケジュール
    case StageScheduleTitle
    /// ルールごとの勝率
    case StageScheduleWinRateByRules
    /// Xマッチ
    case StageScheduleXmatch
    /// もどる
    case SystemWindowSystemMsgPlazaBtnLEShopJump
    /// eショップへ
    case SystemWindowSystemMsgPlazaBtnREShopJump
    /// 追加コンテンツを適用するには、ダウンロードが完了したあと 『スプラトゥーン3』を終了し、もう一度ゲームを始めてください。
    case SystemWindowSystemMsgPlazaMsgEShopBack
    /// ここから先を遊ぶには、追加コンテンツ『スプラトゥーン3 エキスパンション・パス　ハイカラシティ / サイド・オーダー』を購入してダウンロードする必要があります。ニンテンドーeショップで、追加コンテンツの 内容の確認と 購入、ダウンロードができます。すでに購入済みの方は、追加コンテンツを再ダウンロードできます。
    case SystemWindowSystemMsgPlazaMsgEShopJump
    /// それも ひとつの選択です
    case TalkTalkFleaMarketSdodrFleaMarketCancel
    /// それはシンジュと引きかえに得られるでしょう
    case TalkTalkFleaMarketSdodrFleaMarketConfirm
    /// タコさんのカツヤクが 新たな品ぞろえを もたらしました
    case TalkTalkFleaMarketSdodrFleaMarketEnterNewItemUnlock
    /// いらっしゃい タコさん あなたは何を望みますか？
    case TalkTalkFleaMarketSdodrFleaMarketEnterWelcome00
    /// ようこそ タコさん あなたが来ることは わかっていました
    case TalkTalkFleaMarketSdodrFleaMarketEnterWelcome01
    /// こんにちは タコさん あなたの目にワタシはどう映るのか…
    case TalkTalkFleaMarketSdodrFleaMarketEnterWelcome02
    /// タコさん 調子はいかがです？ いえ、言わずとも ワタシにはわかります
    case TalkTalkFleaMarketSdodrFleaMarketEnterWelcome03
    /// タコさんが訪れるたび、世界は変わり、お店も変わるのです
    case TalkTalkFleaMarketSdodrFleaMarketEnterWelcome04
    /// ユメエビの露店は タコさんのため、いつでもいつまでも営業中です
    case TalkTalkFleaMarketSdodrFleaMarketEnterWelcome05
    /// あなたは十分なシンジュを持っていません
    case TalkTalkFleaMarketSdodrFleaMarketSelectInsufficientJem
    /// それは今や、あなたの手にあります
    case TalkTalkFleaMarketSdodrFleaMarketSelectSoldOut
    /// ハッキングしましょうか？
    case TalkTalkHackingSdodr000
    /// シンジュを使ってハッキングしますか？
    case TalkTalkHackingSdodr001
    /// 効果を下げちゃっていいですか？
    case TalkTalkHackingSdodr002
    /// ハチさん、シンジュが足りませんよ～
    case TalkTalkHackingSdodr003
    /// どの きろくをリトライしますか？
    case TalkTalkHackingSdodr004
    /// リトライできる きろくがないです～
    case TalkTalkHackingSdodr005
    /// ハチさん、ハッキングできることが増えましたよ！見ていってください～
    case TalkTalkHackingSdodr007
    /// 同じの基本ギアパワーですから、おススめません
    case TalkTalkShopFsodrClothesBasicSkillSame00
    /// 買うマスカ？
    case TalkTalkShopFsodrClothesBuyS
    /// そうびスルマスカ？
    case TalkTalkShopFsodrClothesEquipS
    /// アナタ、足りナイの おカネ
    case TalkTalkShopFsodrClothesMoneyShortage00
    /// フクのレア度、さらに上げるは できません
    case TalkTalkShopFsodrClothesRarityMax00
    /// すでに売り切れは、残念です
    case TalkTalkShopFsodrClothesSoldOtherHome00
    /// もう在庫ナイの、買えません
    case TalkTalkShopFsodrClothesSoldOut00
    /// いらっしゃイのませ
    case TalkTalkShopFsodrClothesWelcome00
    /// いらっしゃイのませ
    case TalkTalkShopFsodrClothesWelcomeS
    /// ぇっ、ぁの…基本ギアパワーが ぉなじなので買ぃ替ぇ もったぃなぃですぅ
    case TalkTalkShopFsodrHeadBasicSkillSame00
    /// イミねえよ！
    case TalkTalkShopFsodrHeadBasicSkillSameS
    /// 買ってぃきます…？
    case TalkTalkShopFsodrHeadBuyS
    /// そうびしてぃきます…？
    case TalkTalkShopFsodrHeadEquipS
    /// イナカモンはっけん！
    case TalkTalkShopFsodrHeadExpFirstS
    /// …ぇっ、ぁ、すみませんおカネ 足りなぃぽぃです…
    case TalkTalkShopFsodrHeadMoneyShortage00
    /// カネもってこい！
    case TalkTalkShopFsodrHeadMoneyShortageS
    /// でなおしてコイ！
    case TalkTalkShopFsodrHeadOfflineS
    /// オトトイきやがれ！
    case TalkTalkShopFsodrHeadRankShortageS
    /// ぁっ… すみません…もぅ レア度 上がらなぃですぅ
    case TalkTalkShopFsodrHeadRarityMax00
    /// ムリだムリ！
    case TalkTalkShopFsodrHeadRarityMaxS
    /// ぁれっ？ …すみません売り切れみたぃですぅ
    case TalkTalkShopFsodrHeadSoldOtherHome00
    /// ザンネンだったな！
    case TalkTalkShopFsodrHeadSoldOtherHomeS
    /// ぁっ、すみませんもぅ 在庫なぃです…
    case TalkTalkShopFsodrHeadSoldOut00
    /// かっただろテメェ！
    case TalkTalkShopFsodrHeadSoldOutS
    /// もってケ！
    case TalkTalkShopFsodrHeadThanksBadgeAs
    /// いつもアリガトな！
    case TalkTalkShopFsodrHeadThanksBadgeBs
    /// またコイよ！
    case TalkTalkShopFsodrHeadThankYouS
    /// ぁ、 ぃらっしゃいませぇ…
    case TalkTalkShopFsodrHeadWelcome00
    /// まだダセェぞ！
    case TalkTalkShopFsodrHeadWelcomeRank10S
    /// チョーシのんなよ！
    case TalkTalkShopFsodrHeadWelcomeRank20S
    /// オレのツギにな！
    case TalkTalkShopFsodrHeadWelcomeRank30S
    /// みてケ かってケ！
    case TalkTalkShopFsodrHeadWelcomeS
    /// 基本ギアパワー同じだし買い替える意味、なくね？
    case TalkTalkShopFsodrShoesBasicSkillSame00
    /// 買ってく？
    case TalkTalkShopFsodrShoesBuyS
    /// そうびしてく？
    case TalkTalkShopFsodrShoesEquipS
    /// おカネ、足りなくね？
    case TalkTalkShopFsodrShoesMoneyShortage00
    /// そのクツ、レア度マックスじゃね？
    case TalkTalkShopFsodrShoesRarityMax00
    /// すんません、売り切れっす
    case TalkTalkShopFsodrShoesSoldOtherHome00
    /// ん？ 売り切れじゃね？
    case TalkTalkShopFsodrShoesSoldOut00
    /// しゃせ～
    case TalkTalkShopFsodrShoesWelcome00
    /// しゃせ～
    case TalkTalkShopFsodrShoesWelcomeS
    /// こーかんするでち？
    case TalkTalkShopFsodrWeaponBuyGoldS
    /// こーかんするでち？
    case TalkTalkShopFsodrWeaponBuyS
    /// くじびくでしゅ
    case TalkTalkShopFsodrWeaponCompleteS
    /// もらえうでしゅ
    case TalkTalkShopFsodrWeaponEndCloseUpS
    /// できゆでしゅ
    case TalkTalkShopFsodrWeaponEndCloseUpWithSaveTransferS
    /// そうびしてくでち？
    case TalkTalkShopFsodrWeaponEquipS
    /// ってブキチが ゆってたでち
    case TalkTalkShopFsodrWeaponExplainAfter00
    /// ゆってたでしゅ
    case TalkTalkShopFsodrWeaponExplainAfterS
    /// ライセンスがないでち…ダメでち！ ブキチのたからものはわたせないでち！
    case TalkTalkShopFsodrWeaponLicenseShortage00
    /// ごめんなしゃい～
    case TalkTalkShopFsodrWeaponLicenseShortageS
    /// またでしゅ～
    case TalkTalkShopFsodrWeaponOfflineS
    /// がんばうでしゅ～
    case TalkTalkShopFsodrWeaponRankShortageS
    /// ためしうちするでち？
    case TalkTalkShopFsodrWeaponShootingRangeS
    /// そのブキ もうもってるはずでち
    case TalkTalkShopFsodrWeaponSoldOut00
    /// はずでしゅ
    case TalkTalkShopFsodrWeaponSoldOutS
    /// でしゅよ
    case TalkTalkShopFsodrWeaponThankYouGoldLicenseS
    /// きったでしゅ
    case TalkTalkShopFsodrWeaponThankYouLastGoldLicenseS
    /// あいがとでしゅ～
    case TalkTalkShopFsodrWeaponThankYouS
    /// キミのランクで あつかえる新しいブキが あるでし！早く交換して たくさんかわいがるでし！
    case TalkTalkShopFsodrWeaponUnlockA00
    /// いらっちゃいやち～バトルでイカせるブキを みてくでち
    case TalkTalkShopFsodrWeaponWelcome00
    /// いらっちゃいやち～
    case TalkTalkShopFsodrWeaponWelcomeS
    /// 基本ギアパワー同じなれば買い替え、やらずべし
    case TalkTalkShopSdodrClothesBasicSkillSame00
    /// かいたまへ
    case TalkTalkShopSdodrClothesBuyS
    /// そうびしたまへ
    case TalkTalkShopSdodrClothesEquipS
    /// ゼニ、いとココロもとなし
    case TalkTalkShopSdodrClothesMoneyShortage00
    /// フクのレア度、この上なしこれより上ぐるは できぬなり
    case TalkTalkShopSdodrClothesRarityMax00
    /// されど、そのフク 今はなし
    case TalkTalkShopSdodrClothesSoldOtherHome00
    /// そのフク 売り切れなり
    case TalkTalkShopSdodrClothesSoldOut00
    /// これやこの よくきた、よくきた
    case TalkTalkShopSdodrClothesWelcome00
    /// これやこの よくきた、よくきた
    case TalkTalkShopSdodrClothesWelcomeS
    /// う～～ん？ 基本ギアパワーおんなじらしぃ買い替えたら もったいないじゃ～ん
    case TalkTalkShopSdodrHeadBasicSkillSame00
    /// セツヤクしよ？
    case TalkTalkShopSdodrHeadBasicSkillSameS
    /// 買ってく～～？
    case TalkTalkShopSdodrHeadBuyS
    /// そうびしてく～～？
    case TalkTalkShopSdodrHeadEquipS
    /// …ヨロシクね
    case TalkTalkShopSdodrHeadExpFirstS
    /// ヴェ～～～！ ちょっとお！おカネ 足りないんらけど！！
    case TalkTalkShopSdodrHeadMoneyShortage00
    /// …つぎは わすれないでね
    case TalkTalkShopSdodrHeadMoneyShortageS
    /// …またきてね
    case TalkTalkShopSdodrHeadOfflineS
    /// …ゴメンナサイ
    case TalkTalkShopSdodrHeadRankShortageS
    /// あ～ そのギア、もう レア度上がんないんらよね～ ゴメンねぇ
    case TalkTalkShopSdodrHeadRarityMax00
    /// マックスなので…
    case TalkTalkShopSdodrHeadRarityMaxS
    /// う～ん…？ そのギアもう 売れちゃったみたいらね
    case TalkTalkShopSdodrHeadSoldOtherHome00
    /// ゴメンね…
    case TalkTalkShopSdodrHeadSoldOtherHomeS
    /// …あれぇ？それもう 持ってんじゃあ～ん
    case TalkTalkShopSdodrHeadSoldOut00
    /// もってる もってる
    case TalkTalkShopSdodrHeadSoldOutS
    /// どうぞどうぞ
    case TalkTalkShopSdodrHeadThanksBadgeAs
    /// カンシャです！
    case TalkTalkShopSdodrHeadThanksBadgeBs
    /// また、おねがいします！
    case TalkTalkShopSdodrHeadThankYouS
    /// ゥン…？ あ～、いらっはあ～い
    case TalkTalkShopSdodrHeadWelcome00
    /// わあ…スゴイっ…
    case TalkTalkShopSdodrHeadWelcomeRank10S
    /// …なんでもタメしてみて！
    case TalkTalkShopSdodrHeadWelcomeRank20S
    /// …ま、まぶしいです！
    case TalkTalkShopSdodrHeadWelcomeRank30S
    /// ……
    case TalkTalkShopSdodrHeadWelcomeS
    /// 買い替えはオススメしないよ…基本ギアパワーが同じだから、ね
    case TalkTalkShopSdodrShoesBasicSkillSame00
    /// それ、買うかい？
    case TalkTalkShopSdodrShoesBuyS
    /// はかせてあげようか？
    case TalkTalkShopSdodrShoesEquipS
    /// 足りないんじゃないかな… おカネ
    case TalkTalkShopSdodrShoesMoneyShortage00
    /// レア度、マックスみたいだね、そのクツ
    case TalkTalkShopSdodrShoesRarityMax00
    /// ゴメンね… 売り切れみたいだ
    case TalkTalkShopSdodrShoesSoldOtherHome00
    /// キミは もう持っているはずだよ、そのクツを…
    case TalkTalkShopSdodrShoesSoldOut00
    /// ようこそ、 ドゥーラックシューズへ…
    case TalkTalkShopSdodrShoesWelcome00
    /// ようこそ、 ドゥーラックシューズへ…
    case TalkTalkShopSdodrShoesWelcomeS
    /// こうかんしましゅか？
    case TalkTalkShopSdodrWeaponBuyGoldS
    /// こうかんしましゅか？
    case TalkTalkShopSdodrWeaponBuyS
    /// そうびしてきましゅ？
    case TalkTalkShopSdodrWeaponEquipS
    /// ってブキチさんが ゆってたでしゅ
    case TalkTalkShopSdodrWeaponExplainAfter00
    /// ライセンスがないでしゅよそれだと ブキチさんの たからものはわたせないでしゅ ごめんなしゃい～
    case TalkTalkShopSdodrWeaponLicenseShortage00
    /// ためしうちしましゅか？
    case TalkTalkShopSdodrWeaponShootingRangeS
    /// そのブキ もうもってるはずでしゅ
    case TalkTalkShopSdodrWeaponSoldOut00
    /// キミのランクで あつかえる新しいブキが あるでし！早く交換して たくさんかわいがるでし！
    case TalkTalkShopSdodrWeaponUnlockA00
    /// やっしゃいでしゅバトルでイカせるブキをみてってくだしゃい～
    case TalkTalkShopSdodrWeaponWelcome00
    /// やっしゃいでしゅ
    case TalkTalkShopSdodrWeaponWelcomeS
    /// もうすぐ開催！
    case TournamentComingSoon
    /// タイカイサポート
    case TournamentTitle
    /// 開催中
    case TournamentTournamentNow
    /// 勝
    case UnitNameCardGameWinPrural
    /// 勝
    case UnitNameCardGameWinSingular
    /// 金
    case UnitNameFriday
    /// ノックアウト！
    case UnitNameGachiKnockOut
    /// -
    case UnitNameHyphen1
    /// --
    case UnitNameHyphen2
    /// 月
    case UnitNameMonday
    /// いま
    case UnitNameNotificationNow
    /// 土
    case UnitNameSaturday
    /// 日
    case UnitNameSunday
    /// 木
    case UnitNameThursday
    /// 火
    case UnitNameTuesday
    /// EX-WAVE
    case UnitNameWaveBoss
    /// MAX
    case UnitNameWeaponExpMax
    /// 水
    case UnitNameWednesday
    /// １００倍マッチ
    case VsHistory100X
    /// １０倍マッチ
    case VsHistory10X
    /// １０倍ホラガイ争奪戦
    case VsHistory10XHoragaiMatch
    /// ３３３倍マッチ
    case VsHistory333X
    /// ３３倍ホラガイ争奪戦
    case VsHistory33XHoragaiMatch
    /// 計測中止
    case VsHistoryAbortedMeasurementEventPower
    /// 通信を切断したプレイヤーがいたため、負けとしてカウントされませんでした
    case VsHistoryAnnotationExemption
    /// 無効試合になりました
    case VsHistoryAnnotationNocontest
    /// 正常に試合が終了しませんでした
    case VsHistoryAnnotationPenalty
    /// 攻撃
    case VsHistoryAttack
    /// { 0 }分あたりのアベレージ
    case VsHistoryAverage
    /// きん
    case VsHistoryAwardGold
    /// ぎん
    case VsHistoryAwardSilver
    /// バンカラマッチ
    case VsHistoryBankara
    /// バンカラマッチ チャレンジ
    case VsHistoryBankaraChallenge
    /// バンカラマッチ オープン
    case VsHistoryBankaraOpen
    /// バンカラパワー { 0 }
    case VsHistoryBankaraPower
    /// こうけん度 { 0 }
    case VsHistoryContribute
    /// { 0 }カウント
    case VsHistoryCount
    /// たおされたかいすう
    case VsHistoryDeathCount
    /// 守備
    case VsHistoryDefense
    /// DRAW
    case VsHistoryDraw
    /// そうびしていたギア
    case VsHistoryEquippedGear
    /// そうびしていたブキ
    case VsHistoryEquippedWeapon
    /// イベントマッチ
    case VsHistoryEvent
    /// ペア
    case VsHistoryEventPair
    /// イベントパワー { 0 }
    case VsHistoryEventPower
    /// ソロ
    case VsHistoryEventSolo
    /// チーム
    case VsHistoryEventTeam
    /// { 0 }チーム
    case VsHistoryFesTeam
    /// フェスマッチ
    case VsHistoryFestival
    /// オマツリガイ x{ 0 }
    case VsHistoryFestivalShell
    /// { 0 }{ 1 }パワー
    case VsHistoryFestPower
    /// オマツリのあかし
    case VsHistoryFesWinProof
    /// ゲットした表彰
    case VsHistoryGotAwards
    /// バトルのきろくに戻る
    case VsHistoryGoToStats
    /// ぬりまといかくほ
    case VsHistoryGotTricolorTreasure
    /// ホラガイ
    case VsHistoryHoragai
    /// Get!
    case VsHistoryHoragaiCount
    /// ホラガイ争奪戦
    case VsHistoryHoragaiMatch
    /// 挑戦中
    case VsHistoryInChallenge
    /// たおしたかいすう
    case VsHistoryKillCount
    /// ノックアウト！
    case VsHistoryKnockout
    /// 最近の50戦
    case VsHistoryLatest
    /// 最新のバトル
    case VsHistoryLatestBattle
    /// 最近
    case VsHistoryLatestTab
    /// LOSE...
    case VsHistoryLose
    /// Xパワー計測中
    case VsHistoryMeasurement
    /// 計測中
    case VsHistoryMeasurementEventPower
    /// 次のバトル
    case VsHistoryNextBattle
    /// バトルのきろくがありません
    case VsHistoryNoData
    /// バトルのきろくを表示できません
    case VsHistoryNotAvailable
    /// 閲覧できるバトルのきろくは、モードごとに最新の50戦までです。
    case VsHistoryNotAvailableDescription
    /// （おそろいボーナス x{ 0 }）
    case VsHistoryOutfitBonus
    /// 前のバトル
    case VsHistoryPreviousBattle
    /// プライベートマッチ
    case VsHistoryPrivate
    /// 昇格戦
    case VsHistoryPromo
    /// レギュラーマッチ
    case VsHistoryRegular
    /// スペシャルウェポンはつどうかいすう
    case VsHistorySpCount
    /// バトル
    case VsHistoryTitle
    /// トライかいすう
    case VsHistoryTryCount
    /// { 0 }p
    case VsHistoryTurfPoint
    /// ウデマエポイント
    case VsHistoryUdemaePoint
    /// { 0 }p
    case VsHistoryUdemaePointScore
    /// 挑戦中止
    case VsHistoryUdemaeReset
    /// ウデマエアップ！
    case VsHistoryUdemaeUp
    /// WIN!
    case VsHistoryWin
    /// { 0 }連勝
    case VsHistoryWins
    /// おうかん
    case VsHistoryXcrown
    /// Xマッチ
    case VsHistoryXmatch
    /// Xパワー { 0 }
    case VsHistoryXpower
    /// 昇格戦に挑戦中！
    case VsUdemaeChallenging
    /// 昇格戦に挑戦可能！
    case VsUdemaePromote
    /// Ｃ-
    case VsUdemaeUdemae00
    /// Ｃ
    case VsUdemaeUdemae01
    /// Ｃ+
    case VsUdemaeUdemae02
    /// Ｂ-
    case VsUdemaeUdemae03
    /// Ｂ
    case VsUdemaeUdemae04
    /// Ｂ+
    case VsUdemaeUdemae05
    /// Ａ-
    case VsUdemaeUdemae06
    /// Ａ
    case VsUdemaeUdemae07
    /// Ａ+
    case VsUdemaeUdemae08
    /// Ｓ
    case VsUdemaeUdemae09
    /// Ｓ+
    case VsUdemaeUdemae10
    /// ---
    case VsUdemaeUdemaeInv
    /// バトル No.1
    case VsVsAwardNameBattle
    /// バトル No.2
    case VsVsAwardNameBattle2
    /// キューインキ No.1
    case VsVsAwardNameBlower
    /// テイオウイカ No.1
    case VsVsAwardNameCastle
    /// カニタンク No.1
    case VsVsAwardNameChariot
    /// スミナガシート No.1
    case VsVsAwardNameChimney
    /// 耐えたダメージ No.1
    case VsVsAwardNameDamageRecovery
    /// エナジースタンド No.1
    case VsVsAwardNameEnergyStand
    /// デコイチラシ No.1
    case VsVsAwardNameFirework
    /// ファーストスプラット
    case VsVsAwardNameFirstSplat
    /// ガチエリア前線キープ No.1
    case VsVsAwardNameGachiareaFrontHold
    /// ガチエリア前線キープ No.2
    case VsVsAwardNameGachiareaFrontHold2
    /// ガチエリア塗り No.1
    case VsVsAwardNameGachiareaPaint
    /// ガチエリア塗り No.2
    case VsVsAwardNameGachiareaPaint2
    /// ガチエリア関与 No.1
    case VsVsAwardNameGachiareaStay
    /// ガチアサリ運んだ時間 No.1
    case VsVsAwardNameGachiasariHold
    /// ガチアサリ運んだ時間 No.2
    case VsVsAwardNameGachiasariHold2
    /// カウント進行 No.1
    case VsVsAwardNameGachiasariInvasion
    /// カウント進行 No.2
    case VsVsAwardNameGachiasariInvasion2
    /// ガチアサリブロック No.1
    case VsVsAwardNameGachiasariStop
    /// ベストカウント更新
    case VsVsAwardNameGachihokoBest
    /// カンモン突破 No.1
    case VsVsAwardNameGachihokoCheckPointPass
    /// ガチホコ運んだ時間 No.1
    case VsVsAwardNameGachihokoHold
    /// カウント進行 No.1
    case VsVsAwardNameGachihokoInvasion
    /// カウント進行 No.2
    case VsVsAwardNameGachihokoInvasion2
    /// ガチホコブロック No.1
    case VsVsAwardNameGachihokoStop
    /// ベストカウント更新
    case VsVsAwardNameGachiyaguraBest
    /// カンモン突破 No.1
    case VsVsAwardNameGachiyaguraCheckPointPass
    /// カウント進行 No.1
    case VsVsAwardNameGachiyaguraInvasion
    /// カウント進行 No.2
    case VsVsAwardNameGachiyaguraInvasion2
    /// ガチヤグラブロック No.1
    case VsVsAwardNameGachiyaguraStop
    /// グレートバリア No.1
    case VsVsAwardNameGreatBarrier
    /// インク消費量 No.1
    case VsVsAwardNameInkConsumption
    /// アメフラシ No.1
    case VsVsAwardNameInkStorm
    /// ジェットパック No.1
    case VsVsAwardNameJetpack
    /// トドメ数 No.1
    case VsVsAwardNameKill
    /// トドメ数 No.2
    case VsVsAwardNameKill2
    /// アシスト数 No.1
    case VsVsAwardNameKillAssist
    /// アシスト数 No.2
    case VsVsAwardNameKillAssist2
    /// メガホンレーザー5.1ch No.1
    case VsVsAwardNameMicroLaser
    /// 移動距離 No.1
    case VsVsAwardNameMoveDistance
    /// マルチミサイル No.1
    case VsVsAwardNameMultiMissile
    /// ホーム防衛 No.1
    case VsVsAwardNameNawabariDefenseMyTeamArea
    /// ホーム塗り No.1
    case VsVsAwardNameNawabariPaintMyTeamArea
    /// ホーム塗り No.2
    case VsVsAwardNameNawabariPaintMyTeamArea2
    /// アウェイ塗り No.1
    case VsVsAwardNameNawabariPaintOpTeamArea
    /// アウェイ塗り No.2
    case VsVsAwardNameNawabariPaintOpTeamArea2
    /// ナイスダマ No.1
    case VsVsAwardNameNiceBall
    /// 塗りポイント No.1
    case VsVsAwardNamePaint
    /// 塗りポイント No.2
    case VsVsAwardNamePaint2
    /// ウルトラチャクチ No.1
    case VsVsAwardNamePogo
    ///  No.1
    case VsVsAwardNameRefNo1
    ///  No.2
    case VsVsAwardNameRefNo2
    /// ホップソナー No.1
    case VsVsAwardNameShockSonar
    /// サメライド No.1
    case VsVsAwardNameSkewer
    /// 注目された時間 No.1
    case VsVsAwardNameStandout
    /// 注目された時間 No.2
    case VsVsAwardNameStandout2
    /// ショクワンダー No.1
    case VsVsAwardNameSuperHook
    /// 味方のジャンプ先 No.1
    case VsVsAwardNameSuperJumpTarget
    /// 味方のジャンプ先 No.2
    case VsVsAwardNameSuperJumpTarget2
    /// トリプルトルネード No.1
    case VsVsAwardNameTripleTornado
    /// ウルトラショット No.1
    case VsVsAwardNameUltraShot
    /// ウルトラハンコ No.1
    case VsVsAwardNameUltraStamp
    /// チョーシあげていこう
    case VsVsRegularWinGradeGrade00
    /// チョーシぼちぼち
    case VsVsRegularWinGradeGrade01
    /// チョーシいいね！
    case VsVsRegularWinGradeGrade02
    /// チョーシサイコー！！
    case VsVsRegularWinGradeGrade03
    /// チョーシサイコー！！
    case VsVsRegularWinGradeGrade04
    /// ナワバリバトル
    case VsVsRuleNamePnt
    /// ナワバリバトル
    case VsVsRuleNamePnt2L
    /// トリカラバトル
    case VsVsRuleNameTcl
    /// トリカラバトル
    case VsVsRuleNameTcl2L
    /// ガチエリア
    case VsVsRuleNameVar
    /// ガチエリア
    case VsVsRuleNameVar2L
    /// ガチアサリ
    case VsVsRuleNameVcl
    /// ガチアサリ
    case VsVsRuleNameVcl2L
    /// ガチホコバトル
    case VsVsRuleNameVgl
    /// ガチホコバトル
    case VsVsRuleNameVgl2L
    /// ガチヤグラ
    case VsVsRuleNameVlf
    /// ガチヤグラ
    case VsVsRuleNameVlf2L
    /// リュウグウターミナル
    case VsVsStageNameAutoWalk
    /// クサヤ温泉
    case VsVsStageNameBigSlope
    /// スメーシーワールド
    case VsVsStageNameCarousel
    /// バイガイ亭
    case VsVsStageNameCross
    /// ゴンズイ地区
    case VsVsStageNameDistrict
    /// ナンプラー遺跡
    case VsVsStageNameFactory
    /// マヒマヒリゾート＆スパ
    case VsVsStageNameHiagari
    /// ヒラメが丘団地
    case VsVsStageNameJyoheki
    /// マサバ海峡大橋
    case VsVsStageNameKaisou
    /// ザトウマーケット
    case VsVsStageNameLine
    /// グランドバンカラアリーナ
    case VsVsStageNameManbou
    /// チョウザメ造船
    case VsVsStageNameNagasaki
    /// マンタマリア号
    case VsVsStageNamePillar
    /// キンメダイ美術館
    case VsVsStageNamePivot
    /// カジキ空港
    case VsVsStageNamePropeller
    /// ランダム
    case VsVsStageNameRandom
    /// ネギトロ炭鉱
    case VsVsStageNameRuins
    /// ナメロウ金属
    case VsVsStageNameScrap
    /// タラポートショッピングパーク
    case VsVsStageNameSection
    /// タカアシ経済特区
    case VsVsStageNameSpider
    /// マテガイ放水路
    case VsVsStageNameTemple
    /// オヒョウ海運
    case VsVsStageNameTwist
    /// ？？？
    case VsVsStageNameUnknown
    /// 海女美術大学
    case VsVsStageNameUpland
    /// コンブトラック
    case VsVsStageNameWave
    /// ヤガラ市場
    case VsVsStageNameYagara
    /// ユノハナ大渓谷
    case VsVsStageNameYunohana
    /// アメリカ大陸/ヨーロッパ
    case VsXRankingRegionAtlanticDetail
    /// グループ・アロメ
    case VsXRankingRegionAtlanticShortPlain
    /// 日本/香港/韓国/オーストラリア/ニュージーランド
    case VsXRankingRegionPacificDetail
    /// グループ・ヤコ
    case VsXRankingRegionPacificShortPlain
    /// 一部の能力を一時的に強化するドリンクが入った冷蔵庫を設置する。ドリンクは４本入りで、１人につき１本だけ飲める。効果時間中にやられると、効果は切れるが、すぐに復活できる。
    case WeaponWeaponExpSpecialSpEnergyStand
    /// 大型のバリアを発生させる装置を足元に設置する。バリアは外からのインク攻撃を防ぐが、相手自体の侵入は防げない。内部の装置や頂上の部品にダメージを受けると早く壊れてしまう。
    case WeaponWeaponExpSpecialSpGreatBarrier
    /// インクの雨雲を発生させる装置を投げる。インクの雨雲は着地地点から少しずつ移動していく。
    case WeaponWeaponExpSpecialSpInkStorm
    /// メガホン型のレーザー発射装置を６つ配置し、攻撃する。相手プレイヤーをロックオンすると、装置が自動で追撃する。発動中も、メインウェポンやサブウェポンを使うことができる。
    case WeaponWeaponExpSpecialSpMicroLaser
    /// 力をためて、インクのかたまりを作り、投げつけて爆発させる。「ナイス」のシグナルを送ったり、仲間から受けたりすることで、素早く力をためられる。「ナイス」を送ってくれた仲間は、スペシャルゲージが少し増える。
    case WeaponWeaponExpSpecialSpNiceBall
    /// 浮き上がりながら力をため、３つのこぶしを地面にたたきつけて周囲を攻撃する。スーパージャンプ中にも使える。このときは、１つのこぶしだけをたたきつける。
    case WeaponWeaponExpSpecialSpPogo
    /// ウェーブを生み出す装置を設置し、かくれた相手をあぶりだす。ウェーブは地面を伝わり、ふれた相手にダメージをあたえてマーキングする｡ジャンプすればウェーブをかわすことができる。
    case WeaponWeaponExpSpecialSpShockSonar
    /// 何かにぶつかると、すぐに爆発するボム。爆発が小さく、攻撃力も低いが、あまりインクを消費せずに連続して投げることができる。
    case WeaponWeaponExpSubBombQuick
    /// 自動で相手を追いかけるボム。投げた場所の周囲を探知し、相手を見つけて自動で歩いていく。相手に近づくと停止し、爆発する。
    case WeaponWeaponExpSubBombRobot
    /// 着地してしばらくすると、爆発するボム。爆発で周辺を塗ることができ、相手も倒せる。
    case WeaponWeaponExpSubBombSplash
    /// 地面やカベにくっつくボム。スプラッシュボムよりも爆発までの時間が長いが、広い範囲に爆風が届く。
    case WeaponWeaponExpSubBombSuction
    /// 相手に向かって飛んでいくサブウェポン。相手の近くに投げると、変形して相手に向かって飛んでいき、着弾した場所に爆発するインクをまき散らす。相手のトーピードは、攻撃すると撃ち落とせる。
    case WeaponWeaponExpSubBombTorpedo
    /// 通り道に線を残しながら、一直線に飛んでいくサブウェポン。線にふれた相手をマーキングする。さらに、直撃した相手にはダメージもあたえる。カベや地面に当たると はね返る。
    case WeaponWeaponExpSubLineMarker
    /// 投げた場所の近くにいる相手をマーキングする装置。相手の位置を仲間全員に知らせる。
    case WeaponWeaponExpSubPointSensor
    /// ある生物の体液を霧状にして収めたビン。霧の中に入った相手の移動をおそくし、インクを少しずつ減らす。霧の中に入っている時間が長いほど、効果が大きくなる。
    case WeaponWeaponExpSubPoisonMist
    /// 目の前にインクのカベを設置し、相手の侵入や攻撃を防ぐしかけ。相手に攻撃されると、壊れるまでの時間が早くなる。同時に１つしか設置できない。
    case WeaponWeaponExpSubShield
    /// 地面やカベにくっつき、インクをまき散らすしかけ。設置してすぐは勢いが強いが、少しずつ弱まる。同時に１つしか設置できない。
    case WeaponWeaponExpSubSprinkler
    /// 足元に置くワナで、相手が近づくと作動し、その相手をマーキングする。相手の色で塗られると、自然に作動してしまう。同時に２つまで設置できる。
    case WeaponWeaponExpSubTrap
    /// クマサン印のブラスター
    case WeaponWeaponNameMainBlasterBearCoop
    /// ブラスター
    case WeaponWeaponNameMainBlasterExtraOneSdodr
    /// ラピッドブラスター
    case WeaponWeaponNameMainBlasterLight00
    /// ラピッドブラスターデコ
    case WeaponWeaponNameMainBlasterLight01
    /// ラピッドブラスター
    case WeaponWeaponNameMainBlasterLightCoop
    /// Rブラスターエリート
    case WeaponWeaponNameMainBlasterLightLong00
    /// Rブラスターエリートデコ
    case WeaponWeaponNameMainBlasterLightLong01
    /// Rブラスターエリート
    case WeaponWeaponNameMainBlasterLightLongCoop
    /// Rブラスターエリート
    case WeaponWeaponNameMainBlasterLightLongMsn
    /// ラピッドブラスター
    case WeaponWeaponNameMainBlasterLightMsn
    /// クラッシュブラスター
    case WeaponWeaponNameMainBlasterLightShort00
    /// クラッシュブラスターネオ
    case WeaponWeaponNameMainBlasterLightShort01
    /// クラッシュブラスター
    case WeaponWeaponNameMainBlasterLightShortCoop
    /// クラッシュブラスター
    case WeaponWeaponNameMainBlasterLightShortMsn
    /// ロングブラスター
    case WeaponWeaponNameMainBlasterLong00
    /// ロングブラスターカスタム
    case WeaponWeaponNameMainBlasterLong01
    /// ロングブラスター
    case WeaponWeaponNameMainBlasterLongCoop
    /// ロングブラスター
    case WeaponWeaponNameMainBlasterLongMsn
    /// ホットブラスター
    case WeaponWeaponNameMainBlasterMiddle00
    /// ホットブラスターカスタム
    case WeaponWeaponNameMainBlasterMiddle01
    /// ホットブラスター
    case WeaponWeaponNameMainBlasterMiddleCoop
    /// ホットブラスター
    case WeaponWeaponNameMainBlasterMiddleMsn
    /// S-BLAST92
    case WeaponWeaponNameMainBlasterPrecision00
    /// S-BLAST91
    case WeaponWeaponNameMainBlasterPrecision01
    /// S-BLAST92
    case WeaponWeaponNameMainBlasterPrecisionCoop
    /// -
    case WeaponWeaponNameMainBlasterRivalLv100
    /// -
    case WeaponWeaponNameMainBlasterRivalLv200
    /// ノヴァブラスター
    case WeaponWeaponNameMainBlasterShort00
    /// ノヴァブラスターネオ
    case WeaponWeaponNameMainBlasterShort01
    /// ノヴァブラスター
    case WeaponWeaponNameMainBlasterShortCoop
    /// ノヴァブラスター
    case WeaponWeaponNameMainBlasterShortMsn
    /// オーダーブラスター レプリカ
    case WeaponWeaponNameMainBlasterShortO
    /// フィンセント
    case WeaponWeaponNameMainBrushHeavy00
    /// フィンセント・ヒュー
    case WeaponWeaponNameMainBrushHeavy01
    /// フィンセント
    case WeaponWeaponNameMainBrushHeavyCoop
    /// パブロ
    case WeaponWeaponNameMainBrushMini00
    /// パブロ・ヒュー
    case WeaponWeaponNameMainBrushMini01
    /// パブロ
    case WeaponWeaponNameMainBrushMiniCoop
    /// パブロ
    case WeaponWeaponNameMainBrushMiniMsn
    /// ホクサイ
    case WeaponWeaponNameMainBrushNormal00
    /// ホクサイ・ヒュー
    case WeaponWeaponNameMainBrushNormal01
    /// ホクサイ
    case WeaponWeaponNameMainBrushNormalCoop
    /// ホクサイ
    case WeaponWeaponNameMainBrushNormalMsn
    /// オーダーブラシ レプリカ
    case WeaponWeaponNameMainBrushNormalO
    /// -
    case WeaponWeaponNameMainBrushRivalLv100
    /// -
    case WeaponWeaponNameMainBrushRivalLv200
    /// フデ
    case WeaponWeaponNameMainBrushSdodr
    /// クマサン印のチャージャー
    case WeaponWeaponNameMainChargerBearCoop
    /// チャージャー
    case WeaponWeaponNameMainChargerExtraOneSdodr
    /// ソイチューバー
    case WeaponWeaponNameMainChargerKeeper00
    /// ソイチューバーカスタム
    case WeaponWeaponNameMainChargerKeeper01
    /// ソイチューバー
    case WeaponWeaponNameMainChargerKeeperCoop
    /// ソイチューバー
    case WeaponWeaponNameMainChargerKeeperMsn
    /// 14式竹筒銃・甲
    case WeaponWeaponNameMainChargerLight00
    /// 14式竹筒銃・乙
    case WeaponWeaponNameMainChargerLight01
    /// 14式竹筒銃・甲
    case WeaponWeaponNameMainChargerLightCoop
    /// 14式竹筒銃・甲
    case WeaponWeaponNameMainChargerLightMsn
    /// リッター4K
    case WeaponWeaponNameMainChargerLong00
    /// リッター4Kカスタム
    case WeaponWeaponNameMainChargerLong01
    /// リッター4K
    case WeaponWeaponNameMainChargerLongCoop
    /// リッター4K
    case WeaponWeaponNameMainChargerLongMsn
    /// 4Kスコープ
    case WeaponWeaponNameMainChargerLongScope00
    /// 4Kスコープカスタム
    case WeaponWeaponNameMainChargerLongScope01
    /// 4Kスコープ
    case WeaponWeaponNameMainChargerLongScopeMsn
    /// スプラチャージャー
    case WeaponWeaponNameMainChargerNormal00
    /// スプラチャージャーコラボ
    case WeaponWeaponNameMainChargerNormal01
    /// スプラチャージャー
    case WeaponWeaponNameMainChargerNormalCoop
    /// スプラチャージャー
    case WeaponWeaponNameMainChargerNormalMsn
    /// オーダーチャージャー レプリカ
    case WeaponWeaponNameMainChargerNormalO
    /// スプラスコープ
    case WeaponWeaponNameMainChargerNormalScope00
    /// スプラスコープコラボ
    case WeaponWeaponNameMainChargerNormalScope01
    /// スプラスコープ
    case WeaponWeaponNameMainChargerNormalScopeMsn
    /// R-PEN/5H
    case WeaponWeaponNameMainChargerPencil00
    /// R-PEN/5B
    case WeaponWeaponNameMainChargerPencil01
    /// R-PEN/5H
    case WeaponWeaponNameMainChargerPencilCoop
    /// スクイックリンα
    case WeaponWeaponNameMainChargerQuick00
    /// スクイックリンβ
    case WeaponWeaponNameMainChargerQuick01
    /// スクイックリンα
    case WeaponWeaponNameMainChargerQuickCoop
    /// スクイックリンα
    case WeaponWeaponNameMainChargerQuickMsn
    /// -
    case WeaponWeaponNameMainFree
    /// クマサン印のマニューバー
    case WeaponWeaponNameMainManeuverBearCoop
    /// デュアルスイーパー
    case WeaponWeaponNameMainManeuverDual00
    /// デュアルスイーパーカスタム
    case WeaponWeaponNameMainManeuverDual01
    /// デュアルスイーパー
    case WeaponWeaponNameMainManeuverDualCoop
    /// デュアルスイーパー
    case WeaponWeaponNameMainManeuverDualMsn
    /// ケルビン525
    case WeaponWeaponNameMainManeuverGallon00
    /// ケルビン525デコ
    case WeaponWeaponNameMainManeuverGallon01
    /// ケルビン525
    case WeaponWeaponNameMainManeuverGallonCoop
    /// ケルビン525
    case WeaponWeaponNameMainManeuverGallonMsn
    /// ガエンFF
    case WeaponWeaponNameMainManeuverLong00
    /// ガエンFFカスタム
    case WeaponWeaponNameMainManeuverLong01
    /// ガエンFF
    case WeaponWeaponNameMainManeuverLongCoop
    /// スプラマニューバー
    case WeaponWeaponNameMainManeuverNormal00
    /// スプラマニューバーコラボ
    case WeaponWeaponNameMainManeuverNormal01
    /// スプラマニューバー
    case WeaponWeaponNameMainManeuverNormalCoop
    /// スプラマニューバー
    case WeaponWeaponNameMainManeuverNormalMsn
    /// オーダーマニューバー レプリカ
    case WeaponWeaponNameMainManeuverNormalO
    /// -
    case WeaponWeaponNameMainManeuverRivalLv100
    /// -
    case WeaponWeaponNameMainManeuverRivalLv200
    /// マニューバー
    case WeaponWeaponNameMainManeuverSdodr
    /// スパッタリー
    case WeaponWeaponNameMainManeuverShort00
    /// スパッタリー・ヒュー
    case WeaponWeaponNameMainManeuverShort01
    /// スパッタリー
    case WeaponWeaponNameMainManeuverShortCoop
    /// スパッタリー
    case WeaponWeaponNameMainManeuverShortMsn
    /// クアッドホッパーブラック
    case WeaponWeaponNameMainManeuverStepper00
    /// クアッドホッパーホワイト
    case WeaponWeaponNameMainManeuverStepper01
    /// クアッドホッパーブラック
    case WeaponWeaponNameMainManeuverStepperCoop
    /// クアッドホッパーブラック
    case WeaponWeaponNameMainManeuverStepperMsn
    /// クマサン印のローラー
    case WeaponWeaponNameMainRollerBearCoop
    /// カーボンローラー
    case WeaponWeaponNameMainRollerCompact00
    /// カーボンローラーデコ
    case WeaponWeaponNameMainRollerCompact01
    /// カーボンローラー
    case WeaponWeaponNameMainRollerCompactCoop
    /// カーボンローラー
    case WeaponWeaponNameMainRollerCompactMsn
    /// ダイナモローラー
    case WeaponWeaponNameMainRollerHeavy00
    /// ダイナモローラーテスラ
    case WeaponWeaponNameMainRollerHeavy01
    /// ダイナモローラー
    case WeaponWeaponNameMainRollerHeavyCoop
    /// ダイナモローラー
    case WeaponWeaponNameMainRollerHeavyMsn
    /// ヴァリアブルローラー
    case WeaponWeaponNameMainRollerHunter00
    /// ヴァリアブルローラーフォイル
    case WeaponWeaponNameMainRollerHunter01
    /// ヴァリアブルローラー
    case WeaponWeaponNameMainRollerHunterCoop
    /// ヴァリアブルローラー
    case WeaponWeaponNameMainRollerHunterMsn
    /// スプラローラー
    case WeaponWeaponNameMainRollerNormal00
    /// スプラローラーコラボ
    case WeaponWeaponNameMainRollerNormal01
    /// スプラローラー
    case WeaponWeaponNameMainRollerNormalCoop
    /// スプラローラー
    case WeaponWeaponNameMainRollerNormalMsn
    /// オーダーローラー レプリカ
    case WeaponWeaponNameMainRollerNormalO
    /// -
    case WeaponWeaponNameMainRollerRivalLv100
    /// -
    case WeaponWeaponNameMainRollerRivalLv200
    /// ローラー
    case WeaponWeaponNameMainRollerSdodr
    /// ワイドローラー
    case WeaponWeaponNameMainRollerWide00
    /// ワイドローラーコラボ
    case WeaponWeaponNameMainRollerWide01
    /// ワイドローラー
    case WeaponWeaponNameMainRollerWideCoop
    /// クマサン印のワイパー
    case WeaponWeaponNameMainSaberBearCoop
    /// デンタルワイパーミント
    case WeaponWeaponNameMainSaberHeavy00
    /// デンタルワイパースミ
    case WeaponWeaponNameMainSaberHeavy01
    /// デンタルワイパーミント
    case WeaponWeaponNameMainSaberHeavyCoop
    /// ドライブワイパー
    case WeaponWeaponNameMainSaberLite00
    /// ドライブワイパーデコ
    case WeaponWeaponNameMainSaberLite01
    /// ドライブワイパー
    case WeaponWeaponNameMainSaberLiteCoop
    /// ジムワイパー
    case WeaponWeaponNameMainSaberNormal00
    /// ジムワイパー・ヒュー
    case WeaponWeaponNameMainSaberNormal01
    /// ジムワイパー
    case WeaponWeaponNameMainSaberNormalCoop
    /// ジムワイパー
    case WeaponWeaponNameMainSaberNormalMsn
    /// オーダーワイパー レプリカ
    case WeaponWeaponNameMainSaberNormalO
    /// ワイパー
    case WeaponWeaponNameMainSaberSdodr
    /// クマサン印のシェルター
    case WeaponWeaponNameMainShelterBearCoop
    /// スパイガジェット
    case WeaponWeaponNameMainShelterCompact00
    /// スパイガジェットソレーラ
    case WeaponWeaponNameMainShelterCompact01
    /// スパイガジェット
    case WeaponWeaponNameMainShelterCompactCoop
    /// スパイガジェット
    case WeaponWeaponNameMainShelterCompactMsn
    /// 24式張替傘・甲
    case WeaponWeaponNameMainShelterFocus00
    /// 24式張替傘・乙
    case WeaponWeaponNameMainShelterFocus01
    /// 24式張替傘・甲
    case WeaponWeaponNameMainShelterFocusCoop
    /// パラシェルター
    case WeaponWeaponNameMainShelterNormal00
    /// パラシェルターソレーラ
    case WeaponWeaponNameMainShelterNormal01
    /// パラシェルター
    case WeaponWeaponNameMainShelterNormalCoop
    /// パラシェルター
    case WeaponWeaponNameMainShelterNormalMsn
    /// オーダーシェルター レプリカ
    case WeaponWeaponNameMainShelterNormalO
    /// -
    case WeaponWeaponNameMainShelterRivalLv100
    /// -
    case WeaponWeaponNameMainShelterRivalLv200
    /// シェルター
    case WeaponWeaponNameMainShelterSdodr
    /// キャンピングシェルター
    case WeaponWeaponNameMainShelterWide00
    /// キャンピングシェルターソレーラ
    case WeaponWeaponNameMainShelterWide01
    /// キャンピングシェルター
    case WeaponWeaponNameMainShelterWideCoop
    /// キャンピングシェルター
    case WeaponWeaponNameMainShelterWideMsn
    /// プロモデラーMG
    case WeaponWeaponNameMainShooterBlaze00
    /// プロモデラーRG
    case WeaponWeaponNameMainShooterBlaze01
    /// プロモデラーMG
    case WeaponWeaponNameMainShooterBlazeCoop
    /// プロモデラーMG
    case WeaponWeaponNameMainShooterBlazeMsn
    /// プライムシューター
    case WeaponWeaponNameMainShooterExpert00
    /// プライムシューターコラボ
    case WeaponWeaponNameMainShooterExpert01
    /// プライムシューター
    case WeaponWeaponNameMainShooterExpertCoop
    /// プライムシューター
    case WeaponWeaponNameMainShooterExpertMsn
    /// シューター
    case WeaponWeaponNameMainShooterExtraOneSdodr
    /// オクタシューター
    case WeaponWeaponNameMainShooterExtraTwoSdodr
    /// わかばシューター
    case WeaponWeaponNameMainShooterFirst00
    /// もみじシューター
    case WeaponWeaponNameMainShooterFirst01
    /// わかばシューター
    case WeaponWeaponNameMainShooterFirstCoop
    /// わかばシューター
    case WeaponWeaponNameMainShooterFirstMsn
    /// ボトルガイザー
    case WeaponWeaponNameMainShooterFlash00
    /// ボトルガイザーフォイル
    case WeaponWeaponNameMainShooterFlash01
    /// ボトルガイザー
    case WeaponWeaponNameMainShooterFlashCoop
    /// ボトルガイザー
    case WeaponWeaponNameMainShooterFlashMsn
    /// .52ガロン
    case WeaponWeaponNameMainShooterGravity00
    /// .52ガロンデコ
    case WeaponWeaponNameMainShooterGravity01
    /// .52ガロン
    case WeaponWeaponNameMainShooterGravityCoop
    /// .52ガロン
    case WeaponWeaponNameMainShooterGravityMsn
    /// .96ガロン
    case WeaponWeaponNameMainShooterHeavy00
    /// .96ガロンデコ
    case WeaponWeaponNameMainShooterHeavy01
    /// .96ガロン
    case WeaponWeaponNameMainShooterHeavyCoop
    /// .96ガロン
    case WeaponWeaponNameMainShooterHeavyMsn
    /// ジェットスイーパー
    case WeaponWeaponNameMainShooterLong00
    /// ジェットスイーパーカスタム
    case WeaponWeaponNameMainShooterLong01
    /// ジェットスイーパー
    case WeaponWeaponNameMainShooterLongCoop
    /// ジェットスイーパー
    case WeaponWeaponNameMainShooterLongMsn
    /// ヒーローシューターLv1
    case WeaponWeaponNameMainShooterMissionLv100
    /// ヒーローシューターLv2
    case WeaponWeaponNameMainShooterMissionLv200
    /// ヒーローシューターLv3
    case WeaponWeaponNameMainShooterMissionLv300
    /// スプラシューター
    case WeaponWeaponNameMainShooterNormal00
    /// スプラシューターコラボ
    case WeaponWeaponNameMainShooterNormal01
    /// スプラシューター
    case WeaponWeaponNameMainShooterNormalCoop
    /// ヒーローシューター レプリカ
    case WeaponWeaponNameMainShooterNormalH
    /// スプラシューター
    case WeaponWeaponNameMainShooterNormalMsn
    /// オーダーシューター レプリカ
    case WeaponWeaponNameMainShooterNormalO
    /// オクタシューター レプリカ
    case WeaponWeaponNameMainShooterNormalOct
    /// シャープマーカー
    case WeaponWeaponNameMainShooterPrecision00
    /// シャープマーカーネオ
    case WeaponWeaponNameMainShooterPrecision01
    /// シャープマーカー
    case WeaponWeaponNameMainShooterPrecisionCoop
    /// シャープマーカー
    case WeaponWeaponNameMainShooterPrecisionMsn
    /// スペースシューター
    case WeaponWeaponNameMainShooterQuickLong00
    /// スペースシューターコラボ
    case WeaponWeaponNameMainShooterQuickLong01
    /// スペースシューター
    case WeaponWeaponNameMainShooterQuickLongCoop
    /// N-ZAP85
    case WeaponWeaponNameMainShooterQuickMiddle00
    /// N-ZAP89
    case WeaponWeaponNameMainShooterQuickMiddle01
    /// N-ZAP85
    case WeaponWeaponNameMainShooterQuickMiddleCoop
    /// N-ZAP85
    case WeaponWeaponNameMainShooterQuickMiddleMsn
    /// -
    case WeaponWeaponNameMainShooterRivalLv100
    /// -
    case WeaponWeaponNameMainShooterRivalLv200
    /// ボールドマーカー
    case WeaponWeaponNameMainShooterShort00
    /// ボールドマーカーネオ
    case WeaponWeaponNameMainShooterShort01
    /// ボールドマーカー
    case WeaponWeaponNameMainShooterShortCoop
    /// ボールドマーカー
    case WeaponWeaponNameMainShooterShortMsn
    /// H3リールガン
    case WeaponWeaponNameMainShooterTripleMiddle00
    /// H3リールガンD
    case WeaponWeaponNameMainShooterTripleMiddle01
    /// H3リールガン
    case WeaponWeaponNameMainShooterTripleMiddleCoop
    /// H3リールガン
    case WeaponWeaponNameMainShooterTripleMiddleMsn
    /// L3リールガン
    case WeaponWeaponNameMainShooterTripleQuick00
    /// L3リールガンD
    case WeaponWeaponNameMainShooterTripleQuick01
    /// L3リールガン
    case WeaponWeaponNameMainShooterTripleQuickCoop
    /// L3リールガン
    case WeaponWeaponNameMainShooterTripleQuickMsn
    /// オーバーフロッシャー
    case WeaponWeaponNameMainSlosherBathtub00
    /// オーバーフロッシャーデコ
    case WeaponWeaponNameMainSlosherBathtub01
    /// オーバーフロッシャー
    case WeaponWeaponNameMainSlosherBathtubCoop
    /// オーバーフロッシャー
    case WeaponWeaponNameMainSlosherBathtubMsn
    /// クマサン印のスロッシャー
    case WeaponWeaponNameMainSlosherBearCoop
    /// ヒッセン
    case WeaponWeaponNameMainSlosherDiffusion00
    /// ヒッセン・ヒュー
    case WeaponWeaponNameMainSlosherDiffusion01
    /// ヒッセン
    case WeaponWeaponNameMainSlosherDiffusionCoop
    /// ヒッセン
    case WeaponWeaponNameMainSlosherDiffusionMsn
    /// モップリン
    case WeaponWeaponNameMainSlosherDouble00
    /// モップリンD
    case WeaponWeaponNameMainSlosherDouble01
    /// モップリン
    case WeaponWeaponNameMainSlosherDoubleCoop
    /// スクリュースロッシャー
    case WeaponWeaponNameMainSlosherLauncher00
    /// スクリュースロッシャーネオ
    case WeaponWeaponNameMainSlosherLauncher01
    /// スクリュースロッシャー
    case WeaponWeaponNameMainSlosherLauncherCoop
    /// スクリュースロッシャー
    case WeaponWeaponNameMainSlosherLauncherMsn
    /// -
    case WeaponWeaponNameMainSlosherRivalLv100
    /// -
    case WeaponWeaponNameMainSlosherRivalLv200
    /// スロッシャー
    case WeaponWeaponNameMainSlosherSdodr
    /// バケットスロッシャー
    case WeaponWeaponNameMainSlosherStrong00
    /// バケットスロッシャーデコ
    case WeaponWeaponNameMainSlosherStrong01
    /// バケットスロッシャー
    case WeaponWeaponNameMainSlosherStrongCoop
    /// バケットスロッシャー
    case WeaponWeaponNameMainSlosherStrongMsn
    /// オーダースロッシャー レプリカ
    case WeaponWeaponNameMainSlosherStrongO
    /// エクスプロッシャー
    case WeaponWeaponNameMainSlosherWashtub00
    /// エクスプロッシャーカスタム
    case WeaponWeaponNameMainSlosherWashtub01
    /// エクスプロッシャー
    case WeaponWeaponNameMainSlosherWashtubCoop
    /// エクスプロッシャー
    case WeaponWeaponNameMainSlosherWashtubMsn
    /// クーゲルシュライバー
    case WeaponWeaponNameMainSpinnerDownpour00
    /// クーゲルシュライバー・ヒュー
    case WeaponWeaponNameMainSpinnerDownpour01
    /// クーゲルシュライバー
    case WeaponWeaponNameMainSpinnerDownpourCoop
    /// クーゲルシュライバー
    case WeaponWeaponNameMainSpinnerDownpourMsn
    /// ハイドラント
    case WeaponWeaponNameMainSpinnerHyper00
    /// ハイドラントカスタム
    case WeaponWeaponNameMainSpinnerHyper01
    /// ハイドラント
    case WeaponWeaponNameMainSpinnerHyperCoop
    /// ハイドラント
    case WeaponWeaponNameMainSpinnerHyperMsn
    /// イグザミナー
    case WeaponWeaponNameMainSpinnerHyperShort00
    /// イグザミナー・ヒュー
    case WeaponWeaponNameMainSpinnerHyperShort01
    /// イグザミナー
    case WeaponWeaponNameMainSpinnerHyperShortCoop
    /// スプラスピナー
    case WeaponWeaponNameMainSpinnerQuick00
    /// スプラスピナーコラボ
    case WeaponWeaponNameMainSpinnerQuick01
    /// スプラスピナー
    case WeaponWeaponNameMainSpinnerQuickCoop
    /// スプラスピナー
    case WeaponWeaponNameMainSpinnerQuickMsn
    /// スピナー
    case WeaponWeaponNameMainSpinnerSdodr
    /// ノーチラス47
    case WeaponWeaponNameMainSpinnerSerein00
    /// ノーチラス79
    case WeaponWeaponNameMainSpinnerSerein01
    /// ノーチラス47
    case WeaponWeaponNameMainSpinnerSereinCoop
    /// ノーチラス47
    case WeaponWeaponNameMainSpinnerSereinMsn
    /// バレルスピナー
    case WeaponWeaponNameMainSpinnerStandard00
    /// バレルスピナーデコ
    case WeaponWeaponNameMainSpinnerStandard01
    /// バレルスピナー
    case WeaponWeaponNameMainSpinnerStandardCoop
    /// バレルスピナー
    case WeaponWeaponNameMainSpinnerStandardMsn
    /// オーダースピナー レプリカ
    case WeaponWeaponNameMainSpinnerStandardO
    /// クマサン印のストリンガー
    case WeaponWeaponNameMainStringerBearCoop
    /// フルイドV
    case WeaponWeaponNameMainStringerExplosion00
    /// フルイドVカスタム
    case WeaponWeaponNameMainStringerExplosion01
    /// フルイドV
    case WeaponWeaponNameMainStringerExplosionCoop
    /// トライストリンガー
    case WeaponWeaponNameMainStringerNormal00
    /// トライストリンガーコラボ
    case WeaponWeaponNameMainStringerNormal01
    /// トライストリンガー
    case WeaponWeaponNameMainStringerNormalCoop
    /// トライストリンガー
    case WeaponWeaponNameMainStringerNormalMsn
    /// オーダーストリンガー レプリカ
    case WeaponWeaponNameMainStringerNormalO
    /// ストリンガー
    case WeaponWeaponNameMainStringerSdodr
    /// LACT-450
    case WeaponWeaponNameMainStringerShort00
    /// LACT-450デコ
    case WeaponWeaponNameMainStringerShort01
    /// LACT-450
    case WeaponWeaponNameMainStringerShortCoop
    /// キューインキ
    case WeaponWeaponNameSpecialSpBlower
    /// キューインキ
    case WeaponWeaponNameSpecialSpBlowerMission
    /// テイオウイカ
    case WeaponWeaponNameSpecialSpCastle
    /// テイオウイカ
    case WeaponWeaponNameSpecialSpCastleCoop
    /// テイオウイカ
    case WeaponWeaponNameSpecialSpCastleSdodr
    /// カニタンク
    case WeaponWeaponNameSpecialSpChariot
    /// カニタンク
    case WeaponWeaponNameSpecialSpChariotCoop
    /// カニタンク
    case WeaponWeaponNameSpecialSpChariotMission
    /// カニタンク
    case WeaponWeaponNameSpecialSpChariotSdodr
    /// スミナガシート
    case WeaponWeaponNameSpecialSpChimney
    /// -
    case WeaponWeaponNameSpecialSpDroneBuddySdodr
    /// エナジースタンド
    case WeaponWeaponNameSpecialSpEnergyStand
    /// デコイチラシ
    case WeaponWeaponNameSpecialSpFirework
    /// ガチホコ
    case WeaponWeaponNameSpecialSpGachihoko
    /// ガチホコ
    case WeaponWeaponNameSpecialSpGachihokoForEventMatch
    /// グレートバリア
    case WeaponWeaponNameSpecialSpGreatBarrier
    /// -
    case WeaponWeaponNameSpecialSpGreatBarrierRival
    /// -
    case WeaponWeaponNameSpecialSpIkuraShoot
    /// アメフラシ
    case WeaponWeaponNameSpecialSpInkStorm
    /// アメフラシ
    case WeaponWeaponNameSpecialSpInkStormMission
    /// -
    case WeaponWeaponNameSpecialSpInkStormRival
    /// アメフラシ
    case WeaponWeaponNameSpecialSpInkStormSdodr
    /// ジェットパック
    case WeaponWeaponNameSpecialSpJetpack
    /// ジェットパック
    case WeaponWeaponNameSpecialSpJetpackCoop
    /// ジェットパック
    case WeaponWeaponNameSpecialSpJetpackMission
    /// -
    case WeaponWeaponNameSpecialSpJetpackRival
    /// メガホンレーザー5.1ch
    case WeaponWeaponNameSpecialSpMicroLaser
    /// メガホンレーザー5.1ch
    case WeaponWeaponNameSpecialSpMicroLaserCoop
    /// メガホンレーザー5.1ch
    case WeaponWeaponNameSpecialSpMicroLaserMission
    /// メガホンレーザー5.1ch
    case WeaponWeaponNameSpecialSpMicroLaserSdodr
    /// マルチミサイル
    case WeaponWeaponNameSpecialSpMultiMissile
    /// マルチミサイル
    case WeaponWeaponNameSpecialSpMultiMissileMission
    /// -
    case WeaponWeaponNameSpecialSpMultiMissileRival
    /// ナイスダマ
    case WeaponWeaponNameSpecialSpNiceBall
    /// ナイスダマ
    case WeaponWeaponNameSpecialSpNiceBallCoop
    /// ナイスダマ
    case WeaponWeaponNameSpecialSpNiceBallSdodr
    /// ウルトラチャクチ
    case WeaponWeaponNameSpecialSpPogo
    /// ウルトラチャクチ
    case WeaponWeaponNameSpecialSpPogoCoop
    /// -
    case WeaponWeaponNameSpecialSpPogoRival
    /// ウルトラチャクチ
    case WeaponWeaponNameSpecialSpPogoSdodr
    /// ホップソナー
    case WeaponWeaponNameSpecialSpShockSonar
    /// ホップソナー
    case WeaponWeaponNameSpecialSpShockSonarCoop
    /// ホップソナー
    case WeaponWeaponNameSpecialSpShockSonarMission
    /// -
    case WeaponWeaponNameSpecialSpShockSonarRival
    /// ホップソナー
    case WeaponWeaponNameSpecialSpShockSonarSdodr
    /// サメライド
    case WeaponWeaponNameSpecialSpSkewer
    /// サメライド
    case WeaponWeaponNameSpecialSpSkewerCoop
    /// サメライド
    case WeaponWeaponNameSpecialSpSkewerMission
    /// サメライド
    case WeaponWeaponNameSpecialSpSkewerSdodr
    /// ショクワンダー
    case WeaponWeaponNameSpecialSpSuperHook
    /// ショクワンダー
    case WeaponWeaponNameSpecialSpSuperHookMission
    /// スーパーチャクチ
    case WeaponWeaponNameSpecialSpSuperLanding
    /// スーパーチャクチ
    case WeaponWeaponNameSpecialSpSuperLandingCoop
    /// -
    case WeaponWeaponNameSpecialSpSuperLandingRival
    /// トリプルトルネード
    case WeaponWeaponNameSpecialSpTripleTornado
    /// トリプルトルネード
    case WeaponWeaponNameSpecialSpTripleTornadoCoop
    /// トリプルトルネード
    case WeaponWeaponNameSpecialSpTripleTornadoMission
    /// トリプルトルネード
    case WeaponWeaponNameSpecialSpTripleTornadoSdodr
    /// ウルトラショット
    case WeaponWeaponNameSpecialSpUltraShot
    /// ウルトラショット
    case WeaponWeaponNameSpecialSpUltraShotCoop
    /// ウルトラショット
    case WeaponWeaponNameSpecialSpUltraShotMission
    /// ウルトラショット
    case WeaponWeaponNameSpecialSpUltraShotSdodr
    /// ウルトラハンコ
    case WeaponWeaponNameSpecialSpUltraStamp
    /// ウルトラハンコ
    case WeaponWeaponNameSpecialSpUltraStampMission
    /// ウルトラハンコ
    case WeaponWeaponNameSpecialSpUltraStampSdodr
    /// ジャンプビーコン
    case WeaponWeaponNameSubBeacon
    /// カーリングボム
    case WeaponWeaponNameSubBombCurling
    /// -
    case WeaponWeaponNameSubBombCurlingRival
    /// カーリングボム
    case WeaponWeaponNameSubBombCurlingSdodr
    /// -
    case WeaponWeaponNameSubBombCurlingSdodrRival
    /// タンサンボム
    case WeaponWeaponNameSubBombFizzy
    /// タンサンボム
    case WeaponWeaponNameSubBombFizzySdodr
    /// クイックボム
    case WeaponWeaponNameSubBombQuick
    /// -
    case WeaponWeaponNameSubBombQuickRival
    /// クイックボム
    case WeaponWeaponNameSubBombQuickSdodr
    /// ロボットボム
    case WeaponWeaponNameSubBombRobot
    /// -
    case WeaponWeaponNameSubBombRobotRival
    /// スプラッシュボム
    case WeaponWeaponNameSubBombSplash
    /// -
    case WeaponWeaponNameSubBombSplashBigCoop
    /// -
    case WeaponWeaponNameSubBombSplashCoop
    /// -
    case WeaponWeaponNameSubBombSplashRival
    /// スプラッシュボム
    case WeaponWeaponNameSubBombSplashSdodr
    /// -
    case WeaponWeaponNameSubBombSplashSdodrRival
    /// キューバンボム
    case WeaponWeaponNameSubBombSuction
    /// キューバンボム
    case WeaponWeaponNameSubBombSuctionSdodr
    /// トーピード
    case WeaponWeaponNameSubBombTorpedo
    /// ラインマーカー
    case WeaponWeaponNameSubLineMarker
    /// ポイントセンサー
    case WeaponWeaponNameSubPointSensor
    /// ポイズンミスト
    case WeaponWeaponNameSubPoisonMist
    /// ポイズンミスト
    case WeaponWeaponNameSubPoisonMistSdodr
    /// コジャケ
    case WeaponWeaponNameSubSalmonBuddy
    /// スプラッシュシールド
    case WeaponWeaponNameSubShield
    /// スプラッシュシールド
    case WeaponWeaponNameSubShieldSdodr
    /// スプリンクラー
    case WeaponWeaponNameSubSprinkler
    /// スプリンクラー
    case WeaponWeaponNameSubSprinklerSdodr
    /// トラップ
    case WeaponWeaponNameSubTrap
    /// トラップ
    case WeaponWeaponNameSubTrapSdodr
    /// 連射力
    case WeaponWeaponParamNameBlaze
    /// チャージ速度
    case WeaponWeaponParamNameCharge
    /// 耐久力
    case WeaponWeaponParamNameDefence
    /// 爆発力
    case WeaponWeaponParamNameExplosion
    /// 機動性
    case WeaponWeaponParamNameMobility
    /// 塗り進み速度
    case WeaponWeaponParamNamePaintSpeed
    /// 攻撃力
    case WeaponWeaponParamNamePower
    /// 射程
    case WeaponWeaponParamNameRange
    /// 軽さ
    case WeaponWeaponParamNameWeight
    /// ブラスター
    case WeaponWeaponTypeNameBlaster
    /// フデ
    case WeaponWeaponTypeNameBrush
    /// チャージャー
    case WeaponWeaponTypeNameCharger
    /// マニューバー
    case WeaponWeaponTypeNameManeuver
    /// ローラー
    case WeaponWeaponTypeNameRoller
    /// ワイパー
    case WeaponWeaponTypeNameSaber
    /// シェルター
    case WeaponWeaponTypeNameShelter
    /// シューター
    case WeaponWeaponTypeNameShooter
    /// スロッシャー
    case WeaponWeaponTypeNameSlosher
    /// スピナー
    case WeaponWeaponTypeNameSpinner
    /// ストリンガー
    case WeaponWeaponTypeNameStringer
    /// イカリング３はスプラトゥーン3と連動するサービスです。<br />ここで紹介したもの以外にもさまざまな機能があります。
    case WelcomeAbout
    /// バトルの戦績やスケジュールをチェックして<br />ライバルに差をつけろ！
    case WelcomeFeature1
    /// バトルの戦績やスケジュール
    case WelcomeFeature1Alt
    /// ファッションリーダーたちに朗報！<br />いつでもマイコーデを編集できるぞ！
    case WelcomeFeature2
    /// ひとり旅に出たロブを支援して<br />特別な報酬をゲットしよう！
    case WelcomeFeature3
    /// ここだけの特別仕様！<br />ゲソタウンで限定ギアをチェック！
    case WelcomeFeature4
    /// Features
    case WelcomeFeatures
    /// https://store-jp.nintendo.com/list/software/70010000046394.html
    case WelcomeLink
    /// 他にも便利な機能がたくさん！
    case WelcomeOtherFeatures
    /// 本気のヤツらのためのイカしたサービス
    case WelcomeService
    /// スプラトゥーン3
    case WelcomeSplatoon3
    /// 購入サイトへ
    case WelcomeStore
    /// ウィジェット
    case WelcomeWidgets
    /// すべて表示
    case XRankingAll
    /// Xランキング
    case XRankingAppName
    /// グループ・アロメ
    case XRankingAtlantic
    /// 推定{ 0 }位
    case XRankingEstimatedRank
    /// 計測中
    case XRankingMeasurement
    /// 開催中！！
    case XRankingOpen
    /// グループ・ヤコ
    case XRankingPacific
    /// 過去のランキング
    case XRankingPastRankings
    /// ※ 過去のランキングはシーズン終了後、集計をしてから公開されます。集計が終わるまで数日かかる場合があります。
    case XRankingPastRankingsAnnotation
    /// { 0 } - { 1 }
    case XRankingPeriod
    /// { 0 }<small>位</small>
    case XRankingRank
    /// { 0 }<small>位</small>
    case XRankingRankSns
    /// グループ
    case XRankingRegion
    /// ランキングを見る
    case XRankingSeeRanking
    /// ブキトップを見る
    case XRankingSeeWeaponTop
    /// ブキを選ぶ
    case XRankingSelectWeapon
    /// Xランキング
    case XRankingTitle
    /// トップ 500
    case XRankingTop500
    /// トッププレイヤー
    case XRankingTopPlayers
    /// ブキトップ プレイヤー
    case XRankingWeaponTop
    /// ブキトップ プレイヤー
    case XRankingWeaponTopSingular
    /// おうかん
    case XRankingXcrown
    /// <small>Xパワー</small> { 0 }
    case XRankingXpower

    // MARK: Public

    public var id: RawValue { rawValue }
}
