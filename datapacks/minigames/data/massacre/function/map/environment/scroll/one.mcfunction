scoreboard players operation #t envBase = @s envBase
scoreboard players operation #t envBase += #dist envBase
execute store result entity @s transformation.translation[2] float 0.001 run scoreboard players get #t envBase
data modify entity @s interpolation_duration set value 26
data modify entity @s start_interpolation set value 0