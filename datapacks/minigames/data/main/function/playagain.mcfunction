tag @s add clicker

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=playagain] run function main:playagain_failure
execute as @e[limit=1,type=area_effect_cloud,tag=dummy,tag=!playagain] run function main:playagain_success

tag @s remove clicker