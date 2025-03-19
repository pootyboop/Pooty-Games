$data modify storage delve:storage temp.tier set from storage delve:storage dungeon.$(curr).tier
execute at @n[type=marker,tag=place] as @n[sort=furthest,type=marker,tag=delvespot,tag=spawn] run function delve:dungeon/generate/marker/spawn

execute as @e[type=marker,tag=delvespot] at @s run function delve:dungeon/generate/marker/start