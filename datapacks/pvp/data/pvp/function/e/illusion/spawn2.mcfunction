scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=owner] uuid0
$team join $(uuid) @s

scoreboard players set @s pvpNonDmgable 1
scoreboard players set @s pvpFighter 1

execute as @n[predicate=pvp:fighter,tag=owner] run function pvp:c/salvo/explode
particle minecraft:reverse_portal ~ ~1 ~ .3 .5 .3 .01 20