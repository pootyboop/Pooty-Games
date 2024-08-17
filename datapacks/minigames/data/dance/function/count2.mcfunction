title @a title {"text":"2","color":"yellow"}
playsound block.note_block.chime master @a ~ ~ ~ 1 1.5 1

scoreboard players set dummy dancecount 2
scoreboard players operation dummy minigametimer = dummy dancetimepertimer

execute positioned -604 61 -591 run fill ~ ~ ~ ~7 ~2 ~ minecraft:redstone_block
execute positioned -604 61 -610 run fill ~ ~ ~ ~7 ~2 ~ minecraft:redstone_block
execute positioned -591 61 -604 run fill ~ ~ ~ ~ ~2 ~7 minecraft:redstone_block
execute positioned -610 61 -604 run fill ~ ~ ~ ~ ~2 ~7 minecraft:redstone_block