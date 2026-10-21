schedule function pvp:main 1
execute as @n[predicate=pvp:arrow_grounded] at @s run function pvp:c/ranged/arrow_grounded

# Execute at 1. center of spawn and 2. center of current map. Limits entity checks to 200 blocks radius from those positions.
execute at @e[limit=2,predicate=pvp:tick_source] as @e[predicate=pvp:ticked,distance=..200] at @s run function pvp:ticked/main