execute positioned 304 70 0 run forceload add ~ ~
execute positioned 303 70 0 run forceload add ~ ~
execute positioned 304 70 -1 run forceload add ~ ~
execute positioned 303 70 -1 run forceload add ~ ~


kill @e[type=item,distance=..20]

gamemode adventure @a

tag @a remove passed

spreadplayers ~ ~ .3 1 false @a
schedule function shopping:setup_1 5
schedule function shopping:setup_2 10

schedule clear shopping:main

scoreboard players operation dummy minigametimer = dummy shoppingtime
scoreboard players operation dummy minigametimer *= 20 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer


effect give @a resistance infinite 255 true
effect give @a speed infinite 0 true
clear @a

scoreboard players reset @a dark_oak_planks
scoreboard players reset @a dark_oak_log
scoreboard players reset @a cobblestone
scoreboard players reset @a white_wool
scoreboard players reset @a bricks
scoreboard players reset @a coal_ore
scoreboard players reset @a iron_ore
scoreboard players reset @a gold_ore
scoreboard players reset @a diamond_ore
scoreboard players reset @a redstone_ore
scoreboard players reset @a slime_block
scoreboard players reset @a purpur_block
scoreboard players reset @a bookshelf
scoreboard players reset @a glowstone
scoreboard players reset @a melon
scoreboard players reset @a obsidian
scoreboard players reset @a polished_black
scoreboard players reset @a soul_sand
scoreboard players reset @a pumpkin
scoreboard players reset @a carved_pumpkin