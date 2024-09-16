execute store result storage pvp:storage temp.y double 1 run scoreboard players get @s status.paralysis.position.y
execute at @a if score @s uuid0 = @p uuid0 run tag @p add inflicter

execute unless entity @p[tag=inflicter,tag=spawn] run function pvp:entity/paralysisfield/entered2 with storage pvp:storage temp