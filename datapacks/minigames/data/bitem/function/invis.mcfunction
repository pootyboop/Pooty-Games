execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={emerCt=2..}] at @s run function bitem:invis_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={emerCt=2..}] run function bitem:reject


clear @p[gamemode=!spectator] potion[custom_data~{bmenu1:1b}]
execute if block ~ ~ ~ chest{Items:[{Slot:1b,components:{"minecraft:custom_data":{quickbuyselected:1b}}}]} run function bmenu1:quickbuy_setup
execute if block ~ ~ ~ chest{Items:[{Slot:6b,components:{"minecraft:custom_data":{potionsselected:1b}}}]} run function bmenu1:potions_setup