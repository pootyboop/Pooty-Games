title @a times 0 40 20
#function main:ui/typewriter/start {"text":"@a[tag=winner]","color":"#FFC300","edgeColor":"#DB7C00","mode":"title"}
title @a subtitle {"selector":"@a[tag=winner]","color":"white"}
execute as @a[tag=winner] at @s run function main:gamestate/endgame/announce_winner_sfx

schedule function main:gamestate/endgame/announce_winner2 1
schedule function main:gamestate/endgame/announce_winner3 2