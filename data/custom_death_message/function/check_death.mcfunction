# deathsスコアが1以上のプレイヤーがいたら, カスタムメッセージを表示しスコアを0にリセット
execute as @a[scores={deaths=1..}] run tellraw @a [{"selector":"@s"},{"text":"は ??? に殺害された"}]
scoreboard players reset @a[scores={deaths=1..}] deaths