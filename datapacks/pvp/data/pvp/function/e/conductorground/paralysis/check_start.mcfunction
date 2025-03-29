execute if entity @s[tag=c_paralysis] run return fail

execute if entity @n[type=marker,tag=c_paralysis,distance=..6] run return run function pvp:e/conductorground/paralysis/start with storage pvp:storage temp
execute if entity @n[type=marker,tag=paralysisfield,distance=..4.5] run return run function pvp:e/conductorground/paralysis/start with storage pvp:storage temp
execute if entity @n[type=trident,tag=stunfork,distance=..3] run return run function pvp:e/conductorground/paralysis/start with storage pvp:storage temp
execute if entity @n[type=block_display,tag=wire,distance=..3] run return run function pvp:e/conductorground/paralysis/start with storage pvp:storage temp