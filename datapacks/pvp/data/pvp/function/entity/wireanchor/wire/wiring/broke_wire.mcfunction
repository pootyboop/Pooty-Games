tag @s add wirebroken

execute at @n[type=#pvp:fighter,tag=fighter] if score @s uuid0 = @n[type=#pvp:fighter,tag=fighter] uuid0 as @n[type=#pvp:fighter,tag=fighter] run function pvp:entity/wireanchor/wire/wiring/broke_wire_owner