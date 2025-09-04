tag @s remove dragonraymaxed
stopsound @a master minecraft:block.beacon.activate
execute if score @s dragonray.timer < dragonray.maxcharge weaponStats run return fail

execute positioned ~ ~1.3 ~ positioned ^-.5 ^ ^.4 run particle minecraft:electric_spark ~ ~ ~ .2 .2 .2 0 10 force @s

playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 2
playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 1.6
playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 1.2
playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ .2 0
playsound minecraft:entity.allay.hurt master @a ~ ~ ~ 1 2

effect clear @s slowness
effect clear @s night_vision


#raycast
scoreboard players set .dragonray.ray dummy 0
execute anchored eyes rotated as @s positioned ^ ^ ^1 run function pvp:c/dragonray/shoot/ray/main