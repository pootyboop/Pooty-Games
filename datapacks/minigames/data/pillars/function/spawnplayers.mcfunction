execute positioned 900 310 -908 run function pillars:spawnplayer
execute positioned 900 310 -892 run function pillars:spawnplayer
execute positioned 892 310 -900 run function pillars:spawnplayer
execute positioned 908 310 -900 run function pillars:spawnplayer

function pillars:spawnplayers_rotate
schedule function pillars:spawnplayers_rotate 1

execute at @a[tag=spawned] run fill ~-1 ~ ~ ~-1 ~1 ~ barrier replace air
execute at @a[tag=spawned] run fill ~1 ~ ~ ~1 ~1 ~ barrier replace air
execute at @a[tag=spawned] run fill ~ ~ ~-1 ~ ~1 ~-1 barrier replace air
execute at @a[tag=spawned] run fill ~ ~ ~1 ~ ~1 ~1 barrier replace air
execute at @a[tag=spawned] run fill ~ ~2 ~ ~ ~2 ~ barrier replace air

tag @a remove spawned