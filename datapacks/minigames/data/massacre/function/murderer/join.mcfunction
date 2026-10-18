tag @s add murderer
title @s title {"text":"🔪 MURDERER 🔪","color":"red"}
tellraw @s [{"text":"[!] ","color":"dark_aqua"},{"text":"You are the Murderer.","color":"red"},{"text":" Kill all Civilians before the train reaches its destination, and don't get caught.","color":"gray"}]
execute at @s run playsound minecraft:entity.item.break master @s ~ ~ ~ 1 0 1

function massacre:item/items/knife/start_cooldown