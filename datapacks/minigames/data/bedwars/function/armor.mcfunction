function bedwars:armor_remove

execute if entity @s[team=Red] if score @s uProt matches 0 run function bedwars:armor_red
execute if entity @s[team=Red] if score @s uProt matches 1 run function bedwars:armor_red1
execute if entity @s[team=Red] if score @s uProt matches 2 run function bedwars:armor_red2
execute if entity @s[team=Red] if score @s uProt matches 3 run function bedwars:armor_red3
execute if entity @s[team=Red] if score @s uProt matches 4 run function bedwars:armor_red4

execute if entity @s[team=Yellow] if score @s uProt matches 0 run function bedwars:armor_yellow
execute if entity @s[team=Yellow] if score @s uProt matches 1 run function bedwars:armor_yellow1
execute if entity @s[team=Yellow] if score @s uProt matches 2 run function bedwars:armor_yellow2
execute if entity @s[team=Yellow] if score @s uProt matches 3 run function bedwars:armor_yellow3
execute if entity @s[team=Yellow] if score @s uProt matches 4 run function bedwars:armor_yellow4

execute if entity @s[team=Blue] if score @s uProt matches 0 run function bedwars:armor_blue
execute if entity @s[team=Blue] if score @s uProt matches 1 run function bedwars:armor_blue1
execute if entity @s[team=Blue] if score @s uProt matches 2 run function bedwars:armor_blue2
execute if entity @s[team=Blue] if score @s uProt matches 3 run function bedwars:armor_blue3
execute if entity @s[team=Blue] if score @s uProt matches 4 run function bedwars:armor_blue4

execute if entity @s[team=Green] if score @s uProt matches 0 run function bedwars:armor_green
execute if entity @s[team=Green] if score @s uProt matches 1 run function bedwars:armor_green1
execute if entity @s[team=Green] if score @s uProt matches 2 run function bedwars:armor_green2
execute if entity @s[team=Green] if score @s uProt matches 3 run function bedwars:armor_green3
execute if entity @s[team=Green] if score @s uProt matches 4 run function bedwars:armor_green4



execute if entity @s[scores={tierArmor=1}] if score @s uProt matches 0 run function bedwars:armor1
execute if entity @s[scores={tierArmor=1}] if score @s uProt matches 1 run function bedwars:armor1_1
execute if entity @s[scores={tierArmor=1}] if score @s uProt matches 2 run function bedwars:armor1_2
execute if entity @s[scores={tierArmor=1}] if score @s uProt matches 3 run function bedwars:armor1_3
execute if entity @s[scores={tierArmor=1}] if score @s uProt matches 4 run function bedwars:armor1_4

execute if entity @s[scores={tierArmor=2}] if score @s uProt matches 0 run function bedwars:armor2
execute if entity @s[scores={tierArmor=2}] if score @s uProt matches 1 run function bedwars:armor2_1
execute if entity @s[scores={tierArmor=2}] if score @s uProt matches 2 run function bedwars:armor2_2
execute if entity @s[scores={tierArmor=2}] if score @s uProt matches 3 run function bedwars:armor2_3
execute if entity @s[scores={tierArmor=2}] if score @s uProt matches 4 run function bedwars:armor2_4

execute if entity @s[scores={tierArmor=3}] if score @s uProt matches 0 run function bedwars:armor3
execute if entity @s[scores={tierArmor=3}] if score @s uProt matches 1 run function bedwars:armor3_1
execute if entity @s[scores={tierArmor=3}] if score @s uProt matches 2 run function bedwars:armor3_2
execute if entity @s[scores={tierArmor=3}] if score @s uProt matches 3 run function bedwars:armor3_3
execute if entity @s[scores={tierArmor=3}] if score @s uProt matches 4 run function bedwars:armor3_4
