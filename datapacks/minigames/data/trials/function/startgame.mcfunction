function main:gamesetup {"tag":"trials"}

execute positioned -600 60 600 run function trials:setup

tag @a remove trialing
scoreboard players set @a died 0
scoreboard players set dummy roundcount 0

scoreboard players set dummy gameID 19

function main:itemdrops_enable

recipe give @a *

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Points","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

title @a title {"text":"Trials","color":"gold"}
title @a subtitle {"text":""}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Trials","color":"gold","bold":true}
tellraw @a {"text":"-One player completes a trial while the rest interfere"}
tellraw @a {"text":"-Complete the objective or kill the player in the trial"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function trials:newround 5s
schedule function trials:main 5s

tag @a[tag=mix] add mixBypass