function pvp:util/position/get

scoreboard players operation @s x -= @n[type=block_display,tag=mountedballistaarrow,tag=currballistaarrow] x
scoreboard players operation @s y -= @n[type=block_display,tag=mountedballistaarrow,tag=currballistaarrow] y
scoreboard players operation @s z -= @n[type=block_display,tag=mountedballistaarrow,tag=currballistaarrow] z

#stupid workaround for a bug with how doubles are formatted - necessary for Motion tag
execute if score @s y matches 0 run scoreboard players add @s y 1

execute store result storage pvp:storage temp.ballista.x double 0.00035 run scoreboard players get @s x
execute store result storage pvp:storage temp.ballista.y double 0.00035 run scoreboard players get @s y
execute store result storage pvp:storage temp.ballista.z double 0.00035 run scoreboard players get @s z

kill @s