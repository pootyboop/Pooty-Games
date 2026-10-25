function main:gamestate/startgame/setup {"tag":"fps"}
scoreboard players set dummy gameID 15

#execute as @a run attribute @s minecraft:max_health base set 10
#effect give @a minecraft:regeneration 2 255 true

tag @a remove shootable
tag @a remove ingame
tag @a remove gunscreen
tag @a remove reloading
tag @a remove ads

team add fps
team modify fps friendlyFire true
team modify fps nametagVisibility never
team modify fps seeFriendlyInvisibles false
team modify fps collisionRule never
team join fps @a

function setting:if_params {"tag":"fps","setting":"map","value":"1"}
execute if function setting:if_call run function fps:randommap

function setting:if_params {"tag":"fps","setting":"map","value":"2"}
execute if function setting:if_call run function map:set {"map":"explosivesettlement"}

function setting:if_params {"tag":"fps","setting":"map","value":"3"}
execute if function setting:if_call run function map:set {"map":"blockfactory"}

function setting:if_params {"tag":"fps","setting":"map","value":"4"}
execute if function setting:if_call run function map:set {"map":"smallworld"}

function map:if_params {"map":"explosivesettlement"}
execute if function map:if_call positioned -600 60 -300 rotated 180 0 run function fps:setup
function map:if_params {"map":"blockfactory"}
execute if function map:if_call positioned -899.0 60 305 run function fps:setup
function map:if_params {"map":"smallworld"}
execute if function map:if_call positioned 0 59 -10000 run function fps:setup

scoreboard objectives add lastUsedGunID dummy
execute as @a unless score @s lastUsedGunID matches 0.. run scoreboard players set @s lastUsedGunID 0

scoreboard players set @a rightclickhold 0
scoreboard objectives add gunAmmo dummy
scoreboard objectives add maxAmmo dummy
scoreboard objectives add reloadTime dummy
scoreboard objectives add maxGunRange dummy
scoreboard objectives add raycastHits dummy

scoreboard players set @a died 0
scoreboard objectives remove fpsKills

#use this one to just count player kills
#scoreboard objectives add fpsKills playerKillCount
scoreboard objectives add fpsKills totalKillCount

scoreboard objectives modify fpsKills displayname {"text":"KILLS","color":"gray","bold":true}
scoreboard objectives modify fpsKills numberformat styled {"color":"gray"}
scoreboard players set @a fpsKills 0
scoreboard objectives setdisplay sidebar fpsKills

function main:score/reset

function main:gamestate/startgame/title {"text":"FPS"}
title @a subtitle {"text":"Kill other players!"}

function main:ui/descline
tellraw @a {"text":"FPS","color":"gold","bold":true}
tellraw @a {"text":"-Pick your favorite gun"}
tellraw @a {"text":"-Get the most kills to win"}
function main:ui/descline

tag @a remove sniper

time set 2000

schedule function fps:newround 5s

