function main:gamesetup {"tag":"geo"}

team add geo
team modify geo nametagVisibility never
team modify geo friendlyFire true
team join geo @a

forceload add -600 0
execute positioned -600 60 0 run function geo:setup

time set 11000

gamerule showDeathMessages false

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Rounds Won","color":"gold"}
scoreboard players set @a minigamescore 0

scoreboard players set dummy roundcount 1

scoreboard players set dummy gameID 3

title @a title {"text":"Geokinesis","color":"#FFEAC9"}

function main:descline
tellraw @a {"text":"Geokinesis","color":"#FFEAC9","bold":true}
tellraw @a {"text":"-Last player standing wins"}
tellraw @a {"text":"-Fling (Right Click)"}
tellraw @a {"text":"-Spike (Sneak on Ground)"}
tellraw @a {"text":"-Slam (Sneak in Air)"}
function main:descline




function geo:main

schedule function geo:block_cleanup 2s

