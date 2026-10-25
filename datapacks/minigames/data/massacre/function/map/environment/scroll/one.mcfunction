scoreboard players operation #t massacreTileStart = @s massacreTileStart
scoreboard players operation #t massacreTileStart += #dist massacreTileStart
execute store result entity @s transformation.translation[2] float 0.001 run scoreboard players get #t massacreTileStart
data modify entity @s interpolation_duration set value 26
data modify entity @s start_interpolation set value 0