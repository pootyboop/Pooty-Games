damage @s 5 freeze by @n[type=#pvp:fighter,tag=fighter,tag=owner] from @n[type=#pvp:fighter,tag=fighter,tag=owner]

title @p[tag=owner] actionbar [{"text":"🧊 Trapped ","color":"#78f1ff"},{"selector":"@s","color":"red"},{"text":"! 🧊","color":"#78f1ff"}]
execute as @p[tag=owner] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 1 1
execute as @p[tag=owner] at @s run playsound minecraft:block.amethyst_block.break master @s ~ ~ ~ 1 1 1