schedule clear blockrun:main
schedule clear blockrun:start
schedule clear blockrun:ready
schedule clear blockrun:wall/speed/increase
schedule clear blockrun:wall/update

scoreboard objectives remove blockrun.dist
scoreboard objectives remove blockrun.currdist
scoreboard objectives remove blockrun.tickspermove

function main:gamestate/score_places/run
function main:endgame

schedule function blockrun:wall/cleanup 4.8s