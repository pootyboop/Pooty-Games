execute if entity @s[tag=currconductorowner] run return run function pvp:entity/conductorground/inside

execute if entity @n[type=marker,tag=currconductor,tag=c_fire] run function pvp:entity/conductorground/fire/apply
execute if entity @n[type=marker,tag=currconductor,tag=c_ice] run effect give @s slowness 1 1 true
execute if entity @n[type=marker,tag=currconductor,tag=c_poison] run effect give @s poison 1 1 true
execute if entity @n[type=marker,tag=currconductor,tag=c_smoke] run effect give @s blindness 2 255 true
#execute if entity @n[type=marker,tag=currconductor,tag=c_paralysis] run effect give @s blindness 2 255 true
execute if entity @n[type=marker,tag=currconductor,tag=c_explosion] if predicate pvp:hurt/not_hurt run function pvp:entity/conductorground/explosion/explode