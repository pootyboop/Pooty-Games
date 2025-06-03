damage @s 12 player_attack by @n[predicate=pvp:fighter,tag=startrush] from @n[predicate=pvp:fighter,tag=startrush]
execute as @n[predicate=pvp:fighter,tag=startrush] at @s run function pvp:c/slimey/absorption {"amount":"1"}
#execute as @n[predicate=pvp:fighter,tag=startrush] run function pvp:c/salvo/explode