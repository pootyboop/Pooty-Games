execute if entity @s[tag=c_fire] run return fail

execute if entity @n[type=marker,tag=c_fire,distance=..6] run return run function pvp:entity/conductorground/fire/start with storage pvp:storage temp
execute if entity @n[type=fireball,distance=..3.5] run return run function pvp:entity/conductorground/fire/start with storage pvp:storage temp
execute if entity @n[type=item,tag=fire,distance=..3.5] run return run function pvp:entity/conductorground/fire/start with storage pvp:storage temp
execute as @n[type=#pvp:fighter,tag=fighter,distance=..3] if items entity @s armor.head *[minecraft:custom_data~{component:"hothead"}] as @n[type=marker,tag=currconductor] at @s run return run function pvp:entity/conductorground/fire/start with storage pvp:storage temp
#execute as @n[distance=0.1..3] unless entity @s[nbt={Fire:-20s}] as @n[type=marker,tag=currconductor] at @s run return run function pvp:entity/conductorground/fire/start with storage pvp:storage temp