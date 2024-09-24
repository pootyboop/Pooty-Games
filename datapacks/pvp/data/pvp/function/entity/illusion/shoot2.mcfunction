execute store result score @s x run data get entity @s Pos[0] 10000
execute store result score @s y run data get entity @s Pos[1] 10000
execute store result score @s z run data get entity @s Pos[2] 10000

scoreboard players operation @s x -= @n[type=armor_stand,tag=as] x
scoreboard players operation @s y -= @n[type=armor_stand,tag=as] y
scoreboard players operation @s z -= @n[type=armor_stand,tag=as] z

execute store result storage pvp:storage temp.illusion.x double 0.0001 run scoreboard players get @s x
execute store result storage pvp:storage temp.illusion.y double 0.0001 run scoreboard players get @s y
execute store result storage pvp:storage temp.illusion.z double 0.0001 run scoreboard players get @s z

kill @s