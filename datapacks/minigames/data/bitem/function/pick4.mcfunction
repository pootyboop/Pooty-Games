execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={goldCt=6..}] at @s run function bitem:pick4_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={goldCt=6..}] run function bitem:reject


clear @p[gamemode=!spectator] diamond_pickaxe[custom_data~{bmenu1:1b}]
execute if block ~ ~ ~ chest{Items:[{Slot:1b,components:{"minecraft:custom_data":{quickbuyselected:1b}}}]} run function bmenu1:quickbuy_setup
execute if block ~ ~ ~ chest{Items:[{Slot:5b,components:{"minecraft:custom_data":{toolsselected:1b}}}]} run function bmenu1:tools_setup