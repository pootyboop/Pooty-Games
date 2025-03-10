particle minecraft:item_slime ~ ~.2 ~ 2 2 2 0 10
particle minecraft:dust{color:[0.000,1.000,0.000],scale:1} ~ ~.2 ~ 2 2 2 0 10

rotate @s ~1 ~
scoreboard players set dummy dummy 0
execute positioned ~ ~1 ~ run function pvp:entity/conductorground/particle_ring

tag @s add currconductor
#execute as @n[type=#pvp:fighter,tag=fighter,distance=..3] run function pvp:entity/conductorground/entered
tag @s remove currconductor