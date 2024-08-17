schedule function paulheist:main 1

execute as @e[limit=1,tag=paulitem,type=item] at @s run function paulheist:paul_checknearby

execute as @a[scores={died=1..}] at @s run function paulheist:died

execute as @a[tag=thief] at @s run function paulheist:thief
execute as @a[tag=guardian] at @s run function paulheist:guardian

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=manor] run function paulheist:main_map1
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=beebbanking] run function paulheist:main_map2

execute as @e[tag=alarm,type=magma_cube] at @s run function paulheist:alarm