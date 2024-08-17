give @s gold_ingot 9
scoreboard players add @s minigamescore 9
scoreboard players reset @s gold_block

tellraw @s {"text":"+9 Gold!","color":"gold"}

execute if score @s minigamescore >= dummy goldrushgold run function goldrush:endgame