function bitem:accept

clear @s diamond 2
execute if entity @s[team=Red] run tag @a[team=Red] add forgeUpgrade1
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add forgeUpgrade1
execute if entity @s[team=Blue] run tag @a[team=Blue] add forgeUpgrade1
execute if entity @s[team=Green] run tag @a[team=Green] add forgeUpgrade1

tellraw @a[tag=forgeUpgrade1] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Generator Boost I","color":"aqua"},{"text":"!","color":"white"},{"text":" (Your generator now spawns ore at 1.5x speed!)","color":"gray"}]

scoreboard players set @a[tag=forgeUpgrade1] uForge 1
execute if entity @s[team=Red] run scoreboard players set @n[type=area_effect_cloud,tag=redGen] uForge 1
execute if entity @s[team=Yellow] run scoreboard players set @n[type=area_effect_cloud,tag=yellowGen] uForge 1
execute if entity @s[team=Blue] run scoreboard players set @n[type=area_effect_cloud,tag=blueGen] uForge 1
execute if entity @s[team=Green] run scoreboard players set @n[type=area_effect_cloud,tag=greenGen] uForge 1

tag @a[tag=forgeUpgrade1] remove forgeUpgrade1