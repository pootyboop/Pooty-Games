function main:gamestate/startgame/setup {"tag":"trials"}

execute positioned -600 60 600 run function trials:setup

tag @a remove trialing
scoreboard players set @a died 0
scoreboard players set dummy roundcount 0

scoreboard players set dummy gameID 19
function main:attribute/item_drop/enable

recipe give @a *

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"POINTS","color":"gold","bold":true}
scoreboard objectives modify minigamescore numberformat styled {"color":"gray"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

title @a title {"text":"Trials","color":"gold"}
title @a subtitle {"text":""}

function main:ui/descline
function main:gamestate/startgame/title {"text":"Trials"}
tellraw @a {"text":"-One player completes a trial while the rest interfere"}
tellraw @a {"text":"-Complete the objective or kill the player in the trial"}
function main:ui/descline

schedule function trials:newround 5s
schedule function trials:main 5s