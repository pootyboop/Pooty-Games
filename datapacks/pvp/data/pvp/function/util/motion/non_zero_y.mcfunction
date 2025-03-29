execute store result score .temp.y dummy run data get storage pvp:storage temp.motion.y 10000
execute if score @s y matches 0 run scoreboard players add @s y 1
data modify storage pvp:storage temp.motion.y set value 0.0000001