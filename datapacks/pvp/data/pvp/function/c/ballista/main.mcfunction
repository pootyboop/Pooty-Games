execute unless entity @s[tag=ballistamounted] run return fail

execute as @e[type=block_display,tag=mountedballistabody] if score @s owningUUID = @n[predicate=pvp:fighter] trueUUID at @s run function pvp:c/ballista/ballista/main