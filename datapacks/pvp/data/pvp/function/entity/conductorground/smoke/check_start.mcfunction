execute if entity @s[tag=c_smoke] run return fail

execute if entity @n[type=marker,tag=c_smoke,distance=..6] run return run function pvp:entity/conductorground/smoke/start with storage pvp:storage temp
execute if entity @n[type=marker,tag=smokebomb,distance=..4.5] run return run function pvp:entity/conductorground/smoke/start with storage pvp:storage temp
execute if entity @n[type=silverfish,tag=smokebombent,distance=..3] run return run function pvp:entity/conductorground/smoke/start with storage pvp:storage temp