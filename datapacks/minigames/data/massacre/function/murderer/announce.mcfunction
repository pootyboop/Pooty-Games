title @s title {"text":"🔪 MURDERER 🔪","color":"red"}
tellraw @s [{"text":"[!] ","color":"dark_aqua"},{"text":"You are the Murderer.","color":"red"},{"text":" Kill all Civilians before the train reaches its destination, and don't get caught.","color":"gray"}]

execute at @s run playsound minecraft:entity.item.break master @s ~ ~ ~ 1 0 1
function massacre:item/items/knife/kill_fx

execute unless entity @p[predicate=massacre:is_murderer,distance=0.1..] run return run tellraw @s {"text":"(There are no other murderers.)","color":"dark_gray"}
execute if entity @p[predicate=massacre:is_murderer,distance=0.1..] run return run tellraw @s [{"text":"(Your fellow murderers are: ","color":"dark_gray"},{"selector":"@a[predicate=massacre:is_murderer,distance=0.1..]"},{"text":".)","color":"dark_gray"}]