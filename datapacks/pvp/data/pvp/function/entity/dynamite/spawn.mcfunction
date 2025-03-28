function pvp:util/motion/get/from_facing {"scale":100}
function pvp:entity/dynamite/spawn_dynamite with storage pvp:storage temp.motion

playsound entity.tnt.primed master @a ~ ~ ~ 1 2

execute as @n[type=silverfish,tag=dynamite] run function pvp:entity/dynamite/spawn2