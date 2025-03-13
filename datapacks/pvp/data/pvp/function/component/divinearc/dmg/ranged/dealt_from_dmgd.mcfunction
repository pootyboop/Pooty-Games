function pvp:component/slimey/absorption {"amount":"0"}

tag @s add owner
execute as @n[type=#pvp:fighter,tag=fighter,tag=dmgd] at @s run function pvp:component/divinearc/blessing
tag @s remove owner