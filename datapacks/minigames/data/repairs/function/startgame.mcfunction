function main:gamestate/startgame/setup {"tag":"repairs"}
scoreboard players set dummy gameID 32

execute positioned 0 60 -15000 run function repairs:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"POINTS","color":"gold","bold":true}
scoreboard objectives modify minigamescore numberformat styled {"color":"gray"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

function main:gamestate/startgame/title {"text":"Rapid Repairs"}
title @a subtitle {"text":"Stay on top of the hill!"}

function main:ui/descline
tellraw @a {"text":"Rapid Repairs","color":"gold","bold":true}
tellraw @a {"text":"-View a build, then recreate it as fast as you can"}
tellraw @a {"text":"-Use your double-jump to reach high blocks"}
function main:ui/descline

function main:countdown/start {"call":"repairs:start","time":"5"}