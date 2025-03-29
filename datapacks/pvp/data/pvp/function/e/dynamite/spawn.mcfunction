function pvp:util/motion/get/from_facing {"scale":100}
function pvp:e/dynamite/spawn_entity with storage pvp:storage temp.motion

playsound entity.tnt.primed master @a ~ ~ ~ 1 2

execute as @n[type=silverfish,tag=dynamite] run function pvp:e/dynamite/spawn2