function pvp:util/motion/get/from_facing {"scale":200}
function pvp:e/smokebomb/spawn_entity with storage pvp:storage temp.motion

playsound minecraft:entity.egg.throw master @a ~ ~ ~ .6 0

execute as @n[type=silverfish,tag=smokebomb] run function pvp:e/smokebomb/spawn2