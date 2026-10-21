scoreboard players set dummy minigametimer 0
schedule clear build:main
tag @a remove finishedBuilding

clear @a
execute as @a run function main:gamemode/set_silent {"gm":"spectator"}

bossbar set minecraft:timer players
gamerule sendCommandFeedback false

title @a title {"text":""}
function main:ui/typewriter/start {text:"Time's Up!","color":"white","edgeColor":"gray","mode":"subtitle"}

execute as @a at @s run playsound entity.villager.yes master @s ~ ~ ~ 1 1 1



schedule function build:view_build/setup 5s