schedule clear chambers:timer/end_solve
bossbar set minecraft:timer players
scoreboard players set dummy minigametimer -1
schedule clear chambers:main

clear @a



title @a title {"text":""}

execute if score dummy chambersPhase matches 3.. as @e[type=area_effect_cloud,tag=roomOriginal,tag=activeRoom] at @s positioned ~-300 ~ ~ run function chambers:rooms/tag_owner

execute if entity @p[tag=!completedPhase,tag=!currRoomOwner] run function main:ui/typewriter/start {"text":"Time's Up!","color":"white","edgeColor":"gray","mode":"subtitle"}
execute unless entity @p[tag=!completedPhase,tag=!currRoomOwner] run function main:ui/typewriter/start {"text":"Complete!","color":"white","edgeColor":"gray","mode":"subtitle"}
function chambers:rooms/untag_owner

tag @a remove completedPhase

function chambers:timer/end_solve2
execute as @a[gamemode=spectator] run spectate
execute as @a run function main:gamemode/set_silent {"gm":"spectator"}