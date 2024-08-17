give @s gold_ingot
scoreboard players add @s minigamescore 1
scoreboard players reset @s gold_ore

execute if score @s minigamescore >= dummy goldrushgold run function goldrush:endgame