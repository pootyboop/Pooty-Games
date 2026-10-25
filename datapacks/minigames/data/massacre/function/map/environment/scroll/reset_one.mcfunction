data modify entity @s interpolation_duration set value 0
scoreboard players operation #t massacreTileStart = @s massacreTileStart
scoreboard players operation #t massacreTileStart += #lead massacreTileStart
execute store result entity @s transformation.translation[2] float 0.001 run scoreboard players get #t massacreTileStart