execute store result score @s uuid0 run data get entity @s Owner[0]
tag @s add pointblank
tag @s add arrow
tag @s add entity
scoreboard players set @s entity.timer 4

data modify entity @n damage set value 4.0d