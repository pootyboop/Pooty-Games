schedule clear blockrun:main
schedule clear blockrun:wall/speed/increase
schedule clear blockrun:wall/update

scoreboard objectives remove blockrun.dist
scoreboard objectives remove blockrun.currdist
scoreboard objectives remove blockrun.tickspermove

function main:score_places
function main:endgame

schedule function blockrun:wall/cleanup 4.8s