$scoreboard objectives add status.$(status).timer dummy
$scoreboard players set @s status.$(status).timer $(time)
$function pvp:status/$(status)/start

execute unless entity @p[tag=status] run schedule function pvp:status/sched 1
tag @s add status
tag @a remove inflicter