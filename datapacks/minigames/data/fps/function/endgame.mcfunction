schedule clear fps:main
schedule clear fps:newround
schedule clear fps:reload/sched
schedule clear fps:ads/check_sched

execute as @a at @s run function interaction:stop_tracking
schedule clear hideseek:map/blockfactory/main

tag @a remove ingame
tag @a remove gunscreen
tag @a remove reloading
tag @a remove ads
tag @a remove shootable

execute as @a store result score @s minigamescore run scoreboard players get @s fpsKills
function main:gamestate/score_places/run
function main:endgame