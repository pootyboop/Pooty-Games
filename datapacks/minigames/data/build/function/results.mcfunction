title @a times 0 80 0
title @a title {"text":""}
function main:ui/typewriter/start {text:"The results are in...","color":"white","edgeColor":"gray","mode":"subtitle"}

scoreboard objectives setdisplay sidebar
effect give @a blindness 10000 0 true
execute as @a run function main:gamemode/set_silent {"gm":"spectator"}

tp @a 900 250 0

playsound entity.villager.work_cartographer master @a 900 200 0 1 1 1

schedule function build:endgame 4s