tellraw @a {"text":""}
tellraw @a [{"text":"-----------------","color":"dark_gray"},{"text":"Pooty Games","color":"gold"},{"text":"------------------","color":"dark_gray"}]
tellraw @a [{"text":"Created by ","color":"white"},{"text":"pooty_boop","color":"aqua"}]
tellraw @a {"text":""}
tellraw @a {"text":"Important Info:","color":"red"}
tellraw @a [{"text":"[!] ","color":"dark_aqua"},{"text":"Connecting mid-game will end the current game.","color":"white"},{"text":" (Try not to disconnect mid-game - this might cause some bugs.)","color":"gray"}]
tellraw @a [{"text":"[!] ","color":"dark_aqua"},{"text":"To quit a game, click the \"Quit Game\" button in your inventory.","color":"white"}]
tellraw @a [{"text":"[!] ","color":"dark_aqua"},{"text":"For more info, click the compass in your inventory.","color":"white"}]
function main:ui/descline
tellraw @a {"text":""}

#execute as @a at @s run playsound minecraft:entity.piglin.admiring_item master @s ~ ~ ~ 1 1.3 1
execute as @a at @s run playsound block.amethyst_block.chime master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound block.amethyst_block.resonate master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound block.note_block.bell master @s ~ ~ ~ 1 1.3 1