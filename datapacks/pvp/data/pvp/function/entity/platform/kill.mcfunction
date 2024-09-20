tag @s add kill

particle minecraft:poof ~ ~ ~ .25 .1 .25 0 5 force

execute as @e[type=block_display,tag=platformblock] if score @s owningUUID = @n[type=marker,tag=kill] owningUUID run kill @s
execute as @e[type=shulker,tag=platformblock] if score @s owningUUID = @n[type=marker,tag=kill] owningUUID at @s run function pvp:entity/platform/kill_shulker

tag @s remove kill