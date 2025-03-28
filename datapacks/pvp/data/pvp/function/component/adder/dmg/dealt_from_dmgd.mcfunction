execute if score @s adder.timer matches -1 run return fail

effect give @n[predicate=pvp:fighter,tag=dmgd] poison 3 1
function pvp:component/slimey/absorption {"amount":"1"}
function pvp:component/salvo/explode
execute as @e[distance=..4.5,type=marker,tag=conductor,tag=!c_poison] at @s run function pvp:entity/conductorground/poison/start