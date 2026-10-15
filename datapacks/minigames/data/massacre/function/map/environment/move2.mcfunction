execute store result score @s z run data get entity @s Pos[2]
$execute if score @s z matches ..$(backEdge) run tp @s ~ ~ ~$(maxDist)
execute at @s run tp @s ~ ~ ~-2.5