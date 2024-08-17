execute if entity @p[gamemode=!spectator,tag=sword+,distance=..6] run function bmenu2:reject_2
execute unless entity @p[gamemode=!spectator,tag=sword+,distance=..6] run function bmenu2:sharpness

clear @p[gamemode=!spectator] stone_sword[custom_data~{bmenu2:1b}]

function bmenu2:home_setup