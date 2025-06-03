scoreboard players operation @s resonators.charge = @n[predicate=pvp:fighter,tag=owner] resonators.charge
scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=owner] trueUUID
execute at @n[predicate=pvp:fighter,tag=owner] run rotate @s ~ ~
tag @s remove newsonicbeam