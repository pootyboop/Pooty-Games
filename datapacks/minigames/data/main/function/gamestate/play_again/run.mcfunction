tag @s add clicker

execute if entity @n[predicate=pred:dummy,tag=playagain] run function main:gamestate/play_again/failure
execute as @n[predicate=pred:dummy,tag=!playagain] run function main:gamestate/play_again/success

tag @s remove clicker