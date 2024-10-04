//
//  LocalizedString.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// LocalizedString
/// - Description: 6.0.0 (30a1464a)
public enum LocalizedString: String, CustomStringConvertible, CaseIterable, Identifiable, Codable {
    /// カタログ
    case Catalog.app_name
    /// 引き換えできます
    case Catalog.available
    /// ビッグラン開催中！ポイント<em>1.2倍</em>！
    case Catalog.bigrun_bonus
    /// カタログレベルを上げて<br />ミステリーボックスをゲット！
    case Catalog.bonus_description
    /// レベル10ごとにミステリーボックスをゲットできます
    case Catalog.bonus_guide
    /// ボーナス！
    case Catalog.bonus_title
    /// 二つ名
    case Catalog.Byname
    /// カードパック
    case Catalog.CardPack
    /// フレッシュカードパック
    case Catalog.CardPackFresh
    /// カードスリーブ
    case Catalog.CardSleeve
    /// コンプリート！
    case Catalog.complete
    /// { 0 } / { 1 }
    case Catalog.current
    /// Lv. { 0 }
    case Catalog.current_extra_level
    /// るいけい { 0 } p
    case Catalog.current_point
    /// 本日初勝利でもれなく<em>{ 0 }</em>ポイントゲット！
    case Catalog.daily_bonus
    /// ドリンクチケット
    case Catalog.drink_ticket
    /// エモート
    case Catalog.Emote
    /// もうすぐ <em>{ 0 }</em> が終了します。カタログポイント<em>1.5倍</em>サービス中！
    case Catalog.end_of_season
    /// フェス開催中！ポイント<em>1.2倍</em>！
    case Catalog.fes_bonus
    /// オキモノ
    case Catalog.Figure
    /// フードチケット
    case Catalog.food_ticket
    /// ギアパワーのかけら
    case Catalog.GearSkillChip
    /// ゲット！
    case Catalog.got
    /// <em>ランクを4まで上げてザッカ屋でカタログを受け取ろう！</em>
    case Catalog.guide
    /// x{ 0 }
    case Catalog.item_amount
    /// カタログレベル
    case Catalog.level
    /// { 0 } まで
    case Catalog.limit
    /// ミステリーボックス
    case Catalog.mystery_box
    /// プレート
    case Catalog.NamePlateBg
    /// つぎ
    case Catalog.next_bonus
    /// ページ { 0 }
    case Catalog.page
    /// { 0 } / { 1 } ページ
    case Catalog.pager
    /// { 0 } 開催中！
    case Catalog.period
    /// カタログポイント
    case Catalog.point
    /// ザッカ屋
    case Catalog.signboard
    /// ステッカー
    case Catalog.Sticker
    /// カタログ
    case Catalog.title
    /// イカしたカタログ 配布中！
    case Catalog.welcome
    /// バトルでカタログポイントを貯めて<br />アイテムをゲットしよう！
    case Catalog.welcome_description
    /// 旅の途中でテンションバクアゲ～！なグラフィティ見つけたから送るね～
    case Challenge.about_graffiti
    /// すべてのチャレンジを支援するために必要なポイントが貯まりました
    case Challenge.all_challenges_completable
    /// すべてのチャレンジの支援を達成しました
    case Challenge.all_challenges_completed
    /// ワタシたちクマサン商会は、この社会で暮らす全てのみなさんの生活をより豊かにするため、日々イクラ集めに取り組んでいます。<br />そんななか、ロブさんの旅を知り、いつでもアゲ続けていく精神を忘れないロブさんの姿に非常に感動を覚えました。<br />さらにロブさんが旅のなかでワタシたちに見せてくれる景色は、とても興味深く、好奇心をかき立てるものばかりでした。<br />ロブさんが旅をアゲ終えたという知らせに、ワタシたちも寂しさを感じていましたが、再び旅を始められるとのことで、<br />「次の旅にはクマサン商会からもぜひ何か協力させてください」と声をかけさせてもらい、今回のコラボレーションが実現しました。
    case Challenge.announcement_of_grizzco_industries_story1
    /// <strong>新しい旅では、みなさんがバイトで塗ったぶんの塗りポイントも、ロブさんの旅の支援にあてることが可能になります。代わりに、これまでに貯めた塗りポイントのうち、余った塗りポイントは新しい旅では使えないのでリセットさせていただきます。</strong><br />ロブさんの挑戦をバイトで支援していくことは、あなたの人生の新たなやりがいを見つけることにもつながるかもしれません。
    case Challenge.announcement_of_grizzco_industries_story2
    /// ワタシたちクマサン商会は、明るい未来の発展のため、ワタシたちができることを日々考え、行動し続けています。<br />クマサン商会は挑戦し続けるあなたを、全力で応援しサポートします。<br />感謝と喜びから始まる社会を目指す。それがワタシたちクマサン商会です。
    case Challenge.announcement_of_grizzco_industries_story3
    /// クマサン商会から旅を愛するみなさんへ
    case Challenge.announcement_of_grizzco_industries_title
    /// ロブイチ
    case Challenge.app_name
    /// ブラック
    case Challenge.black
    /// ブルー
    case Challenge.blue
    /// チャレンジャー
    case Challenge.challenger
    /// 支援するチャレンジを選ぶ
    case Challenge.choose_challenge
    /// 達成しました
    case Challenge.clear
    /// コンプリート！
    case Challenge.complete
    /// コンプリート特典
    case Challenge.complete_reward
    /// 支援に使える塗りポイント
    case Challenge.current_point
    /// ポイント MAX!
    case Challenge.current_point_full
    /// ロブから支援者のみなさまへ
    case Challenge.dear_all_of_you
    /// グラフィティのダウンロード
    case Challenge.download_graffiti
    /// アイコンのダウンロード
    case Challenge.download_icon
    /// 壁紙のダウンロード
    case Challenge.download_wallpaper
    /// グリーン
    case Challenge.green
    /// お礼のグラフィティをダウンロードできます
    case Challenge.guide_graffiti
    /// リワードの二つ名をロビー端末から受け取れます
    case Challenge.guide_reward_by_name
    /// リワードのアイコンをダウンロードできます
    case Challenge.guide_reward_icon
    /// リワードの画像をダウンロードできます
    case Challenge.guide_reward_image
    /// リワードのスリーブをロビー端末から受け取れます
    case Challenge.guide_reward_sleeve
    /// 塗りまくって貯めたポイントでロブの旅を応援しよう！<br />旅の思い出も手に入るかも？！
    case Challenge.how_to_play
    /// ジャーニー { 0 }
    case Challenge.journey
    /// 支援者求ム！
    case Challenge.looking_for_supporters
    /// オレンジ
    case Challenge.orange
    /// { 0 }p
    case Challenge.point
    /// 支援に必要な塗りポイント
    case Challenge.point_for_support
    /// （あと { 0 }p 不足しています）
    case Challenge.point_not_enough
    /// パープル
    case Challenge.purple
    /// レッド
    case Challenge.red
    /// コンプリートまで あと <span>{ 0 }</span>
    case Challenge.remains_of_challenge
    /// ロブ
    case Challenge.rob
    /// ロブのアゲアゲ旅
    case Challenge.rob_journey
    /// 色を選んでダウンロードしてください
    case Challenge.select_color
    /// サイズを選んでダウンロードしてください
    case Challenge.select_size
    /// ポイント送信中...
    case Challenge.sending_point
    /// みんなアガッてる～？ 孤高のアゲアゲ旅人ロブだよ！<br />このプロジェクトは、僕のこれまでの歩みを振り返る旅、<br />その旅のクラウドファンディングなんだ～！
    case Challenge.story_1
    /// 僕がこれまでに立ち寄ったアツアツでアゲアゲなアツアゲスポットを自転車で一周するよ！<br />そこで自分の「今」の立ち位置をジュワ～ッと見つめなおしてアゲなおそうと思うんだよね～。<br />そんな旅の中で得た「気づき」「発見」「Notice」を支援してくれるみんなにもシェアしたいと思ってるんだ～。<br />これってテンションフライハイっしょ？！
    case Challenge.story_2
    /// 旅するなかでバクアゲ～！と思った風景写真や思い出の品は支援してくれたみんなにも送るからね～。<br />『みんなも一緒に旅する仲間っしょ！』っていう、一体感とかグルーヴを生み出せたらもっとアガるよね～！<br />そんなこんなでこれからアゲアゲの旅をサクッと始めちゃうんでヨロシク～！
    case Challenge.story_3
    /// 支援する
    case Challenge.support
    /// 支援済み
    case Challenge.supported
    /// ※ 画像の加工や営利目的での利用、再配布はご遠慮ください。
    case Challenge.term_of_use
    /// ロブイチ
    case Challenge.title
    /// 無色
    case Challenge.transparent
    /// ターコイズ
    case Challenge.turquoise
    /// ホワイト
    case Challenge.white
    /// イエロー
    case Challenge.yellow
    /// { 0 }p 持っています
    case Challenge.your_point
    /// { 0 }%
    case Common.%
    /// キャンセル
    case Common.cancel
    /// ガチアサリ
    case Common.clam_blitz
    /// 閉じる
    case Common.close
    /// :
    case Common.colon_rule
    /// ビッグラン
    case Common.coop_big_run
    /// オカシラ：ランダム
    case Common.coop_boss_random
    /// ？
    case Common.coop_boss_random_sign
    /// バイトチームコンテスト
    case Common.coop_team_contest
    /// QRコードは、株式会社デンソーウェーブの登録商標です。
    case Common.copyright_qr_code
    /// 決定
    case Common.decide
    /// ダウンロード
    case Common.download
    /// おわる
    case Common.end
    /// はてな
    case Common.gear_power_blank
    /// ホーム
    case Common.home
    /// イカリング３
    case Common.ikaring3
    /// 戻る
    case Common.nav_back
    /// ロード中
    case Common.now_loading
    /// ひっぱって更新
    case Common.pull_to_refresh
    /// ガチホコバトル
    case Common.rainmaker
    /// シェア
    case Common.share
    /// ガチエリア
    case Common.splat_zones
    /// タイカイサポート
    case Common.tournament_manager
    /// ガチヤグラ
    case Common.tower_control
    /// トリカラアタック
    case Common.tricolor
    /// トリカラマッチ
    case Common.tricolor_match
    /// ナワバリバトル
    case Common.turf_war
    /// はてな
    case Common.wpn_notfound
    /// シフトごとのバイト回数には通信切断などで中断したバイトは含まれません
    case CoopHistory.annotation01
    /// 出現数
    case CoopHistory.available
    /// 出現したオカシラシャケ
    case CoopHistory.available_boss
    /// 平均クリアWAVE数
    case CoopHistory.average_clear_waves
    /// ビッグラン
    case CoopHistory.bigrun
    /// 銅
    case CoopHistory.bigrun_bronze
    /// 金
    case CoopHistory.bigrun_gold
    /// 銀
    case CoopHistory.bigrun_silver
    /// クリアボーナス
    case CoopHistory.bonus
    /// オカシラシャケ出現！
    case CoopHistory.boss_available
    /// Clear!!
    case CoopHistory.clear
    /// 今回のギア
    case CoopHistory.current_reward
    /// キケン度
    case CoopHistory.danger_ratio
    /// オカシラシャケ撃破！
    case CoopHistory.defeat_boss
    /// オカシラシャケを撃退した回数
    case CoopHistory.defeat_boss_count
    /// 倒した！
    case CoopHistory.defeated
    /// 倒したオオモノシャケ
    case CoopHistory.defeated_enemies
    /// ※カッコ内の数字は自分で倒した数です
    case CoopHistory.defeated_enemies_guide
    /// 集めたイクラ
    case CoopHistory.deliver_count
    /// オオモノシャケ
    case CoopHistory.enemy
    /// EX-WAVE
    case CoopHistory.ex_wave
    /// Failure
    case CoopHistory.failure
    /// GJ!
    case CoopHistory.gj
    /// バイトヒストリー一覧に戻る
    case CoopHistory.go_to_stats
    /// 集めた金イクラ
    case CoopHistory.golden_deliver_count
    /// ハイスコア
    case CoopHistory.highest_score
    /// バイトヒストリー
    case CoopHistory.history
    /// 獲得ポイント
    case CoopHistory.job_point
    /// 評価レート
    case CoopHistory.job_ratio
    /// クマサンポイントカード
    case CoopHistory.kuma_point_card
    /// 最新のバイトへ
    case CoopHistory.latest
    /// 現在の期間限定ポイント
    case CoopHistory.limited_point
    /// 今月のギア
    case CoopHistory.monthly_reward
    /// 次のバイト
    case CoopHistory.next
    /// NG
    case CoopHistory.ng
    /// バイトヒストリーがありません
    case CoopHistory.no_data
    /// バイトヒストリーを表示できません
    case CoopHistory.not_available
    /// 閲覧できるバイトヒストリーは、最新の50戦までです。
    case CoopHistory.not_available_description
    /// 倒せなかった...
    case CoopHistory.not_defeated
    /// { 0 }p
    case CoopHistory.p
    /// バイト回数
    case CoopHistory.play_count
    /// { 0 }バイト
    case CoopHistory.play_count_by_schedule
    /// 前のバイト
    case CoopHistory.previous
    /// プライベート
    case CoopHistory.private
    /// スタッフ募集！
    case CoopHistory.recruit
    /// 初心者でも安心！元気で明るい方大歓迎！<br />アットホームな職場でアルバイトをしてみませんか？
    case CoopHistory.recruit_description
    /// 簡単
    case CoopHistory.recruit_tag1
    /// イクラ集め
    case CoopHistory.recruit_tag2
    /// ～イカした制服でイクラ集め～
    case CoopHistory.recruit_title
    /// いつものバイト
    case CoopHistory.regular
    /// 現在のポイント
    case CoopHistory.regular_point
    /// 助けた回数
    case CoopHistory.rescue_count
    /// たすけてもらったかいすう
    case CoopHistory.rescued_count
    /// ウロコ
    case CoopHistory.scale
    /// ドウウロコ
    case CoopHistory.scale_bronze
    /// キンウロコ
    case CoopHistory.scale_gold
    /// ギンウロコ
    case CoopHistory.scale_silver
    /// バイトスコア
    case CoopHistory.score
    /// スケジュールを見る
    case CoopHistory.see_schedule
    /// オカシラゲージ
    case CoopHistory.smell_meter
    /// 支給ブキ
    case CoopHistory.supply_weapon
    /// バイトチームコンテスト
    case CoopHistory.team_contest
    /// サーモンラン
    case CoopHistory.title
    /// るいけいポイント
    case CoopHistory.total_point
    /// WAVE { 0 }
    case CoopHistory.wave
    /// 干潮
    case CoopHistory.wave_level_0
    /// 普通
    case CoopHistory.wave_level_1
    /// 満潮
    case CoopHistory.wave_level_2
    /// バイト
    case CoopRecord.app_name
    /// 参加回数： { 0 }
    case CoopRecord.attended
    /// ビッグラン
    case CoopRecord.bigrun
    /// 銅
    case CoopRecord.bigrun_bronze
    /// 金
    case CoopRecord.bigrun_gold
    /// 銀
    case CoopRecord.bigrun_silver
    /// バイトのきろく
    case CoopRecord.coop
    /// たおした数
    case CoopRecord.defeated
    /// 最高評価
    case CoopRecord.highest_job_rate
    /// ハイスコア
    case CoopRecord.highest_score
    /// もっと見る
    case CoopRecord.more
    /// きろくがありません
    case CoopRecord.no_data
    /// 上位 { 0 } %以上
    case CoopRecord.rank
    /// 順位
    case CoopRecord.ranking
    /// バイトチームコンテスト
    case CoopRecord.team_contest
    /// サーモンランのきろく
    case CoopRecord.title
    /// ホームに戻る
    case Error.back_to_home
    /// 非正規のアクセスが確認されたため、サービス利用を停止しています。
    case Error.banned_user
    /// 現在利用できません。しばらくお待ちください
    case Error.currently_not_available
    /// エラー
    case Error.error
    /// エラーが発生しました
    case Error.error_occurred
    /// 読みこみに失敗しました
    case Error.error_reopen
    /// ただいまサーバーのメンテナンス中です。時間をおいて再度アクセスしてください。
    case Error.maintenance_description
    /// しばらくお待ちください
    case Error.maintenance_title
    /// 読みこみに失敗しました。<br />通信環境のよいところで再度お試しください。
    case Error.network_not_available
    /// イカリング３を表示できません。しばらく時間をおいてから通信環境の良い場所で再度お試しください。<br />問題が解決しない場合は、ブラウザが最新版に更新されているか確認してください。<br />それでもこの画面が表示される場合は、ご利用の環境でイカリング３を利用できない可能性があります。
    case Error.not_supported
    /// 再読みこみ
    case Error.reload
    /// イベントマッチ
    case EventMatchRanking.app_name
    /// もっと見る
    case EventMatchRanking.more
    /// ペア
    case EventMatchRanking.pair
    /// ランキング
    case EventMatchRanking.ranking
    /// ルール確認
    case EventMatchRanking.rules
    /// ソロ
    case EventMatchRanking.solo
    /// チーム
    case EventMatchRanking.team
    /// イベントマッチ
    case EventMatchRanking.title
    /// トップ100
    case EventMatchRanking.top100
    /// { 0 }%
    case FesRecord.%
    /// フェス
    case FesRecord.app_name
    /// 攻撃
    case FesRecord.attack
    /// へいきん
    case FesRecord.average
    /// チャレンジ
    case FesRecord.challenge
    /// もうすぐ開催
    case FesRecord.coming_soon
    /// こうけん度 チャレンジ
    case FesRecord.contribution_challenge
    /// こうけん度 オープン
    case FesRecord.contribution_regular
    /// こうけん度 トリカラマッチ
    case FesRecord.contribution_tricolor
    /// 守備
    case FesRecord.defense
    /// { 0 }{ 1 }パワー
    case FesRecord.fest_power
    /// フェス100ケツ
    case FesRecord.fest_ranking
    /// ホラガイ獲得個数
    case FesRecord.got_horagai
    /// このアンケートはゲーム内で投票するまで何度でも変更できます。<br />みんなの予定を見て、バンカラ街の広場にある投票所から投票しましょう。
    case FesRecord.guide_vote
    /// 参加予定のフレンドはチームが変わることがあります
    case FesRecord.guide_will_participates
    /// 最高フェスパワー
    case FesRecord.highest_fest_power
    /// ホラガイ獲得率
    case FesRecord.horagai
    /// 未定のフレンド
    case FesRecord.not_voted
    /// 開催中！！
    case FesRecord.on_going
    /// これまでのフェス
    case FesRecord.past_festivals
    /// { 0 }p
    case FesRecord.point
    /// アンケート実施中
    case FesRecord.pre_vote_button
    /// フレンドの参加予定を見ることができます。<br />みんなでチームを組んで参加しよう！
    case FesRecord.pre_vote_guide
    /// みんなどこにする？<br />アンケート実施中
    case FesRecord.pre_vote_title
    /// { 0 }<small>位</small>
    case FesRecord.rank
    /// オープン
    case FesRecord.regular
    /// フレンドの参加チームを見る
    case FesRecord.see_all_votes
    /// フェス100ケツを見る
    case FesRecord.see_fest_ranking
    /// フェスのきろく
    case FesRecord.title
    /// るいけい
    case FesRecord.total
    /// 合計
    case FesRecord.total_score
    /// 未定
    case FesRecord.undecided
    /// 参加予定
    case FesRecord.vote
    /// 得票率
    case FesRecord.vote_ratio
    /// 回答済み
    case FesRecord.voted
    /// 投票済み
    case FesRecord.voted_in_game
    /// フレンドの投票状況
    case FesRecord.voting_status
    /// 結果を集計中です
    case FesRecord.waiting_for_result
    /// WIN!
    case FesRecord.win
    /// <span>{ 0 }</span>の勝利！
    case FesRecord.win_team
    /// あなたのきろく
    case FesRecord.your_record
    /// <em>ビッグラン</em>警報発令！シャケの接近に注意！
    case Footer.bigrun_announcement
    /// <em>ビッグラン</em>発生中！シャケから街を守れ！
    case Footer.bigrun_now_opening
    /// もうすぐ <em>{ 0 }</em> が終了します。カタログポイント<em>1.5倍</em>サービス中！
    case Footer.end_of_season
    /// イベントマッチ：<em>{ 0 }</em>開催中！
    case Footer.event_match_now_opening
    /// <em>{ 0 }</em> フェス開催！アンケートに回答してフレンドと一緒に参加しよう！
    case Footer.fest_announcement
    /// <em>{ 0 }</em> フェス開催中！広場で投票してフェスTをゲットしよう！
    case Footer.fest_now_opening
    /// フレンドリスト
    case FriendList.app_name
    /// バイト中
    case FriendList.in_coop_game
    /// ナワバトラー
    case FriendList.in_mini_game
    /// 試合中
    case FriendList.in_vs_game
    /// パスワードつき
    case FriendList.is_locked
    /// フレンドのプレイ状況がここに表示されます
    case FriendList.no_friends
    /// オフライン
    case FriendList.offline
    /// オンライン
    case FriendList.online
    /// 再読みこみ
    case FriendList.reload
    /// フレンドリスト
    case FriendList.title
    /// ボイスチャットかのう
    case FriendList.voice_chat_enabled
    /// ゲソタウン
    case GesoTown.app_name
    /// ゲソタウンに戻る
    case GesoTown.back_to_gesotown
    /// 持っているギア
    case GesoTown.current_gear
    /// ふだんとは違う<em>ギアパワー</em>がついた<br /><em>トクベツなギア</em>が手に入るショップ
    case GesoTown.description
    /// 本日のピックアップ
    case GesoTown.feature
    /// ピックアップ
    case GesoTown.featured
    /// <strong>{ 0 }</strong> につきやすいギアパワー
    case GesoTown.frequent_gear_power
    /// <em>{ 0 }</em> まで
    case GesoTown.limit
    /// おカネ
    case GesoTown.money
    /// 次のギア
    case GesoTown.next
    /// 次のピックアップ
    case GesoTown.next_feature
    /// 期限切れ
    case GesoTown.not_available
    /// 注文する
    case GesoTown.order
    /// ご注文はいますぐ！
    case GesoTown.order_now
    /// 注文済み
    case GesoTown.ordered
    /// 在庫確認中...
    case GesoTown.pending
    /// 前のギア
    case GesoTown.previous
    /// まもなく終了
    case GesoTown.remain_almost_finished
    /// あと{ 0 }時間
    case GesoTown.remain_hour
    /// あと{ 0 }分
    case GesoTown.remain_minute
    /// すでに注文済みのギアがあります
    case GesoTown.remind
    /// 注文済みのギアはキャンセルされます
    case GesoTown.remind_caution
    /// ご注文は、1回につき1コとなります
    case GesoTown.rule1
    /// 注文済みのギアは、広場のスパイキーから購入できます
    case GesoTown.rule2
    /// 購入前に新しく注文すると、注文済みのギアはキャンセルされます
    case GesoTown.rule3
    /// 購入後、新しい注文が可能になります
    case GesoTown.rule4
    /// ただいま販売中のギア
    case GesoTown.stock
    /// 商品は4時間ごとに入れ替わります
    case GesoTown.stock_guide
    /// ゲソタウン
    case GesoTown.title
    /// 受付できません
    case GesoTown.unable_to_order
    /// この商品は現在取り扱っておりません
    case GesoTown.unable_to_order_message
    /// １号
    case HeroRecord.agent1
    /// ２号
    case HeroRecord.agent2
    /// サイズを選んでダウンロードしてください
    case HeroRecord.annotation
    /// ヒーローモード
    case HeroRecord.app_name
    /// スナップ写真
    case HeroRecord.area_memorial_photo
    /// ボス
    case HeroRecord.boss_stage
    /// ヒーローモード クリア特典
    case HeroRecord.clear_reward
    /// オルタナ探索率100% 達成特典
    case HeroRecord.nawabari_map_complete_reward
    /// オルタナ探索率
    case HeroRecord.nawabari_map_progress
    /// クリアおめでとう！
    case HeroRecord.nawabari_map_sub_cleared
    /// 100%踏破おめでとう！
    case HeroRecord.nawabari_map_sub_complete
    /// オルタナを100%踏破すると…？
    case HeroRecord.nawabari_map_sub_in_progress
    /// 次へ
    case HeroRecord.next
    /// そうびなし
    case HeroRecord.no_equipments
    /// 前へ
    case HeroRecord.prev
    /// イイ目をしたワカモノ求む！！
    case HeroRecord.recruitment
    /// ヒーローモード をはじめて冒険をすすめよう
    case HeroRecord.recruitment_sub
    /// 探索率
    case HeroRecord.search_ratio
    /// スナップ写真を見る
    case HeroRecord.see_photograph
    /// サイト { 0 }
    case HeroRecord.site
    /// みらいユートピアランド
    case HeroRecord.site1
    /// あんしんライフファクトリー
    case HeroRecord.site2
    /// ながいきヤングニュータウン
    case HeroRecord.site3
    /// うめたてドリームランド
    case HeroRecord.site4
    /// あすなろグリーンヒルズ
    case HeroRecord.site5
    /// しあわせリサーチラボ
    case HeroRecord.site6
    /// ヒーローモードのきろく
    case HeroRecord.title
    /// 特製壁紙
    case HeroRecord.wallpaper
    /// すべてのバッジ（{ 0 }）
    case History.all_badges
    /// ヒストリー
    case History.app_name
    /// 参加回数： { 0 }
    case History.attended
    /// バッジ
    case History.badge
    /// バンカラマッチ オープン
    case History.bankara_open
    /// 銅
    case History.bronze
    /// 推定順位
    case History.estimated_ranking
    /// イベントマッチ
    case History.event
    /// もっともよく使ったブキ
    case History.frequently_used_weapon
    /// 金
    case History.gold
    /// 最高ウデマエ
    case History.highest_udemae
    /// 最高Xランキング・最高Xパワー
    case History.highest_xranking
    /// 最近 3ヶ月
    case History.latest
    /// 最近ゲットしたバッジ
    case History.latest_badge
    /// 月間
    case History.monthly
    /// ※ Xマッチのきろくはシーズン終了後、集計をしてから公開されます。集計が終わるまで数日かかる場合があります。
    case History.past_xmatch_annotation
    /// ランク
    case History.rank
    /// { 0 }<small>位</small>
    case History.ranking
    /// シーズン
    case History.season
    /// 表示を減らす
    case History.show_less
    /// もっと見る
    case History.show_more
    /// Xランキングを見る
    case History.show_xranking
    /// 銀
    case History.silver
    /// { 0 } からプレイ（{ 1 } 更新）
    case History.since
    /// サマリー
    case History.summary
    /// ヒストリー
    case History.title
    /// 今まで塗った面積
    case History.total_turf_point
    /// 総勝利数
    case History.total_win
    /// { 0 }p
    case History.turf_point
    /// ウデマエ
    case History.udemae
    /// ブキヒストリー
    case History.weapon
    /// ブキ使用率
    case History.weapon_usage
    /// Xマッチ
    case History.xmatch
    /// ※アプリをインストールしていない方は、このボタンを押しても開きません
    case Landing.caution
    /// Apple、Appleロゴ、App Storeは、Apple Inc.の商標です。Google Play および Google Play ロゴは Google LLC の商標です。
    case Landing.copyright
    /// App Storeからダウンロード
    case Landing.dl_app_store
    /// Google Playで手に入れよう
    case Landing.dl_google_play
    /// アプリのダウンロードはこちら
    case Landing.download
    /// Nintendo Switch Online
    case Landing.nso
    /// アプリを開く
    case Landing.open_app
    /// スプラトゥーン3
    case Landing.splatoon3
    /// スマートフォンアプリ『Nintendo Switch Online』を開きます
    case Landing.title
    /// メモリープレーヤー
    case MemoryPlayer.app_name
    /// コピーしました
    case MemoryPlayer.copied
    /// バトルメモリーのダウンロード
    case MemoryPlayer.download
    /// ダウンロード予約に失敗しました
    case MemoryPlayer.failed_download
    /// ダウンロードしたバトルメモリーは<br />スプラトゥーン3のロビー端末のメモリープレーヤーで再生することができます
    case MemoryPlayer.guide
    /// Loading...
    case MemoryPlayer.loading
    /// 最新の50件を表示しています<br />保存期間は30日です
    case MemoryPlayer.notice
    /// コードを入力
    case MemoryPlayer.placeholder
    /// ダウンロードコード
    case MemoryPlayer.replay_code
    /// データが見つかりません
    case MemoryPlayer.replay_not_available
    /// ダウンロード予約しました
    case MemoryPlayer.reserved_download
    /// 送信
    case MemoryPlayer.send
    /// メモリープレーヤー
    case MemoryPlayer.title
    /// アップロードしたバトルメモリー
    case MemoryPlayer.uploaded
    /// マイコーデをつくる
    case MyOutfits.add
    /// + このそうびをマイコーデに追加
    case MyOutfits.add_current_equipments
    /// すべて表示
    case MyOutfits.all
    /// マイコーデ
    case MyOutfits.app_name
    /// ブランド
    case MyOutfits.brand
    /// カメラオプション
    case MyOutfits.camera_option
    /// カメラオプションを隠す
    case MyOutfits.close_camera_option
    /// フク
    case MyOutfits.cloth
    /// 現在のそうび
    case MyOutfits.current_equipments
    /// 現在のそうびは最後に対戦を行った内容を表示しています
    case MyOutfits.current_equipments_guide
    /// 選択中のギア
    case MyOutfits.current_gear
    /// 選択中のブキ
    case MyOutfits.current_weapon
    /// 保存に失敗しました
    case MyOutfits.error_save
    /// ケイケン値 <em>{ 0 }</em>
    case MyOutfits.exp
    /// 絞り込む
    case MyOutfits.filter
    /// ギア
    case MyOutfits.gear
    /// ギアパワー
    case MyOutfits.gear_power
    /// 追加ギアパワー1個は、基本ギアパワー0.3個分の効果です
    case MyOutfits.gear_power_annotation
    /// マイコーデをつくってみよう
    case MyOutfits.guide
    /// ギアを選択するとギアパワーの内訳が表示されます
    case MyOutfits.guide_gear_power_button
    /// マイコーデは5つまで作成することができます
    case MyOutfits.guide_limitation
    /// ジャイロ操作感度
    case MyOutfits.gyro
    /// ジャイロ操作
    case MyOutfits.gyro_control
    /// 携帯モード
    case MyOutfits.handheld_mode
    /// マイコーデ
    case MyOutfits.hashtag
    /// アタマ
    case MyOutfits.head
    /// メインウェポン
    case MyOutfits.main
    /// 一致するギアがありません
    case MyOutfits.no_gears
    /// 一致するブキがありません
    case MyOutfits.no_weapons
    /// ノーマル
    case MyOutfits.normal
    /// マイコーデ { 0 }
    case MyOutfits.number
    /// OFF
    case MyOutfits.off
    /// ON
    case MyOutfits.on
    /// カメラオプションを表示する
    case MyOutfits.open_camera_option
    /// { 0 } 左右操作
    case MyOutfits.r_control
    /// { 0 } 操作感度
    case MyOutfits.r_horizontal
    /// ジャイロ操作OFFの時は無効になります
    case MyOutfits.r_horizontal_unavailable
    /// { 0 } 上下操作
    case MyOutfits.r_vertical
    /// ジャイロ操作ONの時は無効になります
    case MyOutfits.r_vertical_unavailable
    /// レアド { 0 }
    case MyOutfits.rarity
    /// リバース
    case MyOutfits.reverse
    /// 保存
    case MyOutfits.save
    /// フクを選ぶ
    case MyOutfits.select_cloth
    /// アタマを選ぶ
    case MyOutfits.select_head
    /// クツを選ぶ
    case MyOutfits.select_shoes
    /// 保存先の選択
    case MyOutfits.select_slot
    /// ブキを選ぶ
    case MyOutfits.select_weapon
    /// シェア
    case MyOutfits.share
    /// クツ
    case MyOutfits.shoes
    /// スペシャルウェポン
    case MyOutfits.special
    /// サブウェポン
    case MyOutfits.sub
    /// 決定
    case MyOutfits.submit_gear
    /// 決定
    case MyOutfits.submit_weapon
    /// マイコーデ
    case MyOutfits.title
    /// 今まで塗った面積 <em>{ 0 }p</em>
    case MyOutfits.turf_point
    /// TVモード/テーブルモード
    case MyOutfits.tv_tabletop_mode
    /// ブキ
    case MyOutfits.weapon
    /// 写真は20枚までアップロードできます<br />保存期間は3ヶ月です
    case PhotoAlbum.annotation
    /// アルバム
    case PhotoAlbum.app_name
    /// 選択
    case PhotoAlbum.select
    /// フォトアルバム
    case PhotoAlbum.title
    /// QRコードリーダー
    case QRCodeReader.app_name
    /// 日時: { 0 }
    case QRCodeReader.checkin_date
    /// 許可
    case QRCodeReader.confirmation_allow
    /// 許可しない
    case QRCodeReader.confirmation_deny
    /// このほうしゅうはすでに獲得済みです
    case QRCodeReader.error_already_got_description
    /// すでに獲得しています
    case QRCodeReader.error_already_got_title
    /// イカリング３で読み取ることのできる<br />QRコードではありません
    case QRCodeReader.error_not_compatible_description
    /// エラー
    case QRCodeReader.error_not_compatible_title
    /// まだご利用いただけません
    case QRCodeReader.error_not_started_title
    /// このQRコードはすでに無効です
    case QRCodeReader.error_reward_expired_description
    /// 有効期間中にお使いください
    case QRCodeReader.error_reward_not_started_description
    /// イカリング３のQRコード読み取り機能がご利用いただけます。<br />QRコードの読み取りをご利用いただくと、どのQRコードを読み取ったかという情報が任天堂に送信され、アプリ内でQRコードの読み取り履歴を確認できるようになります。これにより、任天堂がお客様の位置情報を知ることができる場合があります。<br />以下のお客様の選択は保存されず、QRコードの読み取りをご利用いただくたびにお客様の同意（GDPR【第】6条【第】1項(a))が求められます。
    case QRCodeReader.eu_confirmation
    /// 特定の場所にあるQRコードを読み取ると<br />特別なほうしゅうをゲットできます
    case QRCodeReader.guide
    /// 履歴
    case QRCodeReader.history
    /// ほうしゅうの受け取りは<br />スプラトゥーン3のロビー端末を使ってね
    case QRCodeReader.how_to_get_reward
    /// これまでの読み取り履歴が表示されます
    case QRCodeReader.no_data
    /// カメラでQRコードを読み取る
    case QRCodeReader.read_qrcode_by_camera
    /// 保存した画像から読み取る
    case QRCodeReader.read_qrcode_by_file
    /// QRコードリーダー
    case QRCodeReader.title
    /// 最後に遊んだ
    case Record.latest_played
    /// よく使う
    case Record.latest_used
    /// メイン
    case Record.main
    /// じゅくれん度アップまで
    case Record.next_skill_level
    /// じゅくれん度
    case Record.skill_level
    /// 並べ替え
    case Record.sort
    /// スペシャル
    case Record.special
    /// ステージのきろく
    case Record.stage_record
    /// ステージ
    case Record.stage_record_app_name
    /// サブ
    case Record.sub
    /// きろく
    case Record.title
    /// { 0 }p
    case Record.total_turf_point
    /// 塗りポイント
    case Record.turf_point
    /// 遊んでないステージ
    case Record.unplayed_stages
    /// 未所持のブキ
    case Record.unused_weapons
    /// チョーシ
    case Record.vibes
    /// ブキのきろく
    case Record.weapon_record
    /// ブキ
    case Record.weapon_record_app_name
    /// 勝利数
    case Record.win_count
    /// { 0 }%
    case Record.win_ratio
    /// 通常のプライベートマッチと異なり、招待URLを知っているプレイヤーは誰でも参加することができます。
    case RoomCreator.annotation01
    /// フレンドやチャンネルのメンバーは招待URLを知らなくてもフレンドリストや通知からこの部屋に合流することが可能です。
    case RoomCreator.annotation02
    /// また、この部屋ではボイスチャットを利用できません。
    case RoomCreator.annotation03
    /// 作った部屋に誰も入っていない状態が30分以上続くと、自動的に部屋が閉じられます。
    case RoomCreator.annotation04
    /// ヘヤタテ
    case RoomCreator.app_name
    /// 部屋に参加する
    case RoomCreator.approve
    /// ホームに戻る
    case RoomCreator.back
    /// やっぱりやめる
    case RoomCreator.cancel
    /// 部屋を解散する
    case RoomCreator.close_room
    /// イカリング３で作った部屋を解散し、招待URLが無効になります。
    case RoomCreator.close_room_guide
    /// 部屋を解散しますか？
    case RoomCreator.confirm_close_room
    /// あなたはすでにヘヤタテで部屋を作っています。あなたの部屋を解散し、この部屋に参加しますか？
    case RoomCreator.confirm_remove_room
    /// 参加しない
    case RoomCreator.confirm_remove_room_cancel
    /// 参加する
    case RoomCreator.confirm_remove_room_ok
    /// キャンセルしました
    case RoomCreator.decline
    /// もう一度招待URLにアクセスすると、部屋に参加することができます。
    case RoomCreator.decline_guide
    /// すでに部屋を作っています。「ヘヤタテ」で作ることのできる部屋は同時にひとつまでです。
    case RoomCreator.error_already_exist
    /// 部屋を作ることができませんでした。
    case RoomCreator.error_make_room
    /// 部屋のURLをシェアして、<br />プライベートマッチに招待することができます。
    case RoomCreator.guide
    /// 部屋に入る
    case RoomCreator.how_to_activate
    /// スプラトゥーン3のロビーメニューのフレンドリストに追加された「イカリング３で作った部屋」に入ってください。
    case RoomCreator.how_to_activate_guide
    /// フレンドリストから、この部屋に合流してください。
    case RoomCreator.how_to_join
    /// 解散する
    case RoomCreator.invalidate_invitation
    /// 部屋に招待されました
    case RoomCreator.invitation
    /// 部屋に参加するとスプラトゥーン3のフレンドリストに「イカリング３で作った部屋」が追加されます。
    case RoomCreator.invitation_guide
    /// 招待URL
    case RoomCreator.invitation_url
    /// 部屋ができました
    case RoomCreator.invite_guest
    /// 部屋をつくる
    case RoomCreator.make_room
    /// 部屋が見つかりません
    case RoomCreator.not_found
    /// URLが間違っているか、すでに部屋が閉じられている場合があります。
    case RoomCreator.not_found_guide
    /// パスワードを設定する
    case RoomCreator.password
    /// パスワードを設定しない
    case RoomCreator.password_cancel
    /// このパスワードはフレンドやチャンネルのメンバーが招待URLを使わずに部屋に合流する場合に必要です。<br />「イカリング３で作った部屋」から入る場合はパスワードは不要です。
    case RoomCreator.password_guide
    /// 4桁の数字を入力してください
    case RoomCreator.password_help
    /// 参加できる部屋
    case RoomCreator.room
    /// 招待したい人にURLをシェア！
    case RoomCreator.share_invitation_url
    /// Nintendo Switch Onlineアプリがインストールされたスマートフォンで、招待URLにアクセスしてもらいましょう。
    case RoomCreator.share_invitation_url_guide
    /// URLをシェア
    case RoomCreator.share_url
    /// 便利な部屋作成サービス
    case RoomCreator.subtitle
    /// ヘヤタテ
    case RoomCreator.title
    /// 利用データの送信について
    case Settings.about_sending_usage_data
    /// イカリング３をご利用の際には、『Nintendo Switch Online』アプリの「利用データの送信について」の設定が適用されます。この設定はいつでも変更することができます。
    case Settings.about_sending_usage_data_description
    /// 権利表記
    case Settings.acknowledgements
    /// 設定
    case Settings.app_name
    /// クレジット
    case Settings.credits
    /// エキスパンション・パス 購入サイトへ
    case Settings.expansion_pass
    /// 設定
    case Settings.title
    /// パレットにセットした枚数: { 0 }
    case SideOrderRecord.accumulate_count
    /// サイド・オーダー
    case SideOrderRecord.app_name
    /// ドローン
    case SideOrderRecord.chip_category_auto
    /// サポート
    case SideOrderRecord.chip_category_continuity
    /// パワー
    case SideOrderRecord.chip_category_fire
    /// ラッキー
    case SideOrderRecord.chip_category_luck
    /// ムーブ
    case SideOrderRecord.chip_category_move
    /// レンジ
    case SideOrderRecord.chip_category_range
    /// 集めた情報 { 0 }
    case SideOrderRecord.chiplevel
    /// クリア！
    case SideOrderRecord.clear
    /// クリア: { 0 }
    case SideOrderRecord.clear_count
    /// 集めたカラーチップ
    case SideOrderRecord.collected_color_chips
    /// カッコ内は今までに集めた枚数です
    case SideOrderRecord.collected_color_chips_annotation
    /// 集めたパレット
    case SideOrderRecord.collected_palettes
    /// すべてのパレットでクリアして 特別なほうしゅうをゲット！
    case SideOrderRecord.collected_palettes_subtitle
    /// カラーチップ
    case SideOrderRecord.color_chip
    /// チップ使用率
    case SideOrderRecord.color_chip_usage
    /// かんたん
    case SideOrderRecord.difficulity_0
    /// ふつう
    case SideOrderRecord.difficulity_1
    /// むずかしい
    case SideOrderRecord.difficulity_2
    /// ゲキムズ
    case SideOrderRecord.difficulity_3
    /// ほうしゅうをゲット！
    case SideOrderRecord.download_reward
    /// ずかん
    case SideOrderRecord.enemy
    /// スケルトーンずかん
    case SideOrderRecord.enemy_collection
    /// { 0 }に 当たってやられた
    case SideOrderRecord.failure_collided
    /// { 0 }に やられた
    case SideOrderRecord.failure_defeated
    /// フロアから 落ちた
    case SideOrderRecord.failure_fall
    /// <span>{ 0 }</span><small>F</small>
    case SideOrderRecord.floor
    /// クリア特典
    case SideOrderRecord.get_clear_reward
    /// コンプリート特典
    case SideOrderRecord.get_reward
    /// イイダのハッキング
    case SideOrderRecord.hacking
    /// ハイスコア！
    case SideOrderRecord.high_score
    /// 最近のきろく
    case SideOrderRecord.latest_results
    /// もっと見る
    case SideOrderRecord.more
    /// 次へ
    case SideOrderRecord.next
    /// パレット
    case SideOrderRecord.palette
    /// 各パレットの最速クリアタイムのきろくを表示します
    case SideOrderRecord.palettes_annotation
    /// { 0 }p
    case SideOrderRecord.point
    /// 所持ネリコイン
    case SideOrderRecord.point_coin
    /// カラフルカラーチップボーナス
    case SideOrderRecord.point_colorful
    /// クリア時ライフ
    case SideOrderRecord.point_retry
    /// 連続同色カラーチップボーナス
    case SideOrderRecord.point_same_color
    /// ポイント→シンジュ
    case SideOrderRecord.point_to_pearl
    /// 前へ
    case SideOrderRecord.prev
    /// きろく
    case SideOrderRecord.result
    /// あきらめた
    case SideOrderRecord.retire
    /// SCORE
    case SideOrderRecord.score
    /// サイズを選んでダウンロードしてください
    case SideOrderRecord.select_size
    /// 入手ポイントを表示する
    case SideOrderRecord.show_all_points
    /// フロアリセット: { 0 }
    case SideOrderRecord.stage_reset
    /// サイド・オーダーのきろく
    case SideOrderRecord.title
    /// 合計: { 0 }
    case SideOrderRecord.total_hacking_level
    /// トライ: { 0 }
    case SideOrderRecord.try_count
    /// 自販機で使ったネリコイン: { 0 }
    case SideOrderRecord.used_coin
    /// バンカラマッチ
    case StageSchedule.bankara
    /// オープン
    case StageSchedule.bankara_open
    /// チャレンジ
    case StageSchedule.bankara_open_challenge
    /// サーモンラン
    case StageSchedule.coop
    /// イベントマッチ
    case StageSchedule.event
    /// いま
    case StageSchedule.event_current_schedule
    /// そのつぎ
    case StageSchedule.event_future
    /// 開催中！
    case StageSchedule.event_holding
    /// 次回
    case StageSchedule.event_next
    /// つぎ
    case StageSchedule.event_next_schedule
    /// スケジュールが未定です
    case StageSchedule.event_no_data
    /// ?????
    case StageSchedule.event_unknown_data
    /// チャレンジ
    case StageSchedule.fest_challenge
    /// オープン
    case StageSchedule.fest_open
    /// フェスマッチ
    case StageSchedule.festival
    /// もうすぐ開催
    case StageSchedule.festival_announced
    /// { 0 } スタート！
    case StageSchedule.festival_at
    /// 攻撃
    case StageSchedule.festival_attack
    /// 守備
    case StageSchedule.festival_defense
    /// 開催中！
    case StageSchedule.festival_holding
    /// { 0 } - { 1 }
    case StageSchedule.festival_period
    /// そのつぎ
    case StageSchedule.future
    /// トリカラマッチ時間割
    case StageSchedule.grand_fest_schedule
    /// Webブラウザが開きます
    case StageSchedule.guide_open_browser
    /// つぎ
    case StageSchedule.next
    /// ビッグラン接近中！
    case StageSchedule.notice_bigrun
    /// バイトチームコンテスト開催予告！
    case StageSchedule.notice_limited
    /// フェスマッチ開催中！
    case StageSchedule.now_closed
    /// オープン！
    case StageSchedule.open
    /// ビッグラン発生中！
    case StageSchedule.open_bigrun
    /// バイトチームコンテスト開催中！
    case StageSchedule.open_limited
    /// プライベートマッチ
    case StageSchedule.private
    /// ビッグランがやってくる！！バイト大募集 { 0 }
    case StageSchedule.recruit
    /// バイトチームコンテスト！チームを組んで参加しよう！  { 0 }
    case StageSchedule.recruit_team_contest
    /// レギュラーマッチ
    case StageSchedule.regular
    /// ルールを見る
    case StageSchedule.rules
    /// 詳しいルールはこちら
    case StageSchedule.see_all_rules
    /// フェスのきろくを見る
    case StageSchedule.see_festival_record
    /// ランダム
    case StageSchedule.supplied_weapon_random
    /// 支給ブキ
    case StageSchedule.supplied_weapons
    /// スケジュール
    case StageSchedule.title
    /// ルールごとの勝率
    case StageSchedule.win_rate_by_rules
    /// Xマッチ
    case StageSchedule.xmatch
    /// もうすぐ開催！
    case Tournament.coming_soon
    /// タイカイサポート
    case Tournament.title
    /// 開催中
    case Tournament.tournament_now
    /// １００倍マッチ
    case VSHistory.100x
    /// １０倍マッチ
    case VSHistory.10x
    /// １０倍ホラガイ争奪戦
    case VSHistory.10x_horagai_match
    /// ３３３倍マッチ
    case VSHistory.333x
    /// ３３倍ホラガイ争奪戦
    case VSHistory.33x_horagai_match
    /// 計測中止
    case VSHistory.aborted_measurement_event_power
    /// 通信を切断したプレイヤーがいたため、負けとしてカウントされませんでした
    case VSHistory.annotation_exemption
    /// 無効試合になりました
    case VSHistory.annotation_nocontest
    /// 正常に試合が終了しませんでした
    case VSHistory.annotation_penalty
    /// 攻撃
    case VSHistory.attack
    /// { 0 }分あたりのアベレージ
    case VSHistory.average
    /// きん
    case VSHistory.award_gold
    /// ぎん
    case VSHistory.award_silver
    /// バンカラマッチ
    case VSHistory.bankara
    /// バンカラマッチ チャレンジ
    case VSHistory.bankara_challenge
    /// バンカラマッチ オープン
    case VSHistory.bankara_open
    /// バンカラパワー { 0 }
    case VSHistory.bankara_power
    /// こうけん度 { 0 }
    case VSHistory.contribute
    /// { 0 }カウント
    case VSHistory.count
    /// たおされたかいすう
    case VSHistory.death_count
    /// 守備
    case VSHistory.defense
    /// DRAW
    case VSHistory.draw
    /// そうびしていたギア
    case VSHistory.equipped_gear
    /// そうびしていたブキ
    case VSHistory.equipped_weapon
    /// イベントマッチ
    case VSHistory.event
    /// ペア
    case VSHistory.event_pair
    /// イベントパワー { 0 }
    case VSHistory.event_power
    /// ソロ
    case VSHistory.event_solo
    /// チーム
    case VSHistory.event_team
    /// { 0 }チーム
    case VSHistory.fes_team
    /// オマツリのあかし
    case VSHistory.fes_win_proof
    /// { 0 }{ 1 }パワー
    case VSHistory.fest_power
    /// フェスマッチ
    case VSHistory.festival
    /// オマツリガイ x{ 0 }
    case VSHistory.festival_shell
    /// バトルのきろくに戻る
    case VSHistory.go_to_stats
    /// ゲットした表彰
    case VSHistory.got_awards
    /// ぬりまといかくほ
    case VSHistory.got_tricolor_treasure
    /// ホラガイ
    case VSHistory.horagai
    /// Get!
    case VSHistory.horagai_count
    /// ホラガイ争奪戦
    case VSHistory.horagai_match
    /// 挑戦中
    case VSHistory.in_challenge
    /// たおしたかいすう
    case VSHistory.kill_count
    /// ノックアウト！
    case VSHistory.knockout
    /// 最近の50戦
    case VSHistory.latest
    /// 最新のバトル
    case VSHistory.latest_battle
    /// 最近
    case VSHistory.latest_tab
    /// LOSE...
    case VSHistory.lose
    /// Xパワー計測中
    case VSHistory.measurement
    /// 計測中
    case VSHistory.measurement_event_power
    /// 次のバトル
    case VSHistory.next_battle
    /// バトルのきろくがありません
    case VSHistory.no_data
    /// バトルのきろくを表示できません
    case VSHistory.not_available
    /// 閲覧できるバトルのきろくは、モードごとに最新の50戦までです。
    case VSHistory.not_available_description
    /// （おそろいボーナス x{ 0 }）
    case VSHistory.outfit_bonus
    /// 前のバトル
    case VSHistory.previous_battle
    /// プライベートマッチ
    case VSHistory.private
    /// 昇格戦
    case VSHistory.promo
    /// レギュラーマッチ
    case VSHistory.regular
    /// スペシャルウェポンはつどうかいすう
    case VSHistory.sp_count
    /// バトル
    case VSHistory.title
    /// トライかいすう
    case VSHistory.try_count
    /// { 0 }p
    case VSHistory.turf_point
    /// ウデマエポイント
    case VSHistory.udemae_point
    /// { 0 }p
    case VSHistory.udemae_point_score
    /// 挑戦中止
    case VSHistory.udemae_reset
    /// ウデマエアップ！
    case VSHistory.udemae_up
    /// WIN!
    case VSHistory.win
    /// { 0 }連勝
    case VSHistory.wins
    /// おうかん
    case VSHistory.xcrown
    /// Xマッチ
    case VSHistory.xmatch
    /// Xパワー { 0 }
    case VSHistory.xpower
    /// イカリング３はスプラトゥーン3と連動するサービスです。<br />ここで紹介したもの以外にもさまざまな機能があります。
    case Welcome.about
    /// バトルの戦績やスケジュールをチェックして<br />ライバルに差をつけろ！
    case Welcome.feature_1
    /// バトルの戦績やスケジュール
    case Welcome.feature_1_alt
    /// ファッションリーダーたちに朗報！<br />いつでもマイコーデを編集できるぞ！
    case Welcome.feature_2
    /// ひとり旅に出たロブを支援して<br />特別な報酬をゲットしよう！
    case Welcome.feature_3
    /// ここだけの特別仕様！<br />ゲソタウンで限定ギアをチェック！
    case Welcome.feature_4
    /// Features
    case Welcome.features
    /// https://store-jp.nintendo.com/list/software/70010000046394.html
    case Welcome.link
    /// 他にも便利な機能がたくさん！
    case Welcome.other_features
    /// 本気のヤツらのためのイカしたサービス
    case Welcome.service
    /// スプラトゥーン3
    case Welcome.splatoon3
    /// 購入サイトへ
    case Welcome.store
    /// ウィジェット
    case Welcome.widgets
    /// すべて表示
    case XRanking.all
    /// Xランキング
    case XRanking.app_name
    /// グループ・アロメ
    case XRanking.atlantic
    /// 推定{ 0 }位
    case XRanking.estimated_rank
    /// 計測中
    case XRanking.measurement
    /// 開催中！！
    case XRanking.open
    /// グループ・ヤコ
    case XRanking.pacific
    /// 過去のランキング
    case XRanking.past_rankings
    /// ※ 過去のランキングはシーズン終了後、集計をしてから公開されます。集計が終わるまで数日かかる場合があります。
    case XRanking.past_rankings_annotation
    /// { 0 } - { 1 }
    case XRanking.period
    /// { 0 }<small>位</small>
    case XRanking.rank
    /// { 0 }<small>位</small>
    case XRanking.rank_sns
    /// グループ
    case XRanking.region
    /// ランキングを見る
    case XRanking.see_ranking
    /// ブキトップを見る
    case XRanking.see_weapon_top
    /// ブキを選ぶ
    case XRanking.select_weapon
    /// Xランキング
    case XRanking.title
    /// トッププレイヤー
    case XRanking.top_players
    /// トップ 500
    case XRanking.top500
    /// ブキトップ プレイヤー
    case XRanking.weapon_top
    /// ブキトップ プレイヤー
    case XRanking.weapon_top_singular
    /// おうかん
    case XRanking.xcrown
    /// <small>Xパワー</small> { 0 }
    case XRanking.xpower

    // MARK: Public

    public var id: RawValue { rawValue }
    public var description: String { NSLocalizedString(rawValue, bundle: .module, comment: "") }
}
