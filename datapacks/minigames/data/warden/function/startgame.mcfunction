function main:gamestate/startgame/setup {"tag":"warden"}
scoreboard players set dummy gameID 11

difficulty hard
gamerule doWardenSpawning true
gamerule naturalRegeneration false
function main:player/count_all



function setting:if_params {"tag":"warden","setting":"map","value":"1"}
execute if function setting:if_call run function warden:randommap

function setting:if_params {"tag":"warden","setting":"map","value":"2"}
execute if function setting:if_call run function map:set {"map":"dungeon"}

function setting:if_params {"tag":"warden","setting":"map","value":"3"}
execute if function setting:if_call run function map:set {"map":"mines"}

function map:if_params {"map":"dungeon"}
execute if function map:if_call positioned -289 64 10 run function warden:setup
function map:if_params {"map":"mines"}
execute if function map:if_call positioned -267 28 35 run function warden:setup


scoreboard players set @a lastDied 0

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives setdisplay sidebar



function main:gamestate/startgame/title {"text":"Warden's Dungeon"}
title @a subtitle {"text":"Hide from the Warden!"}

function main:ui/descline
tellraw @a {"text":"Warden's Dungeon","color":"gold","bold":true}
tellraw @a {"text":"-Stay quiet!"}
tellraw @a {"text":"-Last player standing wins"}
tellraw @a {"text":"-Watch out for traps"}
tellraw @a {"text":"-Use your items to distract the Warden"}
function main:ui/descline

function main:countdown/start {"call":"warden:start","time":"5"}