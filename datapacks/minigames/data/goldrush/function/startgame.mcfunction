

function main:gamesetup {"tag":"goldrush"}

spreadplayers -300 -299 1 1.5 false @a
execute as @a at @s run tp @s ~ 62 ~


team add goldrush
team modify goldrush friendlyFire true
team modify goldrush deathMessageVisibility never
#team modify goldrush nametagVisibility never


schedule function goldrush:setup_schedule 10

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives setdisplay sidebar

scoreboard players reset @a died
scoreboard players reset @a dmg
scoreboard players reset @a goldrushvote
scoreboard players reset @a goldrushvoted
scoreboard players reset @a goldrushvotetim
scoreboard players reset @a votekill
scoreboard players reset @a cancelvote

tag @a remove miner
tag @a remove murderer
tag @a remove died

scoreboard players set dummy gameID 4
team join goldrush @a
title @a title [{"text":"G","color":"#EFD517"},{"text":"o","color":"#FFE100"},{"text":"l","color":"#FFC600"},{"text":"d R","color":"#FFAC00"},{"text":"u","color":"#FFC600"},{"text":"s","color":"#FFE100"},{"text":"h","color":"#EFD517"}]

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a [{"text":"G","color":"#EFD517","bold":true},{"text":"o","color":"#FFE100"},{"text":"l","color":"#FFC600"},{"text":"d R","color":"#FFAC00"},{"text":"u","color":"#FFC600"},{"text":"s","color":"#FFE100"},{"text":"h","color":"#EFD517"}]
tellraw @a [{"text":"-Gold miners: collect "},{"score":{"name":"dummy","objective":"goldrushgold"}},{"text":" gold to win"}]
tellraw @a {"text":"-Murderer: kill all miners to win"}
tellraw @a {"text":"-The murderer appears identical to miners"}
tellraw @a {"text":"-Miners can risk gold to vote-kill suspects"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

gamerule sendCommandFeedback false

effect give @a weakness 100 255 true

schedule function goldrush:count3 5s

