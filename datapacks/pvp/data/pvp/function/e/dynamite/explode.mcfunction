execute at @a if score @s uuid0 = @p uuid0 run tag @p add dynamiteowner

#execute positioned ~ ~-1 ~ as @a[distance=..2.5] run damage @s 12 explosion by @p[tag=dynamiteowner] from @p[tag=dynamiteowner]
#execute positioned ~ ~-1 ~ run effect give @a[distance=..2.5] resistance 1 255 true
#summon creeper ~ ~ ~ {Invulnerable:1b,ExplosionRadius:2b,Fuse:0,ignited:1b}

playsound minecraft:entity.explode master @a ~ ~ ~ .7 1.5

summon firework_rocket ~ ~ ~ {Silent:1b,LifeTime:0,Owner:[I;0,0,0,0],ShotAtAngle:1b,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",colors:[I;16742144]}]}}},Tags:["dynamiteexplosion"]}

execute as @n[type=firework_rocket,tag=dynamiteexplosion] run function pvp:e/dynamite/explode_uuid

execute as @e[distance=..4.5,type=marker,tag=conductor] at @s run function pvp:e/conductorground/explosion/start
execute as @e[distance=..2,type=marker,tag=mine,tag=!explodingmine] at @s run function pvp:e/mine/explode

tag @a remove dynamiteowner