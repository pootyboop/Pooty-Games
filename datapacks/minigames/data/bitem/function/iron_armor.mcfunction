execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={goldCt=12..,tierArmor=2..}] run function bitem:reject_armor
execute as @p[gamemode=!spectator,distance=..6,scores={goldCt=12..,tierArmor=..1}] at @s run function bitem:iron_armor_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={goldCt=12..}] run function bitem:reject


clear @p[gamemode=!spectator] iron_chestplate[custom_data~{bmenu1:1b}]
execute if block ~ ~ ~ chest{Items:[{Slot:1b,components:{"minecraft:custom_data":{quickbuyselected:1b}}}]} run function bmenu1:quickbuy_setup
execute if block ~ ~ ~ chest{Items:[{Slot:4b,components:{"minecraft:custom_data":{armorselected:1b}}}]} run function bmenu1:armor_setup