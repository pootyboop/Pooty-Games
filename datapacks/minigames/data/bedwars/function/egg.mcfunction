scoreboard players add @s eggTimer 1

execute unless entity @s[tag=eggBlocks] if score @s eggTimer matches 3 run tag @s add eggBlocks

execute if entity @s[tag=eggBlocks,tag=eggRed] run summon area_effect_cloud ~ ~-1.5 ~ {Duration:11,Tags:["eggBlock","eggRed"]}
execute if entity @s[tag=eggBlocks,tag=eggYellow] run summon area_effect_cloud ~ ~-1.5 ~ {Duration:11,Tags:["eggBlock","eggYellow"]}
execute if entity @s[tag=eggBlocks,tag=eggBlue] run summon area_effect_cloud ~ ~-1.5 ~ {Duration:11,Tags:["eggBlock","eggBlue"]}
execute if entity @s[tag=eggBlocks,tag=eggGreen] run summon area_effect_cloud ~ ~-1.5 ~ {Duration:11,Tags:["eggBlock","eggGreen"]}

scoreboard players add @e[type=area_effect_cloud,tag=eggBlock] eggTimer 1
execute as @e[type=area_effect_cloud,tag=eggBlock] if score @s eggTimer matches 3 at @s run function bedwars:egg_blocks

execute unless score @s eggTimer matches 45 run schedule function bedwars:egg_sched 1
execute if score @s eggTimer matches 45 run kill @s