schedule clear paulheist:main
schedule clear paulheist:map_subtitle
schedule clear paulheist:count3
schedule clear paulheist:count2
schedule clear paulheist:count1
schedule clear paulheist:start
schedule clear paulheist:teams
function paulheist:paul/observe/stop
schedule clear paulheist:guardian/release

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