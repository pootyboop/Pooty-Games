execute as @n[type=#pvp:wiretarget,tag=currwiretarget] at @s positioned ~ ~1.3 ~ positioned ^-.5 ^ ^.4 run summon marker ~ ~ ~ {Tags:["tempwireaim"]}

execute facing entity @n[type=marker,tag=tempwireaim] feet positioned ^ ^ ^.5 run function pvp:entity/wireanchor/wire/wiring/start

kill @n[type=marker,tag=tempwireaim]