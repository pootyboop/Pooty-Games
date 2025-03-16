execute if entity @s[tag=c_illusion] run return fail

execute if entity @n[type=marker,tag=c_illusion,distance=..6] run return run function pvp:entity/conductorground/illusion/start with storage pvp:storage temp
execute if entity @n[type=armor_stand,tag=illusion,distance=..4] run return run function pvp:entity/conductorground/illusion/start with storage pvp:storage temp