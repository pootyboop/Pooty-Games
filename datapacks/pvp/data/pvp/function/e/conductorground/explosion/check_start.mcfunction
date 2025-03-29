execute if entity @s[tag=c_explosion] run return fail

execute if entity @n[type=marker,tag=c_explosion,distance=..6] run return run function pvp:e/conductorground/explosion/start with storage pvp:storage temp