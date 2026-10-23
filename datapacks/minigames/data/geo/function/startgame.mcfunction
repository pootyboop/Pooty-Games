function main:gamestate/startgame/setup {"tag":"geo"}

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
scoreboard objectives modify minigamescore displayname {"text":"ROUNDS WON","color":"#FFEAC9","bold":true}
scoreboard objectives modify minigamescore numberformat styled {"color":"#FFEAC9"}
scoreboard players set @a minigamescore 0

scoreboard players set dummy roundcount 1

scoreboard players set dummy gameID 3

title @a times 0 40 20
function main:ui/typewriter/start {"text":"Geokinesis","color":"#FFEAC9","edgeColor":"#dbc299","mode":"title"}

function main:ui/descline
tellraw @a {"text":"Geokinesis","color":"#FFEAC9","bold":true}
tellraw @a {"text":"-Last player standing wins"}
tellraw @a {"text":"-Fling (Right Click)"}
tellraw @a {"text":"-Spike (Sneak on Ground)"}
tellraw @a {"text":"-Slam (Sneak in Air)"}
function main:ui/descline



function geo:main
schedule function geo:block_cleanup 2s