# Tiles in chunks that were still loading when they spawned
execute unless score @s massacreTileEnd matches -2147483648..2147483647 run function massacre:map/environment/scroll/record_one

# Start moving
execute store result entity @s transformation.translation[2] float 0.001 run scoreboard players get @s massacreTileEnd
data merge entity @s {interpolation_duration:26,start_interpolation:0}