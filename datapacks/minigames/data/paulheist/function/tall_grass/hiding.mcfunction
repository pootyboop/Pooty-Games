tag @s[tag=!tallgrasshidden] add tallgrasshidden

effect give @s invisibility 2 0 true
title @s actionbar {"text":"Hiding in the tall grass!"}
execute unless score @s tallGrass matches 100.. run scoreboard players add @s tallGrass 1