function main:gamestate/startgame/setup {"tag":"fine"}

function fine:setup

scoreboard players set dummy gameID 25

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
#scoreboard objectives modify minigamescore displayname {"text":"Points","color":"gold"}
scoreboard players set @a minigamescore 0

scoreboard objectives setdisplay sidebar

scoreboard objectives remove fineVillID
scoreboard objectives add fineVillID dummy
scoreboard players set #curr fineVillID 0

scoreboard objectives remove finePatience
scoreboard objectives add finePatience dummy

scoreboard objectives remove fineOrders
scoreboard objectives add fineOrders dummy
scoreboard objectives modify fineOrders displayname {"text":"ORDERS","color":"#e7a9df","bold":true}

team add Waiter {"text":"Waiter"}
team modify Waiter prefix {"text":"Waiter ","color":"dark_aqua"}
team modify Waiter color dark_aqua

team add Chef {"text":"Chef"}
team modify Chef prefix {"text":"Chef ","color":"yellow"}
team modify Chef color yellow

execute as @r at @s run function fine:teams
tag @a remove teamed

function main:gamestate/startgame/title {"text":"Fine Dining"}
title @a subtitle {"text":"Chef up mad flavors!"}

function main:ui/descline
tellraw @a {"text":"Fine Dining","color":"#DA7420"}
tellraw @a {"text":"-Work with your team across the counter to prepare meals"}
tellraw @a {"text":"-Diners craft, gather from the garden, and serve customers"}
tellraw @a {"text":"-Chefs cook and grab ingredients from the freezer and pantry"}
function main:ui/descline

schedule function fine:start 5s