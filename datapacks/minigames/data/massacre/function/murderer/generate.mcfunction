function main:descline

function massacre:murderer/join
execute as @a[predicate=massacre:is_murderer] at @s unless entity @p[predicate=massacre:is_murderer,distance=0.1..] run tellraw @s {"text":"(There are no other murderers.)","color":"dark_gray"}
execute as @a[predicate=massacre:is_murderer] at @s if entity @p[predicate=massacre:is_murderer,distance=0.1..] run tellraw @s [{"text":"(Your fellow murderers are: ","color":"dark_gray"},{"selector":"@a[predicate=massacre:is_murderer,distance=0.1..]"},{"text":".)","color":"dark_gray"}]

title @a[predicate=!massacre:is_murderer] title {"text":"😒 CIVILIAN 😒","color":"green"}
tellraw @a[predicate=!massacre:is_murderer] [{"text":"[!] ","color":"dark_aqua"},{"text":"You are a Civilian.","color":"green"},{"text":" Survive until the train reaches its destination or identify and kill the murderer.","color":"gray"}]
execute as @a[predicate=!massacre:is_murderer] at @s run playsound minecraft:entity.villager.celebrate master @s ~ ~ ~ 1 .8 1