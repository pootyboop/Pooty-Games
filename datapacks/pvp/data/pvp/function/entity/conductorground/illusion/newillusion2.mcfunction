execute at @e[type=#pvp:fighter,tag=fighter] if score @s uuid0 = @n[type=#pvp:fighter,tag=fighter] uuid0 run tag @n[type=#pvp:fighter,tag=fighter] add owner

$execute positioned ~$(x) ~ ~$(z) run function pvp:entity/spawn {"entity":"illusion","lifetime":50}