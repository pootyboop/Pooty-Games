

function main:gamesetup {"tag":"beebquest"}

function beebquest:setup

scoreboard players set dummy gameID 16

tag @a add beebquest
tag @a remove helper
tag @a remove saboteur
tag @a remove accused
tag @a remove accuser

team add beebquest
team modify beebquest friendlyFire false
team join beebquest @a

#scoreboard objectives remove minigamescore
#scoreboard objectives add minigamescore dummy
#scoreboard objectives modify minigamescore displayname {"text":"Rounds Survived","color":"gold"}
#scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar

bossbar set minecraft:timer players @a

time set 4000



title @a title {"text":"Beeb Quest","color":"aqua"}
title @a subtitle {"text":"The epic quest starring Stavie Beeb!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Beeb Quest","color":"aqua","bold":true}
tellraw @a {"text":"-Helpers guide Stavie Beeb to a fabled treasure"}
tellraw @a {"text":"-The saboteur discreetly tries to get Stavie killed in battle"}
tellraw @a {"text":"-Any helper can accuse a player of being the saboteur"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function beebquest:start 5s

