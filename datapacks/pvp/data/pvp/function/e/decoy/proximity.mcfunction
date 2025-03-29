#execute positioned ~ ~1 ~ if entity @n[type=#pvp:projectile_damaging,distance=..2] run return run function pvp:e/kill {"entity":"decoy"}
execute rotated ~ 0 run function pvp:e/decoy/check_environment