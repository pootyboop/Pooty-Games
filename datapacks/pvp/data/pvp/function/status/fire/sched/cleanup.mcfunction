execute as @e[type=marker,tag=firefireballmarker] at @s store result score dummy dummy run function pvp:status/fire/sched/cleanup2
effect clear @e[predicate=pvp:fighter,tag=fireres] resistance
tag @e[predicate=pvp:fighter,tag=fireres] remove fireres
execute if score dummy dummy matches 1 run schedule function pvp:status/fire/sched/cleanup 1