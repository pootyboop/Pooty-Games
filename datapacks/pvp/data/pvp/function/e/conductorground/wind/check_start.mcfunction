execute if entity @s[tag=c_wind] run return fail

execute if entity @n[type=marker,tag=c_wind,distance=..6] run return run function pvp:e/conductorground/wind/start with storage pvp:storage temp
execute if entity @n[type=wind_charge,tag=!fakeexplosionwindcharge,distance=..4.5] run return run function pvp:e/conductorground/wind/start with storage pvp:storage temp