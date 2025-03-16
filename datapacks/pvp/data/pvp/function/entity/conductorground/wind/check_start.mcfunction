execute if entity @s[tag=c_wind] run return fail

execute if entity @n[type=marker,tag=c_wind,distance=..6] run return run function pvp:entity/conductorground/wind/start with storage pvp:storage temp
execute if entity @n[type=wind_charge,tag=!fakeexplosionwindcharge,distance=..4] run return run function pvp:entity/conductorground/wind/start with storage pvp:storage temp