execute if score @s tallGrass matches 0 run xp set @s 0
execute if score @s tallGrass matches 10 run xp set @s 1
execute if score @s tallGrass matches 20 run xp set @s 2
execute if score @s tallGrass matches 30 run xp set @s 3
execute if score @s tallGrass matches 40 run xp set @s 4
execute if score @s tallGrass matches 50 run xp set @s 5
execute if score @s tallGrass matches 60 run xp set @s 6
execute if score @s tallGrass matches 70 run xp set @s 7
execute if score @s tallGrass matches 80 run xp set @s 8
execute if score @s tallGrass matches 90 run xp set @s 9
execute if score @s tallGrass matches 100 run xp set @s 10
execute if score @s tallGrass matches 100.. run function paulheist:tallgrass_wither

execute if block ~ ~ ~ minecraft:tall_grass run function paulheist:tallgrass_hiding
execute unless block ~ ~ ~ minecraft:tall_grass run function paulheist:tallgrass_left