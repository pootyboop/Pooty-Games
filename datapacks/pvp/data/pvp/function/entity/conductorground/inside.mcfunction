execute if entity @n[type=marker,tag=currconductor,tag=c_wind] if entity @s[nbt={OnGround:1b}] run summon wind_charge ~ ~ ~ {acceleration_power:100d,Motion:[0.0,-1.0,0.0]}
#execute if entity @n[type=marker,tag=currconductor,tag=c_wind] unless entity @s[nbt={OnGround:1b}] run effect give @s levitation 1 4 true



execute if entity @s[tag=currconductorowner] run return run function pvp:entity/conductorground/inside_owner
function pvp:entity/conductorground/inside_enemy