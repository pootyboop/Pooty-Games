# Re-clone back the cleared light blocks from the OG room
execute as @e[type=area_effect_cloud,tag=roomCopy,tag=relight] at @s run clone ~276 ~-10 ~-13 ~302 ~13 ~13 ~-24 ~-10 ~-13 filtered #chambers:light_sources
tag @e[type=area_effect_cloud,tag=roomCopy,tag=relight] remove relight