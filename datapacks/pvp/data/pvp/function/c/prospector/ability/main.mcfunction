scoreboard players add @s prospector.timer 1
execute if score @s prospector.timer matches 60 run return run function pvp:c/prospector/ability/stop
execute if score @s prospector.timer matches 0.. unless predicate pvp:prospector_mounted run return run function pvp:c/prospector/ability/stop

execute if score @s prospector.timer matches ..0 run return fail

effect give @s resistance 1 255 true