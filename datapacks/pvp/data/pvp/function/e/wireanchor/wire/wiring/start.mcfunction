scoreboard players set .wire-length dummy 0
scoreboard players operation temp.wireanchor.uuid dummy = @s owningUUID

execute facing entity @n[type=marker,tag=tempwireaim] feet positioned ^ ^ ^.5 run function pvp:e/wireanchor/wire/wiring/main

#scoreboard players reset .wire-length dummy
kill @n[type=marker,tag=tempwireaim]