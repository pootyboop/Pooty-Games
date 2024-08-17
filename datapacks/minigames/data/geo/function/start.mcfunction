title @a times 0 20 0
title @a title {"text":"ROCK EM!","color":"#FFEAC9"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7
playsound minecraft:block.basalt.break master @a ~ ~ ~ 1 1 1

tag @a remove geopause

execute as @a run function geo:fling_cooldown_over