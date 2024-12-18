function main:gamesetup {"tag":"chunk"}

scoreboard players set dummy gameID 22

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard players set @a minigamescore 0

scoreboard objectives setdisplay sidebar



title @a title {"text":"Chunk Fight","color":"gold"}
title @a subtitle {"text":"Free for all survival!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Chunk Fight","color":"gold","bold":true}
tellraw @a {"text":"-Prepare yourself survival-style and defeat other players"}
tellraw @a {"text":"-Last one standing wins"}
tellraw @a {"text":"-NOTE: Going through a Nether/End portal will kill you."}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

tellraw @a {"text":"\n\n","color":"dark_gray"}

function chunk:setup
function chunk:findchunk



tag @a[tag=mix] add mixBypass