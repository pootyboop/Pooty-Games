execute if entity @s[tag=explodingmine] run return fail
tag @s add explodingmine
execute at @e[type=#pvp:fighter,tag=fighter] if score @n[type=#pvp:fighter,tag=fighter] uuid0 = @s uuid0 run tag @n[type=#pvp:fighter,tag=fighter] add currmineowner

function pvp:entity/kill {"entity":"mine"}

execute as @e[type=#pvp:fighter,tag=fighter,distance=..3] run damage @s 18 explosion by @n[type=#pvp:fighter,tag=currmineowner] from @n[type=#pvp:fighter,tag=currmineowner]
#summon creeper ~ ~ ~ {Invulnerable:1b,CustomNameVisible:0b,NoAI:1b,ExplosionRadius:3b,Fuse:0,ignited:1b,CustomName:'{"text":"TNT","italic":false}'}
particle explosion ~ ~ ~ .4 .4 .4 0 4 force
playsound entity.generic.explode master @a ~ ~ ~ 1 1
summon wind_charge ~ ~.5 ~ {Silent:1b,acceleration_power:100d,Motion:[0.0,-1.0,0.0],Tags:["fakeexplosionwindcharge"]}

execute as @e[distance=..4.5,type=marker,tag=conductor] at @s run function pvp:entity/conductorground/explosion/start

tag @n[type=#pvp:fighter,tag=currmineowner] remove currmineowner
execute as @e[type=marker,tag=mine,tag=!explodingmine,distance=..3] at @s run function pvp:entity/mine/explode
#scoreboard players set @s entity.timer 0