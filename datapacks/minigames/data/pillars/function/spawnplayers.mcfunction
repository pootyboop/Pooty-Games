#execute positioned 900 310 -900 run function pillars:cleanup

execute positioned 900 310 -908 run function pillars:spawnplayer
execute positioned 900 310 -892 run function pillars:spawnplayer

execute positioned 892 310 -900 run function pillars:spawnplayer
execute positioned 908 310 -900 run function pillars:spawnplayer



tag @a remove spawned
execute as @a at @s run tp @s ~ ~ ~ facing 900 310 -900



execute at @a run fill ~-1 ~ ~ ~-1 ~1 ~ barrier replace air
execute at @a run fill ~1 ~ ~ ~1 ~1 ~ barrier replace air
execute at @a run fill ~ ~ ~-1 ~ ~1 ~-1 barrier replace air
execute at @a run fill ~ ~ ~1 ~ ~1 ~1 barrier replace air
execute at @a run fill ~ ~2 ~ ~ ~2 ~ barrier replace air