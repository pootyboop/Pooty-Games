function main:descline

function massacre:murderer/join
execute as @a[tag=murderer] at @s unless entity @a[tag=murderer,distance=0.1..] run tellraw @s {"text":"(There are no other murderers.)","color":"dark_gray"}
execute as @a[tag=murderer] at @s if entity @a[tag=murderer,distance=0.1..] run tellraw @s [{"text":"(Your fellow murderers are: ","color":"dark_gray"},{"selector":"@a[tag=murderer,distance=0.1..]"},{"text":".)","color":"dark_gray"}]

tag @a[tag=!murderer] add civilian
title @a[tag=civilian] title {"text":"😒 CIVILIAN 😒","color":"green"}
tellraw @a[tag=civilian] [{"text":"[!] ","color":"dark_aqua"},{"text":"You are a Civilian.","color":"green"},{"text":" Survive until the train reaches its destination or identify and kill the murderer.","color":"gray"}]
execute as @a[tag=civilian] at @s run playsound minecraft:entity.villager.celebrate master @s ~ ~ ~ 1 .8 1