function pvp:util/uuid/temp
execute if entity @s[tag=chaining] run function pvp:c/chaingun/stopchaining
tag @s add chaining
scoreboard players set @s chaingun.timer 0