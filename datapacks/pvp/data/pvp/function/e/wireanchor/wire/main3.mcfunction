execute if entity @s[tag=wiringtofighter] run return run function pvp:e/wireanchor/wire/main3_fighter

execute at @n[type=#pvp:wiretarget,tag=currwiretarget] run summon marker ~ ~ ~ {Tags:["tempwireaim"]}
execute facing entity @n[type=marker,tag=tempwireaim] feet positioned ^ ^ ^.5 run function pvp:e/wireanchor/wire/wiring/start
kill @n[type=marker,tag=tempwireaim]