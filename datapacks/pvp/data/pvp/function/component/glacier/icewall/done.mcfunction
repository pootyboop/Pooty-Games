particle block{block_state:"minecraft:packed_ice"} ~ ~ ~ 1.5 1.5 1.5 0 100 force
particle block{block_state:"minecraft:snow_block"} ~ ~ ~ 1.5 1.5 1.5 0 100 force
particle explosion ~ ~ ~ 1 1 1 0 2 force
execute at @a if score @s uuid0 = @p uuid0 run function pvp:component/glacier/rc/stop_break