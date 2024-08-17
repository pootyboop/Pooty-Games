function main:gamesetup

scoreboard players set dummy gameID 7

execute positioned 23 60 300 run function kinghill:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Time on Hill","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

title @a title {"text":"King of the Hill","color":"gold"}
title @a subtitle {"text":"Stay on top of the hill!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"King of the Hill","color":"gold","bold":true}
tellraw @a {"text":"-Get points by staying on top of the hill"}
tellraw @a {"text":"-The game ends after 2 minutes"}
tellraw @a {"text":"-Use knockback to keep other players away"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function kinghill:count3 5s

tag @a[tag=mix] add mixBypass