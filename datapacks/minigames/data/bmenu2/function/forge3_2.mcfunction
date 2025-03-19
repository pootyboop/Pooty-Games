function bitem:accept

clear @s diamond 6
execute if entity @s[team=Red] run tag @a[team=Red] add forgeUpgrade3
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add forgeUpgrade3
execute if entity @s[team=Blue] run tag @a[team=Blue] add forgeUpgrade3
execute if entity @s[team=Green] run tag @a[team=Green] add forgeUpgrade3

tellraw @a[tag=forgeUpgrade3] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Generator Boost III","color":"aqua"},{"text":"!","color":"white"},{"text":" (Your generator now spawns emeralds!)","color":"gray"}]

scoreboard players set @a[tag=forgeUpgrade3] uForge 3
execute if entity @s[team=Red] run scoreboard players set @s oreTimer4 150
execute if entity @s[team=Red] run scoreboard players set @n[type=area_effect_cloud,tag=redGen] uForge 3
execute if entity @s[team=Yellow] run scoreboard players set @s oreTimer4 150
execute if entity @s[team=Yellow] run scoreboard players set @n[type=area_effect_cloud,tag=yellowGen] uForge 3
execute if entity @s[team=Blue] run scoreboard players set @s oreTimer4 150
execute if entity @s[team=Blue] run scoreboard players set @n[type=area_effect_cloud,tag=blueGen] uForge 3
execute if entity @s[team=Green] run scoreboard players set @s oreTimer4 150
execute if entity @s[team=Green] run scoreboard players set @n[type=area_effect_cloud,tag=greenGen] uForge 3

tag @a[tag=forgeUpgrade3] remove forgeUpgrade3