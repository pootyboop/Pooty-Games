function main:gamestate/startgame/setup {"tag":"amuse"}

execute positioned -30000 60 -10000 run function amuse:setup

tag @a remove completed
scoreboard players set @a died 0
scoreboard players set dummy roundcount 0

scoreboard players set dummy gameID 21

scoreboard objectives add amuseroomID dummy

function main:attribute/item_drop/enable

recipe give @a *

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Points","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

function amuse:king_say {"say":"Amuse Me!","sound":"yes"}

function main:gamestate/startgame/title {"text":"Amuse Me!"}
title @a subtitle {"text":""}

function main:ui/descline
tellraw @a {"text":"Amuse Me!","color":"gold","bold":true}
tellraw @a {"text":"-Complete rapid-fire challenges to amuse the King!"}
function main:ui/descline

schedule function amuse:roundover 5s
function amuse:main

