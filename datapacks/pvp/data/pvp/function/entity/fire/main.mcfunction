execute if predicate pred:cointoss run particle flame ~ ~ ~ .2 .2 .2 .01 1

tag @s add currfire
execute as @n[type=#pvp:fighter,tag=fighter,type=!player,distance=..1.25] run function pvp:entity/fire/fighter_caughtfire
tag @s remove currfire