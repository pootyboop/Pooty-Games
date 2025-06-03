execute if score @s callusingpaste.timer matches -1 run return fail
scoreboard players remove @s callusingpaste.timer 1

execute if entity @s[tag=hurt] run function pvp:c/callusingpaste/trigger