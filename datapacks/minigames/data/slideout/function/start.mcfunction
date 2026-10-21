function main:countdown/go_title

effect clear @a weakness
effect clear @a resistance

execute as @a at @s run function slideout:prepinv

execute if entity @n[predicate=pred:dummy,tag=slideoutGP] run function slideout:goldpoint/spawn_random

function slideout:main