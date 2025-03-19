execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{reload:1b}}}]}] run function fps:reload

title @s[tag=!reloading,scores={gunAmmo=1..}] actionbar [{"score":{"name":"@s","objective":"gunAmmo"},"color":"aqua"},{"text":" / ","color":"dark_aqua"},{"score":{"name":"@s","objective":"maxAmmo"},"color":"dark_aqua"}]
title @s[tag=!reloading,scores={gunAmmo=..0}] actionbar [{"text":"F","color":"red"},{"text":" - Reload","color":"gray"}]


execute if predicate pred:died at @s run function fps:gun_screen_enter