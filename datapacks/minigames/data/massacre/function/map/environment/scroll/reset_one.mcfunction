data modify entity @s interpolation_duration set value 0
scoreboard players operation #t envBase = @s envBase
scoreboard players operation #t envBase += #lead envBase
execute store result entity @s transformation.translation[2] float 0.001 run scoreboard players get #t envBase