scoreboard players add @s dummy 1

tp @s ~ ~ ~ ~42 ~

execute positioned ^ ^ ^4 positioned ~ ~.5 ~ run function pvp:e/controlpoint/particle3

execute if score @s dummy matches ..20 run function pvp:e/controlpoint/particle2