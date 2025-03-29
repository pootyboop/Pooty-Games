execute unless score @s trifecta.mode matches 1 run return fail

function pvp:c/trifecta/transform/message/complete {"mode":"🪓 Axe Mode 🪓"}
particle minecraft:smoke ~ ~1.2 ~ .4 .2 .4 .03 8
playsound minecraft:block.anvil.land master @a ~ ~ ~ .22 0