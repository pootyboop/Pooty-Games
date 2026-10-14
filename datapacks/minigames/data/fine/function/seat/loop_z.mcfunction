execute if block ~ ~ ~ mangrove_slab run function fine:seat/spawn

#particle soul_fire_flame ~ ~.5 ~ .1 .1 .1 0 10 force

scoreboard players remove fineZ dummy 1
execute if score fineZ dummy matches 0.. positioned ~ ~ ~1 run function fine:seat/loop_z