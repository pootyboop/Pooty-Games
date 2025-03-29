execute if score @s adder.timer matches -1 run return fail

particle entity_effect{color:[0.580,0.686,0.094,1.00]} ~ ~1 ~ 0 .4 0 1 2
execute if score @s adder.timer matches 1 run effect clear @s levitation

scoreboard players add @s adder.timer 1
execute if score @s[predicate=pred:grounded] adder.timer matches 4.. run return run scoreboard players set @s adder.timer -10