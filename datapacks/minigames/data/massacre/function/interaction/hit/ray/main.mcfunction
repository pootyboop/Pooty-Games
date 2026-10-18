scoreboard players add @s dummy 1

execute if predicate pred:33percent if entity @p[tag=rayPlayer,tag=shootingGun] run particle ash ~ ~ ~ .1 .1 .1 0 1 force

execute unless block ~ ~ ~ #minecraft:shoot_through run return run function massacre:interaction/hit/ray/hit/block

execute positioned ~ ~-1.35 ~ as @p[distance=..0.75,tag=!rayPlayer,gamemode=adventure] positioned ~ ~1.35 ~ run return run function massacre:interaction/hit/ray/hit/player
execute if entity @p[tag=rayPlayer,tag=currSpyglasser] as @n[distance=..0.75,type=text_display,tag=massacreBodyReason] run return run function massacre:interaction/hit/ray/hit/body

execute unless entity @s[tag=rayDone] unless score @s dummy >= #maxRayIterations dummy positioned ^ ^ ^.1 run return run function massacre:interaction/hit/ray/main