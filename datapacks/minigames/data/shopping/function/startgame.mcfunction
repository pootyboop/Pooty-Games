function main:gamestate/startgame/setup {"tag":"shopping"}

execute positioned 614 64 14 run function shopping:setup

scoreboard players set dummy gameID 9

recipe give @a *
scoreboard objectives add recipeID dummy

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Points","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar

bossbar set minecraft:timer players @a

scoreboard players reset dummy roundcount

function main:gamestate/startgame/title {"text":"Shopping"}
title @a subtitle {"text":"Mine resources to craft items!"}

function main:ui/descline
tellraw @a {"text":"Shopping","color":"gold","bold":true}
tellraw @a {"text":"-You will be told the names of items you need to craft"}
tellraw @a {"text":"-Break the blocks on the shelves to get materials"}
tellraw @a {"text":"-Each round lasts 40 seconds"}
function main:ui/descline

schedule function shopping:newround 5s

