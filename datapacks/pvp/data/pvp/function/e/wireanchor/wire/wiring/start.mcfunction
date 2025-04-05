execute store result score @s wireanchor.yaw run data get entity @s Rotation[0] 10000
execute store result score @s wireanchor.pitch run data get entity @s Rotation[1] 10000

scoreboard players set .wire-length dummy 0
scoreboard players operation temp.wireanchor.uuid dummy = @s owningUUID

execute facing entity @n[type=marker,tag=tempwireaim] feet positioned ^ ^ ^.5 run function pvp:e/wireanchor/wire/wiring/main

#scoreboard players reset .wire-length dummy
kill @n[type=marker,tag=tempwireaim]