function pvp:entity/dynamite/spawn_dynamite with storage pvp:storage temp.dynamite

playsound entity.tnt.primed master @a ~ ~ ~ 1 2

execute as @n[type=silverfish,tag=dynamite] run function pvp:entity/dynamite/spawn2