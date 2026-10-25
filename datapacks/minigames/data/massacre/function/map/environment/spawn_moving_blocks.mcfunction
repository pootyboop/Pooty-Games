scoreboard objectives add massacreTileStart dummy
scoreboard objectives add massacreTileEnd dummy

# Spawn 12 tiles, each Z=32 long
scoreboard players set #tiles massacreTileStart 12
execute positioned -916.0 56.0 -110.0 run function massacre:map/environment/spawn_iterate

# Scroll 2 tiles per cycle
scoreboard players set #dist massacreTileStart -64000
scoreboard players set #phase massacreTileStart 65

# Store start Z (massacreTileStart) and end Z (massacreTileEnd)
execute as @e[type=block_display,tag=massacreMap] run function massacre:map/environment/scroll/record_one

function massacre:map/environment/main