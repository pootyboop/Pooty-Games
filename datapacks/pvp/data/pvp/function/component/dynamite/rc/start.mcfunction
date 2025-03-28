clear @s[gamemode=!creative] *[minecraft:custom_data~{component:"dynamite"}] 1

tag @s add owner
execute anchored eyes positioned ^ ^ ^1 run function pvp:entity/spawn {"entity":"dynamite","lifetime":"60"}