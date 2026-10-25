function massacre:map/environment/spawn_iteration

scoreboard players remove #tiles massacreTileStart 1
execute if score #tiles massacreTileStart matches 1.. positioned ~ ~ ~-32 run function massacre:map/environment/spawn_iterate