tag @n[predicate=pred:dummy] add playagain
tellraw @a [{"selector":"@a[tag=clicker,limit=1]","color":"gold"},{"text":" queued to play again!","color":"white"}]
title @a actionbar [{"selector":"@a[tag=clicker,limit=1]","color":"gold"},{"text":" queued to play again!","color":"white"}]
execute as @a at @s run playsound minecraft:ui.loom.take_result master @s ~ ~ ~ 1 2 1