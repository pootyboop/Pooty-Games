function bitem:accept

clear @s iron_ingot 40

scoreboard players set @s tierArmor 1

#tag @s add armorGlitch
schedule function bedwars:armor_glitch 1s