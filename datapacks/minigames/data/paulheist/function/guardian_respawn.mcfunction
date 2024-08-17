execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=manor] run tp @s 362 78 -300 facing 360 78 -300
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=beebbanking] run tp @s 625 90 -331 facing 617 90 -323

effect clear @s blindness
effect clear @s slowness
effect clear @s jump_boost

tag @s remove dead


execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=manor] run function paulheist:guardian_respawn_map1
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=beebbanking] run function paulheist:guardian_respawn_map2



title @s title {"text":""}
title @s subtitle {"text":""}