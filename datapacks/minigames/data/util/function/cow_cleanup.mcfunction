execute at @e[type=cow] run fill ~4 ~4 ~4 ~-4 ~-4 ~-4 air

execute if entity @a[tag=cowcleanup] run schedule function util:cow_cleanup 1
execute as @a unless entity @s[tag=cowcleanup] at @s run kill @e[type=cow,distance=..100]