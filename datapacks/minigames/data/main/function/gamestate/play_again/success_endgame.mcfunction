tag @n[predicate=pred:dummy] add playagain
tellraw @a [{"selector":"@p[tag=clicker]","color":"gold"},{"text":" queued to play again!","color":"white"}]
title @a actionbar [{"selector":"@p[tag=clicker]","color":"gold"},{"text":" queued to play again!","color":"white"}]

execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ .5 1.7 .5
execute as @a at @s run playsound ui.loom.take_result master @s ~ ~ ~ 1 2 1

execute as @p[tag=clicker] at @s anchored eyes positioned ^ ^ ^.5 run particle happy_villager ~ ~ ~ .2 .2 .2 0 4 force @s