schedule clear blockrun:main
schedule clear blockrun:increasespeed
schedule clear blockrun:updatewall

scoreboard objectives remove blockrun.dist
scoreboard objectives remove blockrun.currdist
scoreboard objectives remove blockrun.tickspermove

function main:score_places
function main:endgame

schedule function blockrun:cleanupwalls 4.8s