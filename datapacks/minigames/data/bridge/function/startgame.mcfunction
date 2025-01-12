function main:gamesetup {"tag":"bridge"}

execute positioned 600 60 600 run function bridge:setup

scoreboard players set dummy gameID 23

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Points","color":"gold"}
scoreboard players set Red minigamescore 0
scoreboard players set Blue minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

scoreboard players reset dummy roundcount

title @a title {"text":"Bridge","color":"#373b9f"}
title @a subtitle {"text":"Cross the bridge to the enemy portal!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Bridge","color":"#373b9f"}
tellraw @a {"text":"-Jump into the portal in the other team\'s portal to score a point"}
tellraw @a {"text":"-Use your items to outsmart the other team"}
tellraw @a {"text":"-First team to 3 points wins"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function bridge:newround 5s