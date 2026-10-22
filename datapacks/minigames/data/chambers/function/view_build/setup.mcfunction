tag @e[type=marker,tag=viewed] remove viewed
scoreboard objectives setdisplay sidebar minigamescore

execute as @a run function main:gamemode/start_creative_spectating

function chambers:view_build/select_random