clear @s[gamemode=!creative] crying_obsidian[minecraft:custom_data~{component:"gravityfield"}] 1

tag @s add owner
execute positioned ~ ~ ~ anchored eyes positioned ^ ^ ^1 run function pvp:e/spawn {"entity":"gravityfield","lifetime":"60"}