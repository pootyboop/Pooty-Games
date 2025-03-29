execute unless score @s trifecta.mode matches 0 run return fail

function pvp:c/trifecta/transform/message/complete {"mode":"🗡 Sword Mode 🗡"}
execute anchored eyes run particle minecraft:sweep_attack ^ ^ ^1 .1 .2 .1 .03 1
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ .5 1.15