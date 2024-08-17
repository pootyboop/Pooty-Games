function bedwars:ore_personal_minus2

execute if score @s uForge matches 1.. run function bedwars:ore_personal_minus1
execute if score @s uForge matches 2.. run function bedwars:ore_personal_minus1
execute if score @s uForge matches 3.. run scoreboard players remove @s oreTimer4 1
execute if score @s uForge matches 4 run function bedwars:ore_personal_minus2

execute if entity @s[scores={oreTimer1=..0}] positioned ~ ~-1.5 ~ run function bedwars:ore_iron
execute if entity @s[scores={oreTimer2=..0}] positioned ~ ~-1.5 ~ run function bedwars:ore_gold
execute if entity @s[scores={oreTimer4=..0}] positioned ~ ~-1.5 ~ run function bedwars:ore_emerald