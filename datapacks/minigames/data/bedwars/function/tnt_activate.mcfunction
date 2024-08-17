scoreboard players reset @s placeTnt
tag @s add placedTnt

execute positioned ~ ~1.5 ~ positioned ^ ^ ^.1 run function bedwars:tnt_check
tag @s remove placedTnt