clear @s[gamemode=!creative] *[minecraft:custom_data~{component:"smokebomb"}] 1

tag @s add owner
execute positioned ~ ~ ~ anchored eyes positioned ^ ^ ^1 run function pvp:entity/spawn {"entity":"smokebomb","lifetime":"60"}