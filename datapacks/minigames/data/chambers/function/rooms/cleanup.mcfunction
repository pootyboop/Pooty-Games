kill @e[type=marker,tag=chambersContainer]
kill @e[type=!player,tag=chambersMob]
kill @e[type=!player,tag=chambersMobCopy]
execute as @e[type=area_effect_cloud,tag=room] at @s run function chambers:rooms/cleanup2