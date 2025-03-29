particle minecraft:white_smoke ~ ~.2 ~ 1.5 .4 1.5 0 100 force
particle minecraft:flash ~ ~ ~ 0 0 0 0 1

execute as @a[distance=..3,scores={status.paralysis.timer=0..}] run function pvp:status/clear {"status":"paralysis"}