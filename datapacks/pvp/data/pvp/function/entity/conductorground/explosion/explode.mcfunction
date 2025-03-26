execute if entity @s[tag=currexplodingconductor] run return fail
execute if entity @n[type=marker,tag=currconductor,tag=currexplodingconductor] run return fail
tag @s[tag=conductorground] add currexplodingconductor
tag @n[type=marker,tag=conductorground] add currexplodingconductor

tag @n[predicate=pvp:fighter,tag=currconductorowner] add explosionowner
function pvp:component/shared/explosion/start {"dmg":5,"radius":2}

#execute as @e[predicate=pvp:fighter,distance=..3] run damage @s 5 explosion by @n[predicate=pvp:fighter,tag=currconductorowner] from @n[predicate=pvp:fighter,tag=currconductorowner]

#particle explosion ~ ~ ~ 0 0 0 0 1 force
#playsound entity.generic.explode master @a ~ ~ ~ 1 1
#summon wind_charge ~ ~.5 ~ {Silent:1b,acceleration_power:100d,Motion:[0.0,-1.0,0.0],Tags:["fakeexplosionwindcharge"]}

#execute as @e[distance=..4.5,type=marker,tag=mine,tag=!explodingmine] at @s run function pvp:entity/mine/explode