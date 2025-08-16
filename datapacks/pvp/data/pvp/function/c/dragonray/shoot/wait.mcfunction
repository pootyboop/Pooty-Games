scoreboard players add @s dragonray.timer 1
playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1 1.4
execute if score @s dragonray.timer matches -1 run function pvp:c/dragonray/shoot/xyz