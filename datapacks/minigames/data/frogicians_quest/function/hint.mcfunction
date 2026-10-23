scoreboard players reset @s openchest

execute as @a at @s run playsound entity.frog.death master @s ~ ~ ~ 1 1.6 1
title @s actionbar {"text":"It's locked! Looks like you might need some help from a flamboyant friend..."}
tellraw @a [{"text":"[!] ","color":"dark_aqua"},{"text":"The game menu chest is locked!","color":"red"}]
tellraw @a [{"text":"[!] ","color":"dark_aqua"},{"text":"Look for something new around spawn. Perhaps you'll find someone able to help!","color":"yellow"}]