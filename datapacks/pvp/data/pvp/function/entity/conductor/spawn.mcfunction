function pvp:util/motion/get/from_facing {"scale":200}
function pvp:entity/conductor/spawn_conductor with storage pvp:storage temp.motion

playsound minecraft:entity.egg.throw master @a ~ ~ ~ .6 0

execute as @n[type=silverfish,tag=conductor] run function pvp:entity/conductor/spawn2