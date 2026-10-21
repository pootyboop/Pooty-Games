function main:gamestate/startgame/setup {"tag":"blocktionary"}
scoreboard players set dummy gameID 30

execute positioned -20000 70 0 run function blocktionary:setup

function blocktionary:block/init

tag @a remove artist
tag @a remove wasArtist
tag @a remove artistChoosing
tag @a remove guesserCorrect

scoreboard players set #maxCycles dummy 3
scoreboard players set #currCycle dummy 1

scoreboard players set dummy minigametimer -1

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Score","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

function main:gamestate/startgame/title {"text":"Blocktionary"}

function main:ui/descline
tellraw @a {"text":"Blocktionary","color":"gold","bold":true}
tellraw @a {"text":"-Take turns drawing blocks and items from Minecraft"}
tellraw @a {"text":"-Guess the item by grabbing it from your Creative inventory"}
function main:ui/descline

schedule function blocktionary:start 5s
function blocktionary:main