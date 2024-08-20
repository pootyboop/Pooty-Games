

function main:gamesetup {"tag":"dance"}

scoreboard players set dummy gameID 20

execute positioned -600 60 -600 run function dance:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard players set @a minigamescore 0

scoreboard players set dummy dancetimepertimer 22
scoreboard players set dummy dancecount -1

team join nocollision @a

title @a title {"text":"Dance of the Block","color":"gold"}
title @a subtitle {"text":"Stand on the right color!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Dance of the Block","color":"gold","bold":true}
tellraw @a {"text":"-Stand on the right color to stay alive"}
tellraw @a {"text":"-Last one standing wins"}
tellraw @a {"text":"-Turn off music with the Jukebox/Note Blocks slider in your audio settings"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function dance:main 5s
schedule function dance:initfloor 5s

tag @a[tag=mix] add mixBypass