

function main:gamesetup {"tag":"ewok"}

scoreboard players set dummy gameID 7

execute positioned -900 60 600 run function ewok:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Teams","color":"gold"}
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

schedule function ewok:count3 5s

