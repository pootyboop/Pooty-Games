function main:gamestate/startgame/setup {"tag":"dance"}
scoreboard players set dummy gameID 20

execute positioned -600.0 60 -600.0 run function dance:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard players set @a minigamescore 0

scoreboard objectives setdisplay sidebar

scoreboard objectives add dancetimepertimer dummy
scoreboard players set dummy dancetimepertimer 22

scoreboard objectives add dancecount dummy
scoreboard players set dummy dancecount -1

team join nocollision @a

function main:gamestate/startgame/title {"text":"Dance of the Block"}
title @a subtitle {"text":"Stand on the right color!"}

function main:ui/descline
tellraw @a {"text":"Dance of the Block","color":"gold","bold":true}
tellraw @a {"text":"-Stand on the right color to stay alive"}
tellraw @a {"text":"-Last one standing wins"}
tellraw @a {"text":"-Turn off music with the Jukebox/Note Blocks slider in your audio settings"}
function main:ui/descline

schedule function dance:main 5s
schedule function dance:floor/init 5s

