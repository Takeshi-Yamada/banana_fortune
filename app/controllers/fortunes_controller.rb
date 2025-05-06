class FortunesController < ApplicationController
  before_action :set_message
  def index
  end

  def show
    fortune = [
      { rank: "ゴリ神降臨", result: "森がざわめいている…今日は全てがうまくいくバナナ日和！", bananas: 5 },
      { rank: "バナナ神降臨", result: "今日はすべてがバナナ色に輝く。\nバナナで買えないものはない🍌神", bananas: 5 },
      { rank: "ゴリ力解放", result: "握力に任せて強引に突破しても許される一日。\n限界突破！", bananas: 4 },
      { rank: "ゴリ夢中", result: "好きなことに夢中になれる日。\n気づけばドラミングしてるかも🥁", bananas: 4 },
      { rank: "ゴリ夢中", result: "なぜか今日は絶好調。\n鼓動がビートを刻んでる🥁", bananas: 4 },
      { rank: "バナナチャンス", result: "見逃すな、今そこに落ちた\nバナナこそチャンスの象徴！", bananas: 4 },
      { rank: "ドラミング日和", result: "自己主張が吉。\nリズムを刻んで存在感を示そう！", bananas: 4 },
      { rank: "木陰で昼寝", result: "今日は無理せずゆっくり過ごそう。\n昼寝は正義。", bananas: 3 },
      { rank: "バナナ警戒", result: "周囲にバナナ泥棒が潜んでるかも。\n背後に注意。", bananas: 3 },
      { rank: "ゴリ静寂", result: "今日は心静かに過ごすべし。\n瞑想や読書が吉🍃", bananas: 3 },
      { rank: "筋肉やや良し", result: "ちょっといいことあるかも。\nドラミングすると運気UP🦍", bananas: 3 },
      { rank: "毛並み普通", result: "平和。何もしないのが正解。\n毛づくろい日和🐵", bananas: 2 },
      { rank: "ゴリ反省会", result: "昨日のドラミング、ちょっとやりすぎたかも。\n反省しつつ前進！", bananas: 2 },
      { rank: "ツルっと注意", result: "床のバナナの皮に注意。\n足元を見よ！", bananas: 2 },
      { rank: "ゴリ押し注意", result: "無理やり押すと木から落ちる。\n今日は慎重に行動を。", bananas: 2 },
      { rank: "人間に見つかる", result: "今日の行動、誰かにバレるかも！？\nステルス行動推奨。", bananas: 1 },
      { rank: "バナナ枯渇", result: "油断大敵。バナナの備蓄がゼロに…\n買い出し推奨。", bananas: 1 },
      { rank: "バナナ泥棒", result: "他人のバナナに手を出すと\nゴリパンチされます✊", bananas: 1 },
      { rank: "バナナ不作", result: "何をしても滑る日。足元に注意。\nバナナは落ちてない🥲", bananas: 1 },
      { rank: "他の群れに遭遇", result: "面倒ごとが起きやすい日。\n他のゴリラとは距離を置こう🤝", bananas: 1 },
      { rank: "密猿地獄", result: "トラブル多発。\n今日はジャングルに引きこもれ🌳🌳🌳", bananas: 0 },
      { rank: "人間に見つかる", result: "最悪の一日。\n檻に入れられる前に逃げて🦧🚨", bananas: 0 }
    ].sample
    @rank = fortune[:rank]
    @result = fortune[:result]
    @bananas = "🍌" * fortune[:bananas]
  end

  private

  def set_message
    @message = [
      "今日はバナナを3本食べると吉",
      "午後3時にドラミングすると運気アップ",
      "午後3時、ドラミングチャンス到来",
      "木の上でのんびりするのが吉",
      "争いは避け、穏やかに過ごそう",
      "バナナを分け合えば友情が芽生える",
      "バナナを愛する者、世界を制す",
      "木に登るより、地に足をつけろ",
      "ドラミングは心のリズム",
      "ウホウホ言う前に、まず聞け",
      "争わず、バナナを分け合え",
      "森の声に耳をすませ",
      "力より知恵、怒りよりバナナ",
      "今日の敵は明日のバナ仲間",
      "木陰で休む勇気も大事",
      "ウホッと驚くチャンスがくるかも"
    ].sample
  end
end
