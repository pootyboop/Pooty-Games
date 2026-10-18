

function main:gamestate/startgame/setup {"tag":"trackracing"}

execute positioned 23 60 300 run function trackracing:setup
scoreboard players set dummy gameID 10

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Blocks Travelled","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

function main:gamestate/startgame/title {"text":"Track Racing"}
title @a subtitle {"text":"Move forward by placing tracks!"}

function main:ui/descline
tellraw @a {"text":"Track Racing","color":"gold","bold":true}
tellraw @a {"text":"-You can place down tracks to move minecarts"}
tellraw @a {"text":"-Get your minecart to the finish line first to win"}
tellraw @a {"text":"-Redirect other players by blocking them"}
function main:ui/descline

schedule function trackracing:count3 5s

