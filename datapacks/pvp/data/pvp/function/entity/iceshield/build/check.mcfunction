scoreboard players add @s iceshield.buildtimer 1
execute if score @s iceshield.buildtimer matches 1 run return run function pvp:entity/iceshield/build/2
execute if score @s iceshield.buildtimer matches 2 run return run function pvp:entity/iceshield/build/3