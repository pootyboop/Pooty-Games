execute unless block ~ ~ ~ #minecraft:shoot_through run return run function blockrun:player/wall_hit
execute unless block ~ ~.5 ~ #minecraft:shoot_through run return run function blockrun:player/wall_hit

execute unless predicate pred:sneaking run return 0
execute unless block ~ ~-1 ~ #minecraft:shoot_through run return 0

execute unless block ~ ~ ~1 #minecraft:shoot_through run return run function blockrun:player/wall_hit
execute unless block ~ ~.5 ~1 #minecraft:shoot_through run return run function blockrun:player/wall_hit
execute unless block ~ ~ ~-1 #minecraft:shoot_through run return run function blockrun:player/wall_hit
execute unless block ~ ~.5 ~-1 #minecraft:shoot_through run return run function blockrun:player/wall_hit