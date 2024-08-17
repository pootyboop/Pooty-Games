title @a title {"text":""}
title @a subtitle {"text":"The results are in..."}

scoreboard objectives setdisplay sidebar

effect give @a blindness 10000 0 true

tp @a 900 200 0
playsound minecraft:entity.villager.work_cartographer master @a 900 200 0 1 1 1

schedule function build:endgame 3s