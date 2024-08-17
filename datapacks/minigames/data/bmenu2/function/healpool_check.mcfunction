execute if entity @p[gamemode=!spectator,tag=healpool,distance=..6] run function bmenu2:reject_2
execute unless entity @p[gamemode=!spectator,tag=healpool,distance=..6] run function bmenu2:healpool

clear @p[gamemode=!spectator] beacon[custom_data~{bmenu2:1b}]

function bmenu2:home_setup