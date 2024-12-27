

function main:gamesetup {"tag":"build"}

scoreboard players set dummy gameID 2

kill @e[type=area_effect_cloud,tag=room]

gamerule sendCommandFeedback false

execute positioned 900 60 0 run function build:setup

#function setting:if_params {"tag":"build","setting":"mode","value":"1"}
#execute if function setting:if_call run function 

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Build Points","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar

scoreboard objectives add buildrating dummy

execute unless score dummy roundcount matches 0.. run scoreboard players set dummy roundcount 0

title @a title {"text":"Build Comp","color":"gold"}
title @a subtitle {"text":"Build the best build!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Build Comp","color":"gold","bold":true}
tellraw @a {"text":"-Create a theme for other players to build"}
tellraw @a [{"text":"-The round ends after "},{"score":{"name":"dummy","objective":"buildtime"}},{"text":" minutes"}]
tellraw @a {"text":"-Players vote on the best builds"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function build:nomovement 4s
schedule function build:rooms_setup 5s

tag @a[tag=mix] add mixBypass