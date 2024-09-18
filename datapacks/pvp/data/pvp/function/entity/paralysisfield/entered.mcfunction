execute unless entity @s[tag=trainingdummy] unless entity @s[nbt={OnGround:1b}] run return fail

#execute store result storage pvp:storage temp.y double 1 run scoreboard players get @s status.paralysis.position.y
execute at @e[tag=fighter] if score @n[type=marker,tag=paralysisfield] uuid0 = @n[tag=fighter] uuid0 run tag @n[tag=fighter] add inflicter

execute unless entity @n[tag=fighter,tag=inflicter,tag=!ingame] run function pvp:entity/paralysisfield/entered2 with storage pvp:storage temp