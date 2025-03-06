execute if score @s rotaxe.timer matches -1.. run return 0

scoreboard players add @s rotaxe.timer 1
execute if score @s rotaxe.timer matches -1 run effect clear @s slowness