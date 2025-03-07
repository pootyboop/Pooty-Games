execute unless score @s trifecta.mode matches 2 run return fail

function pvp:component/trifecta/transform/message/complete {"mode":"🩼 Spear Mode 🩼"}
particle block{block_state:"minecraft:repeater"} ~ ~1.2 ~ .2 .2 .2 .03 15
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ .3 1