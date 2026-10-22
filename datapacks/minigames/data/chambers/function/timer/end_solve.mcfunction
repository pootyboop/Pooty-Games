bossbar set minecraft:timer players
scoreboard players set dummy minigametimer -1
schedule clear chambers:main
tag @a remove completedPhase

clear @a
execute as @a run function main:gamemode/set_silent {"gm":"spectator"}



title @a title {"text":""}
function main:ui/typewriter/start {text:"Time's Up!","color":"white","edgeColor":"gray","mode":"subtitle"}



execute if entity @p[gamemode=creative] run return run function chambers:timer/end_build_phase
execute if entity @p[gamemode=!creative] run return run function chambers:timer/end_test_phase
function chambers:endgame
say WARNING!!! NO PHASE END CONDITIONS MET!!!