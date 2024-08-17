tellraw @p[gamemode=!spectator] {"text":"You already have this tool or better!","color":"red"}

clear @p[gamemode=!spectator] diamond_axe[custom_data~{bmenu1:1b}]
clear @p[gamemode=!spectator] diamond_pickaxe[custom_data~{bmenu1:1b}]
execute if block ~ ~ ~ chest{Items:[{Slot:1b,components:{"minecraft:custom_data":{quickbuyselected:1b}}}]} run function bmenu1:quickbuy_setup
execute if block ~ ~ ~ chest{Items:[{Slot:5b,components:{"minecraft:custom_data":{toolsselected:1b}}}]} run function bmenu1:tools_setup