execute if entity @p[gamemode=!spectator,tag=alarm,distance=..6] run function bmenu2:reject_2
execute unless entity @p[gamemode=!spectator,tag=alarm,distance=..6] run function bmenu2:alarm

clear @p[gamemode=!spectator] redstone_torch[custom_data~{bmenu2:1b}]

function bmenu2:home_setup