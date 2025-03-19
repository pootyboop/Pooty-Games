damage @s 5 freeze by @n[predicate=pvp:fighter,tag=owner] from @n[predicate=pvp:fighter,tag=owner]

execute as @p[tag=owner] at @s run function pvp:component/slimey/absorption {"amount":"1"}
title @p[tag=owner] actionbar [{"text":"🧊 Trapped ","color":"#78f1ff"},{"selector":"@s","color":"red"},{"text":"! 🧊","color":"#78f1ff"}]
execute as @p[tag=owner] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 1 1
execute as @p[tag=owner] at @s run playsound minecraft:block.amethyst_block.break master @s ~ ~ ~ 1 1 1