$scoreboard objectives add status.$(status).timer dummy
$execute as @e[predicate=pvp:fighter] unless score @s status.$(status).timer matches 0.. run scoreboard players set @s status.$(status).timer -1
$scoreboard players set @s status.$(status).timer $(time)
$function pvp:status/$(status)/start

execute unless entity @n[predicate=pvp:fighter,tag=status] run schedule function pvp:status/sched 1
tag @s add status
tag @e[predicate=pvp:fighter] remove inflicter