execute if score @s adder.timer matches -1 run return fail

effect give @n[predicate=pvp:fighter,tag=dmgd] poison 3 1
function pvp:c/slimey/absorption {"amount":"1"}
function pvp:c/salvo/explode
execute as @e[distance=..4.5,type=marker,tag=conductor,tag=!c_poison] at @s run function pvp:e/conductorground/poison/start