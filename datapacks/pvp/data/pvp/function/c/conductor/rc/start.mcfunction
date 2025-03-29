clear @s[gamemode=!creative] slime_ball[minecraft:custom_data~{component:"conductor"}] 1

tag @s add owner
execute positioned ~ ~ ~ anchored eyes positioned ^ ^ ^1 run function pvp:e/spawn {"entity":"conductor","lifetime":"60"}