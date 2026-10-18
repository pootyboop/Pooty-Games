function main:gamestate/startgame/setup {"tag":"blockrun"}

scoreboard players set dummy gameID 27

execute positioned -600 60 -900 run function blockrun:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard players set @a minigamescore 1

scoreboard objectives setdisplay sidebar

scoreboard objectives add blockrun.dist dummy
scoreboard players set dummy blockrun.dist 4
scoreboard objectives add blockrun.currdist dummy
scoreboard players set dummy blockrun.currdist 0
scoreboard objectives add blockrun.tickspermove dummy
scoreboard players set dummy blockrun.tickspermove 10

team join nocollision @a

function main:gamestate/startgame/title {"text":"Block Run"}
title @a subtitle {"text":"Dodge the block walls!"}

function main:ui/descline
tellraw @a {"text":"Block Run","color":"gold","bold":true}
tellraw @a {"text":"-Dodge through the walls of blocks to survive"}
tellraw @a {"text":"-Last one standing wins"}
function main:ui/descline

function blockrun:wall/speed/increase_sched
schedule function blockrun:main 1
schedule function blockrun:ready 3s