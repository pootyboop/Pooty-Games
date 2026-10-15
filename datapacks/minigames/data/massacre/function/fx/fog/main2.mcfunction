tag @s add currFog
execute at @a if score @s owningUUID = @p uuid0 as @p anchored eyes positioned ^ ^ ^ run tp @n[type=block_display,tag=currFog] ~ ~ ~
tag @s remove currFog