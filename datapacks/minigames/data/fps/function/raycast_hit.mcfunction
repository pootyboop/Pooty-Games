particle block{block_state:"minecraft:redstone_block"} ~ ~ ~ .3 .3 .3 0 10 force

execute positioned ~ ~-1.35 ~ as @e[distance=..0.75,tag=shootable,tag=!shooter] positioned ~ ~1.35 ~ run function fps:raycast_hit_2

tag @s add done