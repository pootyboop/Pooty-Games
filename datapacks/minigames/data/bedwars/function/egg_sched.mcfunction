execute as @e[type=egg,tag=bridgeEgg] at @s run function bedwars:egg

execute unless entity @e[type=egg,tag=bridgeEgg] run kill @e[type=chicken,limit=1]