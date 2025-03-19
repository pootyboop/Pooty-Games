execute if entity @s[tag=explodingmine] run return fail
tag @s add explodingmine
execute at @e[predicate=pvp:fighter] if score @n[predicate=pvp:fighter] uuid0 = @s uuid0 run tag @n[predicate=pvp:fighter] add currmineowner

function pvp:entity/kill {"entity":"mine"}
execute if entity @n[predicate=pvp:fighter,distance=..3,tag=!currmineowner] as @n[predicate=pvp:fighter,tag=currmineowner] run function pvp:component/slimey/absorption {"amount":"1"}
execute as @e[predicate=pvp:fighter,distance=..3,tag=!currmineowner] run damage @s 18 explosion by @n[predicate=pvp:fighter,tag=currmineowner] from @n[predicate=pvp:fighter,tag=currmineowner]
#summon creeper ~ ~ ~ {Invulnerable:1b,CustomNameVisible:0b,NoAI:1b,ExplosionRadius:3b,Fuse:0,ignited:1b,CustomName:'{"text":"TNT","italic":false}'}
particle explosion ~ ~ ~ .4 .4 .4 0 4 force
playsound entity.generic.explode master @a ~ ~ ~ 1 1
summon wind_charge ~ ~.5 ~ {Silent:1b,acceleration_power:100d,Motion:[0.0,-1.0,0.0],Tags:["fakeexplosionwindcharge"]}

execute as @e[distance=..4.5,type=marker,tag=conductor] at @s run function pvp:entity/conductorground/explosion/start

tag @n[predicate=pvp:fighter,tag=currmineowner] remove currmineowner
execute as @e[type=marker,tag=mine,tag=!explodingmine,distance=..3] at @s run function pvp:entity/mine/explode
#scoreboard players set @s entity.timer 0