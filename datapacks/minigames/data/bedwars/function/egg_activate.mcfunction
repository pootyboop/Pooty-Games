scoreboard players reset @s egg

tag @e[limit=1,sort=nearest,type=egg] add bridgeEggNew
tag @e[limit=1,type=egg,tag=bridgeEggNew] add bridgeEgg

execute if entity @s[team=Red] run tag @e[limit=1,type=egg,tag=bridgeEggNew] add eggRed
execute if entity @s[team=Yellow] run tag @e[limit=1,type=egg,tag=bridgeEggNew] add eggYellow
execute if entity @s[team=Blue] run tag @e[limit=1,type=egg,tag=bridgeEggNew] add eggBlue
execute if entity @s[team=Green] run tag @e[limit=1,type=egg,tag=bridgeEggNew] add eggGreen

tag @e[limit=1,type=egg,tag=bridgeEggNew] remove bridgeEggNew
function bedwars:egg_sched