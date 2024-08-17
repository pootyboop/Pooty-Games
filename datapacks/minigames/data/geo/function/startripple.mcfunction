tag @s add ripple

execute as @s store result score @s uuid0 run data get entity @s UUID[0]
execute as @s store result score @s uuid1 run data get entity @s UUID[1]
execute as @s store result score @s uuid2 run data get entity @s UUID[2]
execute as @s store result score @s uuid3 run data get entity @s UUID[3]

#execute store result score @s x run data get entity @s Pos[0] 10000
#execute store result score @s y run data get entity @s Pos[1] 10000
#execute store result score @s z run data get entity @s Pos[2] 10000

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] run title @s actionbar {"text":"Spike Charge","color":"#FFEAC9"}

#playsound minecraft:entity.wolf.shake master @a ~ ~ ~ 1 2

summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Tags:["ripple","keep_rippling"],Duration:140}
tp @e[type=area_effect_cloud,limit=1,distance=..0.1,tag=ripple] ~ ~ ~ ~ 0
execute as @e[type=area_effect_cloud,limit=1,distance=..0.1,tag=ripple] at @s run function geo:ripple_setup