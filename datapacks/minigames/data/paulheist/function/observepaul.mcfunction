execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=manor] as @a at @s run tp @s ^ ^ ^0.02 facing 374 78 -300
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=beebbanking] as @a at @s run tp @s ^ ^ ^0.02 facing 617 97 -323


execute as @e[limit=1,tag=paulitem,type=item] at @s run function paulheist:paul_particles
schedule function paulheist:observepaul 1