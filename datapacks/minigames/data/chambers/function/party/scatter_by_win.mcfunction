execute if score @s owningUUID = @p[tag=winner] uuid0 run return run tp @s ~-1 ~ ~
execute if score @s owningUUID = @p[tag=secondplace] uuid0 run return run tp @s ~0 ~ ~
execute if score @s owningUUID = @p[tag=thirdplace] uuid0 run return run tp @s ~1 ~ ~
tp @s ~2 ~ ~