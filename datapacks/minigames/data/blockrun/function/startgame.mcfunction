function main:gamesetup {"tag":"blockrun"}

scoreboard players set dummy gameID 27

execute positioned -600 60 -900 run function blockrun:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard players set @a minigamescore 0

scoreboard objectives setdisplay sidebar

scoreboard objectives add blockrun.dist dummy
scoreboard players set dummy blockrun.dist 4
scoreboard objectives add blockrun.currdist dummy
scoreboard players set dummy blockrun.currdist 0
scoreboard objectives add blockrun.tickspermove dummy
scoreboard players set dummy blockrun.tickspermove 10

team join nocollision @a

title @a title {"text":"Block Run","color":"gold"}
title @a subtitle {"text":"Dodge the block walls!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Block Run","color":"gold","bold":true}
tellraw @a {"text":"-Dodge through the walls of blocks to survive"}
tellraw @a {"text":"-Last one standing wins"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

function blockrun:scheduleincreasespeed
schedule function blockrun:main 1
schedule function blockrun:start 5s