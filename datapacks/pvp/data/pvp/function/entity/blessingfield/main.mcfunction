function pvp:entity/blessingfield/particle

execute at @e[type=#pvp:fighter,tag=fighter,distance=..3.5,predicate=!pvp:regen] if score @s uuid0 = @n[type=#pvp:fighter,tag=fighter] uuid0 as @n[type=#pvp:fighter,tag=fighter] run effect give @s regeneration 2 3 true
execute as @e[type=#pvp:fighter,tag=fighter,predicate=pvp:regen] at @s unless entity @n[type=marker,tag=blessingfield,distance=..3.5] run effect clear @s regeneration