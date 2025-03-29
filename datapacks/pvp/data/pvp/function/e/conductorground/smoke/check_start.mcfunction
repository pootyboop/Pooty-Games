execute if entity @s[tag=c_gravity] run return fail

execute if entity @n[type=marker,tag=c_gravity,distance=..6] run return run function pvp:e/conductorground/gravity/start with storage pvp:storage temp
execute if entity @n[type=marker,tag=gravitybomb,distance=..4.5] run return run function pvp:e/conductorground/gravity/start with storage pvp:storage temp
execute if entity @n[type=silverfish,tag=gravitybombent,distance=..3] run return run function pvp:e/conductorground/gravity/start with storage pvp:storage temp