function chambers:rooms/cleanup
execute at @a run summon area_effect_cloud ~ 60 ~ {Tags:["room"],Rotation:[90F,0F],Duration:2147483647}
execute at @a as @n[type=area_effect_cloud,tag=room] run function chambers:rooms/marker/spawn2

execute as @a run function main:attribute/movement/unfreeze