function pvp:entity/illusion/get_pos

scoreboard players operation @s x -= @n[type=armor_stand,tag=as] x
scoreboard players operation @s y -= @n[type=armor_stand,tag=as] y
scoreboard players operation @s z -= @n[type=armor_stand,tag=as] z

#stupid workaround for a bug with how doubles are formatted - necessary for Motion tag
execute if score @s y matches 0 run scoreboard players add @s y 1

execute store result storage pvp:storage temp.illusion.x double 0.0001 run scoreboard players get @s x
execute store result storage pvp:storage temp.illusion.y double 0.0001 run scoreboard players get @s y
execute store result storage pvp:storage temp.illusion.z double 0.0001 run scoreboard players get @s z

kill @s