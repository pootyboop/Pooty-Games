execute if score dummy chambersPhase matches 2 run tag @s add selfTesting
tag @s add chamberCompleted
execute unless score dummy chambersPhase matches 2 run tag @e[type=area_effect_cloud,tag=activeRoom] remove activeRoom

execute positioned ~-300 ~ ~ run function chambers:challenge/room/clone