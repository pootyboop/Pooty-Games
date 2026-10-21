schedule clear paulheist:map_subtitle
schedule clear paulheist:teams
schedule clear paulheist:guardian/release
function paulheist:paul/observe/stop

kill @e[tag=paulitem,type=item]
kill @e[tag=alarm,type=magma_cube]

scoreboard objectives remove elevatorcooldown

tag @a remove thief
tag @a remove guardian
tag @a remove dead
tag @a remove starting
tag @a remove tallgrass
tag @a remove tallgrasshidden
tag @a remove tallgrasswither

function main:gamestate/score_places/run
function main:endgame

team empty thieves
team empty guardians