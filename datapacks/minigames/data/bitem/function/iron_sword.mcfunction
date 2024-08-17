execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={goldCt=7..}] at @s run function bitem:iron_sword_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={goldCt=7..}] run function bitem:reject


clear @p[gamemode=!spectator] iron_sword[custom_data~{bmenu1:1b}]
execute if block ~ ~ ~ chest{Items:[{Slot:1b,components:{"minecraft:custom_data":{quickbuyselected:1b}}}]} run function bmenu1:quickbuy_setup
execute if block ~ ~ ~ chest{Items:[{Slot:3b,components:{"minecraft:custom_data":{weaponsselected:1b}}}]} run function bmenu1:weapons_setup