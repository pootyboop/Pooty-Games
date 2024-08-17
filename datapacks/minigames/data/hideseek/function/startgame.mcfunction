function main:gamesetup



kill @e[type=falling_block,tag=falling]


tag @a remove hiderdead
scoreboard players reset @a goathorn

team add seekers {"text":"Seekers","color":"red"}
team modify seekers prefix {"text":"[S] ","color":"red"}
team modify seekers friendlyFire false
team modify seekers color red

team add hiders {"text":"Hiders","color":"green"}
team modify hiders prefix {"text":"[H] ","color":"green"}
team modify hiders friendlyFire false
team modify hiders seeFriendlyInvisibles false
team modify hiders collisionRule pushOwnTeam
team modify hiders color green





function setting:if_params {"tag":"hideseek","setting":"map","value":"1"}
execute if function setting:if_call run function hideseek:randommap

function setting:if_params {"tag":"hideseek","setting":"map","value":"2"}
execute if function setting:if_call run function map:set {"map":"gardenmarket"}

function setting:if_params {"tag":"hideseek","setting":"map","value":"3"}
execute if function setting:if_call run function map:set {"map":"frozenlodge"}

function setting:if_params {"tag":"hideseek","setting":"map","value":"4"}
execute if function setting:if_call run function map:set {"map":"blockfactory"}



function map:if_params {"map":"gardenmarket"}
execute if function map:if_call positioned -289 64 10 run spreadplayers -283 328 2 2 false @a
function map:if_params {"map":"gardenmarket"}
execute if function map:if_call positioned -283 67 324 run function hideseek:setup

function map:if_params {"map":"frozenlodge"}
execute if function map:if_call positioned -594 56 295 run spreadplayers -593 297 2 2 false @a
function map:if_params {"map":"frozenlodge"}
execute if function map:if_call positioned -594 56 295 as @a at @s run tp @s ~ ~-19 ~
function map:if_params {"map":"frozenlodge"}
execute if function map:if_call run function hideseek:frozenlodge
function map:if_params {"map":"frozenlodge"}
execute if function map:if_call positioned -594 56 295 run function hideseek:setup

function map:if_params {"map":"blockfactory"}
execute if function map:if_call run tp @a -899.0 60 344 180 0
function map:if_params {"map":"blockfactory"}
execute if function map:if_call run fill -910 60 343 -889 62 343 air replace iron_bars
function map:if_params {"map":"blockfactory"}
execute if function map:if_call run function hideseek:factory
function map:if_params {"map":"blockfactory"}
execute if function map:if_call run time set 3000
function map:if_params {"map":"blockfactory"}
execute if function map:if_call positioned -594 56 295 run function hideseek:setup






scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Players","color":"gold"}
scoreboard players set Hiders minigamescore 0
scoreboard players set Seekers minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

scoreboard objectives remove hideseekblockID
scoreboard objectives add hideseekblockID dummy

execute unless entity @a[tag=seeker] as @r[tag=!hider] run function hideseek:seeker_join
execute as @a[tag=!seeker] run function hideseek:hider_join

scoreboard players reset @a died
scoreboard players reset @a dmgd
scoreboard players reset @a noisestick

effect give @a weakness 10000 255 true

tag @a add hiding
scoreboard players set dummy gameID 6
title @a title {"text":"Hide and Seek","color":"gold"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Hide and Seek","color":"gold","bold":true}
tellraw @a {"text":"-Hiders win by surviving for 2 minutes"}
tellraw @a {"text":"-Seekers win by killing all the hiders"}
tellraw @a {"text":"-Hiders can blend in by crouching"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}



execute as @a store result score @s uuid0 run data get entity @s UUID[0]
execute as @a store result score @s uuid1 run data get entity @s UUID[1]
execute as @a store result score @s uuid2 run data get entity @s UUID[2]
execute as @a store result score @s uuid3 run data get entity @s UUID[3]

schedule function hideseek:hiding 5s

tag @a[tag=mix] add mixBypass