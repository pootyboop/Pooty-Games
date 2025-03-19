function bitem:accept

clear @s diamond 8
execute if entity @s[team=Red] run tag @a[team=Red] add forgeUpgrade4
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add forgeUpgrade4
execute if entity @s[team=Blue] run tag @a[team=Blue] add forgeUpgrade4
execute if entity @s[team=Green] run tag @a[team=Green] add forgeUpgrade4

tellraw @a[tag=forgeUpgrade4] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Generator Boost IV","color":"aqua"},{"text":"!","color":"white"},{"text":" (Your generator now spawns ore at 3x speed!)","color":"gray"}]

scoreboard players set @a[tag=forgeUpgrade4] uForge 4
execute if entity @s[team=Red] run scoreboard players set @n[type=area_effect_cloud,tag=redGen] uForge 4
execute if entity @s[team=Yellow] run scoreboard players set @n[type=area_effect_cloud,tag=yellowGen] uForge 4
execute if entity @s[team=Blue] run scoreboard players set @n[type=area_effect_cloud,tag=blueGen] uForge 4
execute if entity @s[team=Green] run scoreboard players set @n[type=area_effect_cloud,tag=greenGen] uForge 4

tag @a[tag=forgeUpgrade4] remove forgeUpgrade4