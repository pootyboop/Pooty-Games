function main:gamesetup {"tag":"fine"}

function fine:setup

scoreboard players set dummy gameID 25

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Points","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

team add Waiter {"text":"Waiter"}
team modify Waiter prefix {"text":"Waiter "}
team modify Waiter color dark_aqua

team add Chef {"text":"Chef"}
team modify Chef prefix {"text":"Chef "}
team modify Chef color yellow

bossbar set minecraft:timer players @a

title @a title {"text":"Fine Dining","color":"#DA7420"}
title @a subtitle {"text":"Chef up mad flavors!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Fine Dining","color":"#DA7420"}
tellraw @a {"text":"-Work with your team across the counter to prepare meals"}
tellraw @a {"text":"-Diners craft, gather from the garden, and serve customers"}
tellraw @a {"text":"-Chefs cook and grab ingredients from the freezer and pantry"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function fine:start 5s