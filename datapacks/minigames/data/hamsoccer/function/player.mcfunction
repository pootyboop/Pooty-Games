execute if entity @s[predicate=!pred:grounded,tag=leaped] run particle dust{color:[1.0,1.0,1.0],scale:2} ~ ~ ~ .2 .2 .2 .05 1 force @a
execute unless predicate pred:grounded run scoreboard players add @s airtime 1
execute if score @s airtime matches 1.. if predicate pred:grounded run scoreboard players set @s airtime 0

execute if entity @s[predicate=pvp:input/jump,tag=!leaped,scores={airtime=4..}] run return run function hamsoccer:leap
tag @s[tag=leaped,predicate=pred:grounded] remove leaped