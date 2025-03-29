execute if entity @s[tag=c_fire] run return fail

execute if entity @n[type=marker,tag=c_fire,distance=..6] run return run function pvp:e/conductorground/fire/start with storage pvp:storage temp
execute if entity @n[type=fireball,distance=..3.5] run return run function pvp:e/conductorground/fire/start with storage pvp:storage temp
execute if entity @n[type=item,tag=fire,distance=..3.5] run return run function pvp:e/conductorground/fire/start with storage pvp:storage temp
execute as @n[predicate=pvp:fighter,distance=..3] if items entity @s armor.head *[minecraft:custom_data~{component:"hothead"}] as @n[type=marker,tag=currconductor] at @s run return run function pvp:e/conductorground/fire/start with storage pvp:storage temp
execute as @n[predicate=pvp:fighter,distance=0.1..3,predicate=pred:fire] as @n[type=marker,tag=currconductor] at @s run return run function pvp:e/conductorground/fire/start with storage pvp:storage temp