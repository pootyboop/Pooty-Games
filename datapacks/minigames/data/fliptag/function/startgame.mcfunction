function main:gamesetup

function fliptag:setup

scoreboard players set dummy gameID 13

team add fliptag
team modify fliptag nametagVisibility never
team join fliptag @a

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Rounds Survived","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

bossbar set minecraft:timer players @a

scoreboard players reset dummy roundcount

scoreboard objectives add flipCooldown dummy

tag @a remove it
tag @a remove out
tag @a remove flipped
tag @a remove flipbypass
tag @a remove flipping

title @a title [{"text":"Flip ","color":"dark_purple"},{"text":"Tag","color":"gold"}]
title @a subtitle {"text":"Flip dimensions and don\'t get tagged!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a [{"text":"Flip ","color":"dark_purple"},{"text":"Tag","color":"gold"}]
tellraw @a {"text":"-Press F to flip dimensions"}
tellraw @a {"text":"-Flip dimensions to hide and open doors"}
tellraw @a {"text":"-Tag others if you\'re it and don\'t get tagged"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function fliptag:newround 5s

tag @a[tag=mix] add mixBypass