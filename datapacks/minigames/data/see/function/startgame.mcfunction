function main:gamestate/startgame/setup {"tag":"see"}
scoreboard players set dummy gameID 31

execute positioned 23 60 300 run function see:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"TIME ON HILL","color":"gold","bold":true}
scoreboard objectives modify minigamescore numberformat styled {"color":"gray"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

function main:gamestate/startgame/title {"text":"SEE 👁👁 👁👁👁👁"}
title @a subtitle {"text":"Stay on top of the hill!"}

function main:ui/descline
tellraw @a {"text":"See No Evil","color":"gold","bold":true}
tellraw @a {"text":"-Get points by staying on top of the hill"}
tellraw @a {"text":"-The game ends after 2 minutes"}
tellraw @a {"text":"-Use knockback to keep other players away"}
function main:ui/descline

function main:countdown/start {"call":"see:start","time":"5"}