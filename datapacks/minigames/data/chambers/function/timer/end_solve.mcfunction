bossbar set minecraft:timer players
scoreboard players set dummy minigametimer -1
schedule clear chambers:main

clear @a



title @a title {"text":""}
execute if entity @p[tag=!completedPhase] run function main:ui/typewriter/start {"text":"Time's Up!","color":"white","edgeColor":"gray","mode":"subtitle"}
execute unless entity @p[tag=!completedPhase] run function main:ui/typewriter/start {"text":"Complete!","color":"white","edgeColor":"gray","mode":"subtitle"}

tag @a remove completedPhase

function chambers:timer/end_solve2
execute as @a[gamemode=spectator] run spectate @s
execute as @a run function main:gamemode/set_silent {"gm":"spectator"}