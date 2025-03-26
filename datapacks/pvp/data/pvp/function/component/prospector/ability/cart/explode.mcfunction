execute as @n[predicate=pvp:fighter,tag=currprospector] at @s run function pvp:component/prospector/ability/stop_exploded
tag @n[predicate=pvp:fighter,tag=currprospector] add explosionowner
function pvp:component/prospector/ability/cart/explode2
particle item{item:"raw_gold"} ~ ~ ~ 2 2 2 0 20
particle smoke ~ ~ ~ 2 2 2 0 20
kill @s