# Continue current cycle
execute if entity @p[tag=!wasArtist] run return run function blocktionary:round/start

# New cycle - if that was the last cycle, end game
scoreboard players add #currCycle dummy 1
execute if score #currCycle dummy >= #maxCycles dummy run return run function blocktionary:endgame

# First round of new cycle
tag @a remove wasArtist
function blocktionary:round/start