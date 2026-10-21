function main:gamestate/startgame/setup {"tag":"bridge"}

execute positioned 600 60 600 run function bridge:setup

scoreboard players set dummy gameID 23

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"POINTS","color":"white","bold":true}
scoreboard players set Red minigamescore 0
scoreboard players display name Red minigamescore {"text":"Red","color":"red"}
scoreboard players set Blue minigamescore 0
scoreboard players display name Blue minigamescore {"text":"Blue","color":"blue"}
scoreboard objectives setdisplay sidebar minigamescore

scoreboard players reset dummy roundcount

function main:gamestate/startgame/title {"text":"Bridge"}
title @a subtitle {"text":"Cross the bridge to the enemy portal!"}

function main:ui/descline
tellraw @a {"text":"Bridge","color":"#373b9f"}
tellraw @a {"text":"-Jump into the portal in the other team\'s portal to score a point"}
tellraw @a {"text":"-Use your items to outsmart the other team"}
tellraw @a {"text":"-First team to 3 points wins"}
function main:ui/descline

function main:countdown/start {"call":"bridge:newround","time":"3"}