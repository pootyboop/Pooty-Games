function main:gamesetup

tag @a add roomrace
scoreboard players set dummy gameID 14

kill @e[type=area_effect_cloud,tag=room]

gamerule sendCommandFeedback false

execute positioned -900 60 0 run function roomrace:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Points","color":"gold"}
scoreboard players set @a minigamescore 0
#scoreboard objectives setdisplay sidebar minigamescore
scoreboard objectives setdisplay sidebar

scoreboard objectives add buildrating

execute unless score dummy roundcount matches 0.. run scoreboard players set dummy roundcount 0

title @a title {"text":"Room Race","color":"green"}
title @a subtitle {"text":"Build and complete rooms!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Room Race","color":"green","bold":true}
tellraw @a {"text":"-Create parkour, a maze, etc. for other players to complete"}
tellraw @a [{"text":"-The round ends after "},{"score":{"name":"dummy","objective":"roomracetime"}},{"text":" minutes"}]
tellraw @a {"text":"-Race to finish each room the fastest"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function roomrace:nomovement 4s
schedule function roomrace:rooms_setup 5s

tag @a[tag=mix] add mixBypass