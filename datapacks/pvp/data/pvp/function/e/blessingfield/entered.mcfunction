execute unless entity @s[tag=trainingdummy] unless entity @s[predicate=pred:grounded] run return fail

#execute store result storage pvp:storage temp.y double 1 run scoreboard players get @s status.paralysis.position.y
execute at @e[predicate=pvp:fighter] if score @n[type=marker,tag=paralysisfield] uuid0 = @n[predicate=pvp:fighter] uuid0 run tag @n[predicate=pvp:fighter] add inflicter

execute unless entity @n[predicate=pvp:fighter,tag=inflicter,tag=!ingame] run function pvp:e/paralysisfield/entered2 with storage pvp:storage temp