#no hunger
effect give @a[scores={hunger=..19}] saturation 2 255 true

#log in
execute as @a[tag=!player] at @s run function main:login
execute as @a[scores={leavegame=1..}] at @s run function main:login

#random number
execute if score dummy randomnum matches 101 run scoreboard players set dummy randomnum 0
scoreboard players add dummy randomnum 1

#return dropped items (unless in bedwars)
execute unless entity @a[tag=allowdrop] unless score dummy gameID matches 1 unless score dummy gameID matches 17 unless score dummy gameID matches 19 if entity @a[scores={drop=1..}] run function main:itemdrop

#spawn main
execute positioned 0 60 0 if entity @a[distance=..100] if score dummy gameID matches 0 run function spawn:main

#inventory quick click stuff
execute as @a unless entity @s[nbt={Inventory:[{Slot:16b}]}] run function main:compass_clicked
execute as @a unless entity @s[nbt={Inventory:[{Slot:17b}]}] run function main:bed_clicked