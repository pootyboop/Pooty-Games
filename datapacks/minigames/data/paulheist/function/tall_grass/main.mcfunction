execute if score @s tallGrass matches 0 run xp set @s 0
execute if score @s tallGrass matches 16 run xp set @s 1
execute if score @s tallGrass matches 32 run xp set @s 2
execute if score @s tallGrass matches 50 run xp set @s 3
execute if score @s tallGrass matches 66 run xp set @s 4
execute if score @s tallGrass matches 82 run xp set @s 5
execute if score @s tallGrass matches 100 run xp set @s 6
execute if score @s tallGrass matches 100.. run function paulheist:tall_grass/wither

execute if block ~ ~ ~ minecraft:tall_grass run function paulheist:tall_grass/hiding
execute unless block ~ ~ ~ minecraft:tall_grass run function paulheist:tall_grass/left