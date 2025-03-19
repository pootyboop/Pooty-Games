function pvp:entity/blessingfield/particle

execute at @e[predicate=pvp:fighter,distance=..3.5,predicate=!pvp:regen] if score @s uuid0 = @n[predicate=pvp:fighter] uuid0 as @n[predicate=pvp:fighter] run effect give @s regeneration 2 3 true
execute as @e[predicate=pvp:fighter,predicate=pvp:regen] at @s unless entity @n[type=marker,tag=blessingfield,distance=..3.5] run effect clear @s regeneration