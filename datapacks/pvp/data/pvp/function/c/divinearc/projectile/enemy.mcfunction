function pvp:c/slimey/absorption {"amount":"0"}
function pvp:c/salvo/explode

tag @s add owner
execute as @n[predicate=pvp:fighter,tag=dmgd] at @s run function pvp:c/divinearc/blessing
tag @s remove owner