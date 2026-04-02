execute at @e[type=marker,tag=spawnparkourblock] run setblock ~ ~ ~ air
execute at @e[type=marker,tag=spawnparkourblock] run particle poof ~ ~.5 ~ .4 .2 .4 0 3
kill @e[type=marker,tag=spawnparkourblock]