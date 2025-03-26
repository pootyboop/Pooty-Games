$execute as @e[predicate=pvp:fighter,distance=..$(radius),tag=!explosionowner] run damage @s $(dmg) explosion by @n[predicate=pvp:fighter,tag=explosionowner] from @n[predicate=pvp:fighter,tag=explosionowner]

particle explosion ~ ~ ~ .4 .4 .4 0 3 force
playsound entity.generic.explode master @a ~ ~ ~ 1 1
summon wind_charge ~ ~.5 ~ {Silent:1b,acceleration_power:100d,Motion:[0.0,-1.0,0.0],Tags:["fakeexplosionwindcharge"]}

tag @n[predicate=pvp:fighter,tag=explosionowner] remove explosionowner

$execute as @e[distance=..$(radius),type=marker,tag=mine,tag=!explodingmine] at @s run function pvp:entity/mine/explode
execute as @e[distance=..4.5,type=marker,tag=conductor,tag=!currexplodingconductor] at @s run function pvp:entity/conductorground/explosion/start