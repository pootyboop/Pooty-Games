tag @e[type=area_effect_cloud,tag=viewed] remove viewed
scoreboard objectives setdisplay sidebar minigamescore

execute as @a run function main:gamemode/start_creative_spectating

function build:view_build/select_random