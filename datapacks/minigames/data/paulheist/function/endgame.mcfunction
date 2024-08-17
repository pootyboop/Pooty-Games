schedule clear paulheist:main
schedule clear paulheist:count3
schedule clear paulheist:count2
schedule clear paulheist:count1
schedule clear paulheist:start
schedule clear paulheist:observepaul
schedule clear paulheist:freeguardians

kill @e[tag=paulitem,type=item]
kill @e[tag=alarm,type=magma_cube]

scoreboard objectives remove elevatorcooldown

tag @a remove thief
tag @a remove guardian
tag @a remove dead
tag @a remove tallgrass
tag @a remove tallgrasshidden
tag @a remove tallgrasswither

function main:score_places
function main:endgame {"gamename":"Paul Heist"}