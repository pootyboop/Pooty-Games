title @a title {"text":"GO!","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

effect clear @a weakness
effect clear @a resistance

execute as @a at @s run function slideout:prepinv

execute if entity @n[predicate=pred:dummy,tag=slideoutgp] run function slideout:goldpoint_spawn_random

function slideout:main