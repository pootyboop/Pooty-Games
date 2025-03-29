execute if entity @s[tag=currexplodingconductor] run return fail
execute if entity @n[type=marker,tag=currconductor,tag=currexplodingconductor] run return fail
tag @s[tag=conductorground] add currexplodingconductor
tag @n[type=marker,tag=conductorground] add currexplodingconductor

tag @n[predicate=pvp:fighter,tag=currconductorowner] add explosionowner
tag @n[type=marker,tag=currexplodingconductor] add explosionentity
function pvp:c/shared/explosion/start {"dmg":5,"radius":2}