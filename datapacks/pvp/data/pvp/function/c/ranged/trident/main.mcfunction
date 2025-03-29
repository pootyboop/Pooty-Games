execute if entity @s[tag=throwntrident,nbt={DealtDamage:1b}] run return run tag @s remove throwntrident

scoreboard players add @s rangedTimer 1

execute if score @s rangedTimer matches 40.. run function pvp:c/ranged/trident/return