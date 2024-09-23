execute if entity @s[nbt={DealtDamage:1b}] run return run tag @s remove throwntrident

scoreboard players add @s rangedTimer 1

execute if score @s rangedTimer matches 60.. run function pvp:component/ranged/trident/return