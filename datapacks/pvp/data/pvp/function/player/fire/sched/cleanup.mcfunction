execute as @e[type=marker,tag=firefireballmarker] at @s store result score dummy dummy run function pvp:player/fire/sched/cleanup2

execute if score dummy dummy matches 1 run schedule function pvp:player/fire/sched/cleanup 1