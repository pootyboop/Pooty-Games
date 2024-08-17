function hamsoccer:slimes

#execute store result score @s uuid0 run data get entity @s UUID[0]
#execute as @e[type=slime,tag=leapslime,tag=newleapslime] store result score @s uuid0 run data get entity @p UUID[0]

tag @e[type=slime,tag=newleapslime] remove newleapslime

effect give @s minecraft:levitation 1 45 true

particle dust{color:[1.0,1.0,1.0],scale:2} ~ ~ ~ .3 .1 .3 .05 3 force
playsound entity.bat.takeoff master @a ~ ~ ~ .8 .7

tag @s add leaped
tag @s add midair