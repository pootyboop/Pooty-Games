# Remove light blocks from room copy
execute as @e[type=area_effect_cloud,tag=roomCopy,tag=relight] at @s run fill ~-24 ~-10 ~-13 ~2 ~13 ~13 air replace #chambers:light_sources
schedule function chambers:challenge/room/relight_restore 2t replace