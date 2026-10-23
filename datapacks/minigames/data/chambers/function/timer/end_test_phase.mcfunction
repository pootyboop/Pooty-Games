tag @e[type=area_effect_cloud,tag=chamberCompleted] remove chamberCompleted
tag @e[type=area_effect_cloud,tag=room,tag=selfTesting] remove selfTesting
execute as @a run function main:gamemode/set_silent {"gm":"spectator"}

execute as @a at @s run playsound entity.villager.yes master @s ~ ~ ~ 1 1 1
schedule function chambers:challenge/setup 5s