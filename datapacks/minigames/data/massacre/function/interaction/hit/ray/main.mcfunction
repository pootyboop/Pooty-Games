scoreboard players add @s dummy 1

execute if predicate pred:33percent if entity @p[tag=rayPlayer,tag=shootingGun] run particle ash ~ ~ ~ .1 .1 .1 0 1 force

execute unless block ~ ~ ~ #minecraft:shoot_through run function massacre:interaction/hit/ray/hit_block
execute if entity @s[tag=rayDone] run return 0

execute positioned ~ ~-1.35 ~ as @p[distance=..0.75,tag=!rayPlayer] positioned ~ ~1.35 ~ run function massacre:interaction/hit/ray/hit_player

execute unless entity @s[tag=rayDone] unless score @s dummy >= #maxRayIterations dummy positioned ^ ^ ^.1 run function massacre:interaction/hit/ray/main