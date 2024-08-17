kill @e[limit=1,sort=nearest,type=snowball]
scoreboard players reset @s fireball

#execute store result score @s uuid0 run data get entity @s UUID[0]
#execute store result score @s uuid1 run data get entity @s UUID[1]
#execute store result score @s uuid2 run data get entity @s UUID[2]
#execute store result score @s uuid3 run data get entity @s UUID[3]

execute positioned ~ ~1.5 ~ run summon fireball ^ ^ ^1 {Tags:["fireballNew"],ExplosionPower:2,Passengers:[{id:"minecraft:area_effect_cloud",Duration:300,Tags:["fireballCheck"]}]}

execute store result score @s x run data get entity @s Pos[0] 10000
execute store result score @s y run data get entity @s Pos[1] 10000
execute store result score @s z run data get entity @s Pos[2] 10000

scoreboard players add @s y 15000

execute as @e[type=fireball,tag=fireballNew] run function bedwars:fireball_activate2
function bedwars:fireball_check_sched