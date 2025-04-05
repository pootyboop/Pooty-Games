execute unless block ~ ~ ~ #minecraft:air run return run function pvp:c/chaingun/stopchaining
execute if entity @n[type=arrow,tag=tempchainarrow,distance=..1] run return run function pvp:c/chaingun/stopchaining

#execute rotated as @s run tp @s ~ ~-1.35 ~ ~ ~
function pvp:util/motion/launch/looking {"strength":20}