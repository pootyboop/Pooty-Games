function main:gamesetup {"tag":"surface"}

function surface:setup

scoreboard players set dummy gameID 24

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives modify minigamescore displayname {"text":"Points","color":"gold"}
scoreboard players set @a minigamescore 0
scoreboard objectives setdisplay sidebar minigamescore

bossbar set minecraft:timer players @a

title @a title {"text":"Surface Tension","color":"#345fdc"}
title @a subtitle {"text":"Keep the ball from other players!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Surface Tension","color":"#345fdc"}
tellraw @a {"text":"-Use your trident and elytra to navigate the floating water orbs"}
tellraw @a {"text":"-Steal the ball from a player by attacking"}
tellraw @a {"text":"-Gain points while holding the ball"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function surface:start 5s