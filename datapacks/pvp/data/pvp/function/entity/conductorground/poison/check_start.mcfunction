execute if entity @s[tag=c_poison] run return fail

execute if entity @n[type=marker,tag=c_poison,distance=..6] run return run function pvp:entity/conductorground/poison/start with storage pvp:storage temp
execute if entity @n[type=area_effect_cloud,tag=poisonfield,distance=..4.5] run return run function pvp:entity/conductorground/poison/start with storage pvp:storage temp