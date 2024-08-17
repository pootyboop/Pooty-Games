execute if entity @p[gamemode=!spectator,scores={uForge=4..},distance=..6] run function bmenu2:reject_2
execute if entity @p[gamemode=!spectator,scores={uForge=3},distance=..6] run function bmenu2:forge4
execute if entity @p[gamemode=!spectator,scores={uForge=2},distance=..6] run function bmenu2:forge3
execute if entity @p[gamemode=!spectator,scores={uForge=1},distance=..6] run function bmenu2:forge2
execute if entity @p[gamemode=!spectator,scores={uForge=0},distance=..6] run function bmenu2:forge1

clear @p[gamemode=!spectator] furnace[custom_data~{bmenu2:1b}]
clear @p[gamemode=!spectator] blast_furnace[custom_data~{bmenu2:1b}]
function bmenu2:home_setup