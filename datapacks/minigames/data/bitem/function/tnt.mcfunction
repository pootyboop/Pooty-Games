execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={goldCt=4..}] at @s run function bitem:tnt_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={goldCt=4..}] run function bitem:reject


clear @p[gamemode=!spectator] tnt[custom_data~{bmenu1:1b}]
execute if block ~ ~ ~ chest{Items:[{Slot:1b,components:{"minecraft:custom_data":{quickbuyselected:1b}}}]} run function bmenu1:quickbuy_setup
execute if block ~ ~ ~ chest{Items:[{Slot:7b,components:{"minecraft:custom_data":{otherselected:1b}}}]} run function bmenu1:other_setup