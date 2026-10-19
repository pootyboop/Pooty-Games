scoreboard players add @s dummy 1

execute as @p[tag=artist] run function blocktionary:draw/tool/solve

execute unless entity @n[type=marker,tag=linePos2,distance=..1] unless score @s dummy >= #maxRayIterations dummy positioned ^ ^ ^1 run return run function blocktionary:draw/tool/line_fill/ray/main