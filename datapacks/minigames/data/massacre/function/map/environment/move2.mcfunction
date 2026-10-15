tp @s ~ ~ ~-2.5
execute store result score @s z run data get entity @s Pos[2]
$execute if score @s z matches ..$(backEdge) at @s run tp @s ~ ~ ~$(maxDist)
#$execute at @s if entity @s[z=$(backEdge),dz=-100] run tp @s ~ ~ ~$(maxDist)