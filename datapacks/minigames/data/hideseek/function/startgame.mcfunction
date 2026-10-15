function main:gamesetup {"tag":"hideseek"}



function hideseek:killallblocks





function setting:if_params {"tag":"hideseek","setting":"map","value":"1"}
execute if function setting:if_call run function hideseek:map/random

function setting:if_params {"tag":"hideseek","setting":"map","value":"2"}
execute if function setting:if_call run function map:set {"map":"gardenmarket"}

function setting:if_params {"tag":"hideseek","setting":"map","value":"3"}
execute if function setting:if_call run function map:set {"map":"frozenlodge"}

function setting:if_params {"tag":"hideseek","setting":"map","value":"4"}
execute if function setting:if_call run function map:set {"map":"blockfactory"}

function setting:if_params {"tag":"hideseek","setting":"map","value":"5"}
execute if function setting:if_call run function map:set {"map":"fairstables"}

function setting:if_params {"tag":"hideseek","setting":"map","value":"6"}
execute if function setting:if_call run function map:set {"map":"fredminers"}



function map:if_params {"map":"gardenmarket"}
execute if function map:if_call run function hideseek:map/gardenmarket/setup

function map:if_params {"map":"frozenlodge"}
execute if function map:if_call run function hideseek:map/frozenlodge/setup

function map:if_params {"map":"blockfactory"}
execute if function map:if_call run function hideseek:map/blockfactory/setup

function map:if_params {"map":"fairstables"}
execute if function map:if_call run function hideseek:map/fairstables/setup

function map:if_params {"map":"fredminers"}
execute if function map:if_call run function hideseek:map/fredminers/setup






scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Players","color":"gold"}
scoreboard players set Hiders minigamescore 0
scoreboard players set Seekers minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

scoreboard objectives remove hideseekblockID
scoreboard objectives add hideseekblockID dummy

function hideseek:teams

scoreboard players reset @a died
scoreboard players reset @a dmgd
scoreboard players reset @a noisestick
scoreboard players reset @a goathorn

tag @a remove gotbow
tag @a remove hiderdead

effect give @a weakness 10000 255 true

scoreboard players set dummy gameID 6
title @a title {"text":"Hide and Seek","color":"gold"}

function main:descline
tellraw @a {"text":"Hide and Seek","color":"gold","bold":true}
tellraw @a {"text":"-Hiders win by surviving for 2 minutes"}
tellraw @a {"text":"-Seekers win by killing all the hiders"}
tellraw @a {"text":"-Hiders can blend in by crouching"}
function main:descline



execute as @a store result score @s uuid0 run data get entity @s UUID[0]
execute as @a store result score @s uuid1 run data get entity @s UUID[1]
execute as @a store result score @s uuid2 run data get entity @s UUID[2]
execute as @a store result score @s uuid3 run data get entity @s UUID[3]

schedule function hideseek:hider/hiding 5s