execute if entity @s[tag=c_ice] run return fail

execute if entity @n[type=marker,tag=c_ice,distance=..6] run return run function pvp:entity/conductorground/ice/start with storage pvp:storage temp
execute if entity @n[type=marker,tag=icesphere,distance=..4.5] run return run function pvp:entity/conductorground/ice/start with storage pvp:storage temp
execute if entity @n[type=#pvp:fakeblock,tag=glacierblock,distance=..4.5] run return run function pvp:entity/conductorground/ice/start with storage pvp:storage temp
execute as @n[predicate=pvp:fighter,distance=..3] if items entity @s armor.head *[minecraft:custom_data~{component:"permafrost"}] as @n[type=marker,tag=currconductor,tag=!c_ice] at @s run return run function pvp:entity/conductorground/ice/start with storage pvp:storage temp