execute if score @s phonylog.timer matches -1 run return fail
scoreboard players remove @s phonylog.timer 1

execute if entity @s[tag=hurt] run function pvp:c/phonylog/trigger