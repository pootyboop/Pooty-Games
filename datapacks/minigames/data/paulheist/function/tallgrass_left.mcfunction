execute if entity @s[tag=tallgrasshidden] run function paulheist:tallgrass_left_rn

scoreboard players remove @s tallGrass 1
execute if score @s tallGrass matches ..0 run function paulheist:tallgrass_stop