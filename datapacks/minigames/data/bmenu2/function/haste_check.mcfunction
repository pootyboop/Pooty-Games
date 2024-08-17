execute if entity @p[gamemode=!spectator,scores={uHaste=2..},distance=..6] run function bmenu2:reject_2
execute if entity @p[gamemode=!spectator,scores={uHaste=1},distance=..6] run function bmenu2:haste2
execute if entity @p[gamemode=!spectator,scores={uHaste=0},distance=..6] run function bmenu2:haste1

clear @p[gamemode=!spectator] iron_pickaxe[custom_data~{bmenu2:1b}]
clear @p[gamemode=!spectator] diamond_pickaxe[custom_data~{bmenu2:1b}]

function bmenu2:home_setup