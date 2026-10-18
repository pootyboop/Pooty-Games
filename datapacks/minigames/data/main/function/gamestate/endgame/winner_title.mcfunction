title @a times 0 40 20
title @a subtitle ""

# PvP Playground, which doesn't use winners/losers since it's just a different game mode
execute if score dummy gameID matches 100 run title @a title {"text":"Game Ended","color":"white"}
execute if score dummy gameID matches 100 run return run function main:ui/typewriter/start {text:"Returning to Hub","color":"gray","edgeColor":"#B0B0B0","mode":"subtitle"}

execute if score dummy dummy matches 0 run function main:ui/typewriter/start {text:"No Winner","color":"white","edgeColor":"#B0B0B0","mode":"title"}
execute if score dummy dummy matches 1 run function main:ui/typewriter/start {text:"Winner:","color":"white","edgeColor":"#F0F0F0","mode":"title"}
execute if score dummy dummy matches 2.. run function main:ui/typewriter/start {text:"Winners:","color":"white","edgeColor":"#F0F0F0","mode":"title"}

execute if score dummy dummy matches 1.. run return run schedule function main:gamestate/endgame/announce_winner 1s
title @a subtitle {"text":"Returning to Hub","color":"gray"}