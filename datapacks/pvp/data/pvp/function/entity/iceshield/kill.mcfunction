particle block{block_state:"minecraft:ice"} ~ ~ ~ .5 .5 .5 0 100 force
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0

execute store result storage pvp:storage temp.iceshield.uuid double 1 run scoreboard players get @s uuid0
function pvp:entity/iceshield/kill2 with storage pvp:storage temp.iceshield