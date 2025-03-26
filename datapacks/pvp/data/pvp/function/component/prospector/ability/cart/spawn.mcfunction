scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=currprospector] uuid0
ride @n[predicate=pvp:fighter,tag=currprospector] mount @s

tag @s remove newprospectorcart

execute as @n[predicate=pvp:fighter,tag=currprospector] at @s run function pvp:component/prospector/ability/direction/update
function pvp:component/prospector/ability/cart/main