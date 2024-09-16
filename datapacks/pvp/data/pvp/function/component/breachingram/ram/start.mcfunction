tag @s add ramming
tag @s add ramride

effect give @s resistance infinite 255 true

playsound minecraft:entity.ravager.roar master @a ~ ~ ~ 1 1
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 2
playsound minecraft:entity.breeze.shoot master @a ~ ~ ~ 1 1
particle minecraft:gust ~ ~ ~ .3 .3 .3 0 4

execute store result score @s breachingram.yaw run data get entity @s Rotation[0] 10000
execute store result score @s breachingram.pitch run data get entity @s Rotation[2] 10000
execute store result storage pvp:storage temp.yaw double 0.0001 run scoreboard players get @s breachingram.yaw
execute store result storage pvp:storage temp.pitch double 0.0001 run scoreboard players get @s breachingram.pitch

execute positioned 0.0 0.0 0.0 run function pvp:component/breachingram/ram/start_motion with storage pvp:storage temp
execute store result storage pvp:storage temp.x double 0.0001 run scoreboard players get @s breachingram.x
execute store result storage pvp:storage temp.z double 0.0001 run scoreboard players get @s breachingram.z

function pvp:component/breachingram/ram/start_summon with storage pvp:storage temp

tag @s remove ramride