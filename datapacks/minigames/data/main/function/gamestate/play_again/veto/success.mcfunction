tag @n[predicate=pred:dummy] remove playagain

tellraw @a [{"selector":"@s","color":"red"},{"text":" vetoed the play again.","color":"white"}]
title @a actionbar [{"selector":"@s","color":"red"},{"text":" vetoed the play again.","color":"white"}]

execute anchored eyes positioned ^ ^ ^.5 run particle angry_villager ~ ~-.5 ~ .1 .1 .1 0 4 force @s

execute as @a at @s run playsound entity.villager.no master @s ~ ~ ~ .8 .8 .8
execute as @a at @s run playsound block.note_block.bell master @s ~ ~ ~ 1 0.75 1
execute as @a at @s run playsound block.note_block.bell master @s ~ ~ ~ 1 0.5 1