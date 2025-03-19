tag @s add wirebroken

execute at @n[predicate=pvp:fighter] if score @s uuid0 = @n[predicate=pvp:fighter] uuid0 as @n[predicate=pvp:fighter] run function pvp:entity/wireanchor/wire/wiring/broke_wire_owner