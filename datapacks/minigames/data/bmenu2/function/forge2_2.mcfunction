function bitem:accept

clear @s diamond 4
execute if entity @s[team=Red] run tag @a[team=Red] add forgeUpgrade2
execute if entity @s[team=Yellow] run tag @a[team=Yellow] add forgeUpgrade2
execute if entity @s[team=Blue] run tag @a[team=Blue] add forgeUpgrade2
execute if entity @s[team=Green] run tag @a[team=Green] add forgeUpgrade2

tellraw @a[tag=forgeUpgrade2] [{"selector":"@s"},{"text":" bought ","color":"white"},{"text":"Generator Boost II","color":"aqua"},{"text":"!","color":"white"},{"text":" (Your generator now spawns ore at 2x speed!)","color":"gray"}]

scoreboard players set @a[tag=forgeUpgrade2] uForge 2
execute if entity @s[team=Red] run scoreboard players set @e[limit=1,type=area_effect_cloud,tag=redGen] uForge 2
execute if entity @s[team=Yellow] run scoreboard players set @e[limit=1,type=area_effect_cloud,tag=yellowGen] uForge 2
execute if entity @s[team=Blue] run scoreboard players set @e[limit=1,type=area_effect_cloud,tag=blueGen] uForge 2
execute if entity @s[team=Green] run scoreboard players set @e[limit=1,type=area_effect_cloud,tag=greenGen] uForge 2

tag @a[tag=forgeUpgrade2] remove forgeUpgrade2