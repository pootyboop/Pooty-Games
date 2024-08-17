function bitem:accept

clear @s gold_ingot 12

scoreboard players set @s tierArmor 2

#tag @s add armorGlitch
schedule function bedwars:armor_glitch 1s