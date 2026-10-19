scoreboard players set @p[tag=artist] dummy 1
execute positioned -20017 65.5 0.5 run function blocktionary:choice/display_item with storage minigames:temp blocktionary.opts[1]
execute as @p[tag=artist] at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1.1 1