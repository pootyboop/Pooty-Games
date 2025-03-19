tag @s add clicker

execute if entity @n[predicate=pred:dummy,tag=playagain] run function main:playagain_failure
execute as @n[predicate=pred:dummy,tag=!playagain] run function main:playagain_success

tag @s remove clicker