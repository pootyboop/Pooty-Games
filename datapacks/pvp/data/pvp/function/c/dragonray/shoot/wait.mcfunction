scoreboard players add @s dragonray.timer 1
execute positioned ~ ~1.3 ~ positioned ^-.5 ^ ^.4 run particle minecraft:electric_spark ~ ~ ~ 0 0 0 0 3 force @s
playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1 1.4
execute if score @s dragonray.timer matches -1 run function pvp:c/dragonray/shoot/xyz