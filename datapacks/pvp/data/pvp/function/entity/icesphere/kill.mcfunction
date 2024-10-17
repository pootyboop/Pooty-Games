particle block{block_state:"minecraft:ice"} ~ ~ ~ 2 2 2 0 100 force
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0

execute store result storage pvp:storage temp.icesphere.uuid double 1 run scoreboard players get @s uuid0
function pvp:entity/icesphere/kill2 with storage pvp:storage temp.icesphere