scoreboard players reset @s egg

tag @n[type=egg] add bridgeEggNew
tag @n[type=egg,tag=bridgeEggNew] add bridgeEgg

execute if entity @s[team=Red] run tag @n[type=egg,tag=bridgeEggNew] add eggRed
execute if entity @s[team=Yellow] run tag @n[type=egg,tag=bridgeEggNew] add eggYellow
execute if entity @s[team=Blue] run tag @n[type=egg,tag=bridgeEggNew] add eggBlue
execute if entity @s[team=Green] run tag @n[type=egg,tag=bridgeEggNew] add eggGreen

tag @n[type=egg,tag=bridgeEggNew] remove bridgeEggNew
function bedwars:egg_sched