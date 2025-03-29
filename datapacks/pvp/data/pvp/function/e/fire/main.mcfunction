execute if block ~ ~ ~ water run return run function pvp:e/kill {"entity":"fire"}

execute if predicate pred:cointoss run particle flame ~ ~ ~ .2 .2 .2 .01 1

tag @s add currfire
execute as @n[predicate=pvp:fighter,distance=..1.25] at @s run function pvp:e/fire/fighter_caughtfire
tag @s remove currfire