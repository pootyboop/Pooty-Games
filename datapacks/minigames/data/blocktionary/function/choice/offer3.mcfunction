scoreboard players set @p[tag=artist] dummy 2
execute positioned -20017 65 -1.0 run function blocktionary:choice/display_item with storage minigames:temp blocktionary.opts[2]
execute as @p[tag=artist] at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1.25 1