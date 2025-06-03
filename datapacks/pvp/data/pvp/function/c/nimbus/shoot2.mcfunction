#data modify entity @s SoundEvent set value "entity.bee.death"
execute store result score @s uuid0 run data get entity @s Owner[0]
tag @s add nimbus