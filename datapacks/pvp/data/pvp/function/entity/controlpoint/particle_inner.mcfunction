
execute if entity @s[tag=!controlled] run return run particle wax_off ~ ~1 ~ 2 .5 2 0 1

particle happy_villager ~ ~1 ~ 2 .5 2 0 1 normal @a[tag=controller]
particle entity_effect{color:[1.000,0.000,0.000,1.00]} ~ ~1 ~ 2 .5 2 0 1 normal @a[tag=opponent]