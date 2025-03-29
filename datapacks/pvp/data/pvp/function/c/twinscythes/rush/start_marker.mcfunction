tp @n[predicate=pvp:fighter,tag=startrush] ~ ~.01 ~ ~ ~
execute as @n[predicate=pvp:fighter,tag=startrush] unless entity @s[tag=maxedrush] run function pvp:c/twinscythes/rush/maxed_fake
execute positioned ~ ~1.25 ~ positioned ^ ^ ^1 run function pvp:c/twinscythes/rush/dmg_fx
execute positioned ~ ~1.25 ~ run function pvp:c/twinscythes/rush/dmg