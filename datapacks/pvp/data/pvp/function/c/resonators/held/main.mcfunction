execute unless score @s resonators.charge matches 1.. run return 0

execute store result storage pvp:storage temp.resonators.charge int 1 run scoreboard players get @s resonators.charge
execute store result storage pvp:storage temp.resonators.maxcharge int 1 run scoreboard players get resonators.maxcharge weaponStats
function pvp:c/resonators/held/main2 with storage pvp:storage temp.resonators