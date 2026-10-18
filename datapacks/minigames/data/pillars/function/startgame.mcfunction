

function main:gamestate/startgame/setup {"tag":"pillars"}

scoreboard players set dummy gameID 17

function main:attribute/item_drop/enable

execute positioned 900 310 -900 run function pillars:setup

gamerule doTileDrops true
gamerule fallDamage true
gamerule showDeathMessages false

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard players set dummy minigamescore 0
#scoreboard objectives modify minigamescore displayname {"text":"Time on Hill","color":"gold"}
scoreboard players set @a minigamescore 100
#scoreboard objectives setdisplay sidebar minigamescore
scoreboard objectives setdisplay sidebar

scoreboard players set @a died 0

function main:gamestate/startgame/title {"text":"Prosperous Pillars"}
title @a subtitle {"text":"Don't fall!"}

function main:ui/descline
tellraw @a {"text":"Prosperous Pillars","color":"gold","bold":true}
tellraw @a {"text":"-Use random items and blocks to survive"}
tellraw @a {"text":"-Knock other players into the void"}
tellraw @a {"text":"-The last one standing wins"}
function main:ui/descline

schedule function pillars:count3 5s