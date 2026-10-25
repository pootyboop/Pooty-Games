# In case a tile became visible mid-cycle
execute unless score @s massacreTileEnd matches -2147483648..2147483647 run function massacre:map/environment/scroll/record_one

# Snap back to start
data merge entity @s {interpolation_duration:0}
execute store result entity @s transformation.translation[2] float 0.001 run scoreboard players get @s massacreTileStart