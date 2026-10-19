scoreboard players add @s dummy 1

execute if block ~ ~ ~ #minecraft:wool run return run function blocktionary:draw/ray/hit
execute unless score @s dummy >= #maxRayIterations dummy positioned ^ ^ ^1 run return run function blocktionary:draw/ray/main