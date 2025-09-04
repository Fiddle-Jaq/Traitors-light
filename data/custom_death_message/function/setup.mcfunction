# 死亡回数をカウントするスコアボードを作成
scoreboard objectives remove deaths
scoreboard objectives add deaths deathCount

# デフォルトの死亡メッセージを非表示にする
gamerule showDeathMessages false