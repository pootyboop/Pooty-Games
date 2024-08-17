execute if score dummy dancetimepertimer matches 4.. run scoreboard players remove dummy dancetimepertimer 1

title @a title {"text":"3","color":"green"}
title @a subtitle {"text":""}
playsound block.note_block.chime master @a ~ ~ ~ 1 1 1

scoreboard players set dummy dancecount 3
scoreboard players operation dummy minigametimer = dummy dancetimepertimer


function dance:clearlamps
execute positioned -600 61 -591 run fill ~ ~ ~ ~-1 ~2 ~ minecraft:redstone_block
execute positioned -600 61 -610 run fill ~ ~ ~ ~-1 ~2 ~ minecraft:redstone_block
execute positioned -591 61 -600 run fill ~ ~ ~ ~ ~2 ~-1 minecraft:redstone_block
execute positioned -610 61 -600 run fill ~ ~ ~ ~ ~2 ~-1 minecraft:redstone_block