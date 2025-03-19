schedule function pvp:main 1

execute if entity @p[tag=spawn] run function pvp:spawn
execute if entity @p[tag=ingame] run function pvp:ingame

execute as @n[predicate=pvp:arrow_grounded] at @s run function pvp:component/ranged/arrow_grounded

execute as @e[predicate=pvp:fighter] at @s run function pvp:fighter/main