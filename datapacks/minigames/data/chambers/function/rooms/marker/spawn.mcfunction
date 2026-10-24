function chambers:rooms/cleanup
execute at @a run summon area_effect_cloud ~ 60 ~ {Tags:["room","roomOriginal"],Rotation:[90F,0F],Duration:2147483647}
execute as @e[type=area_effect_cloud,tag=roomOriginal] at @s run function chambers:rooms/marker/spawn2

execute as @a run function main:attribute/movement/unfreeze