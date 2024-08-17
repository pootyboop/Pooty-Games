execute if entity @p[gamemode=!spectator,scores={uProt=4..},distance=..6] run function bmenu2:reject_2
execute if entity @p[gamemode=!spectator,scores={uProt=3},distance=..6] run function bmenu2:prot4
execute if entity @p[gamemode=!spectator,scores={uProt=2},distance=..6] run function bmenu2:prot3
execute if entity @p[gamemode=!spectator,scores={uProt=1},distance=..6] run function bmenu2:prot2
execute if entity @p[gamemode=!spectator,scores={uProt=0},distance=..6] run function bmenu2:prot1

clear @p[gamemode=!spectator] chainmail_chestplate[custom_data~{bmenu2:1b}]
clear @p[gamemode=!spectator] iron_chestplate[custom_data~{bmenu2:1b}]
clear @p[gamemode=!spectator] diamond_chestplate[custom_data~{bmenu2:1b}]
clear @p[gamemode=!spectator] netherite_chestplate[custom_data~{bmenu2:1b}]

function bmenu2:home_setup