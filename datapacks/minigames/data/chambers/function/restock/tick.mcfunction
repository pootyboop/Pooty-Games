scoreboard players add #restock chambersPhase 1
execute if score #restock chambersPhase matches ..3 run return 0
scoreboard players set #restock chambersPhase 0

execute as @e[type=area_effect_cloud,tag=roomOriginal,tag=activeRoom] at @s positioned ~-24 ~-10 ~-13 as @e[type=marker,tag=chambersContainer,dx=26,dy=23,dz=26] at @s positioned ~-300 ~ ~ run function chambers:restock/container