scoreboard players set dummy minigametimer 0
schedule clear chambers:main
tag @a remove completedPhase

clear @a
execute as @a run function main:gamemode/set_silent {"gm":"spectator"}

bossbar set minecraft:timer players

title @a title {"text":""}
function main:ui/typewriter/start {text:"Time's Up!","color":"white","edgeColor":"gray","mode":"subtitle"}

execute as @a at @s run playsound entity.villager.yes master @s ~ ~ ~ 1 1 1



schedule function chambers:view_build/setup 5s