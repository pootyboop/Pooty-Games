

function main:gamestate/startgame/setup {"tag":"ewok"}
scoreboard players set dummy gameID 7

execute positioned -900 60 600 run function ewok:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Teams","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

function main:gamestate/startgame/title {"text":"Ewok Hunt"}
title @a subtitle {"text":"Stay on top of the hill!"}

function main:ui/descline
tellraw @a {"text":"King of the Hill","color":"gold","bold":true}
tellraw @a {"text":"-Get points by staying on top of the hill"}
tellraw @a {"text":"-The game ends after 2 minutes"}
tellraw @a {"text":"-Use knockback to keep other players away"}
function main:ui/descline

function main:countdown/start {"call":"ewok:start","time":"5"}