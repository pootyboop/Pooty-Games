particle minecraft:smoke ~ ~.2 ~ 2 .4 2 0 100 force

execute as @a[distance=..3,scores={status.paralysis.timer=0..}] run function pvp:status/clear {"status":"paralysis"}