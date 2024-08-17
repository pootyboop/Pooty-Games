schedule clear fps:main
schedule clear fps:newround
schedule clear fps:reloading_sched
schedule clear fps:ads_check_sched

execute as @a at @s run function interaction:stop_tracking

tag @a remove ingame
tag @a remove gunscreen
tag @a remove reloading
tag @a remove ads
tag @a remove shootable

execute as @a store result score @s minigamescore run scoreboard players get @s fpsKills
function main:score_places
function main:endgame {"gamename":"FPS"}