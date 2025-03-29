execute if score @s conductor.cooldown < conductor.cooldown weaponStats run return fail

tag @s add c_wind

summon wind_charge ~ ~ ~ {acceleration_power:100d,Motion:[0.0,-1.0,0.0]}
summon wind_charge ~3 ~ ~ {acceleration_power:100d,Motion:[0.0,-1.0,0.0]}
summon wind_charge ~-3 ~ ~ {acceleration_power:100d,Motion:[0.0,-1.0,0.0]}
summon wind_charge ~ ~ ~3 {acceleration_power:100d,Motion:[0.0,-1.0,0.0]}
summon wind_charge ~ ~ ~-3 {acceleration_power:100d,Motion:[0.0,-1.0,0.0]}