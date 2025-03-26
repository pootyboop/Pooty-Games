tag @s add currcart

scoreboard players add @s prospector.timer 1

particle item{item:"raw_gold"} ~ ~.7 ~ .4 .2 .4 0 1
particle smoke ~ ~.7 ~ .4 .2 .4 0 1

execute as @n[predicate=pvp:fighter,tag=currprospector,predicate=pvp:input/any_direction] at @s run function pvp:component/prospector/ability/main

execute if entity @s[tag=receiveinput] as @n[predicate=pvp:fighter,tag=currprospector,predicate=pvp:input/any_direction] at @s run function pvp:component/prospector/ability/direction/update
function pvp:component/prospector/ability/cart/update_motion

tag @s remove currcart

execute if score @s prospector.timer matches 100.. run return run function pvp:component/prospector/ability/cart/explode
execute unless block ^1 ^ ^ #minecraft:air run return run function pvp:component/prospector/ability/cart/explode
execute unless block ^-1 ^ ^ #minecraft:air run return run function pvp:component/prospector/ability/cart/explode
execute if entity @n[distance=..1.5,predicate=pvp:dmgable,tag=!currprospector] run return run function pvp:component/prospector/ability/cart/explode