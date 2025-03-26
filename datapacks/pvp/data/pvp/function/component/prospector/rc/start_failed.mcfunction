tag @s remove preexistingcart
title @p[tag=prospectorrc] actionbar {"text":"Wait until your last Minecart explodes!","color":"gray"}
execute as @p[tag=prospectorrc] at @s run playsound block.dispenser.fail master @s ~ ~ ~ 1 2 1
tag @n[predicate=pvp:fighter,tag=prospectorrc] remove prospectorrc