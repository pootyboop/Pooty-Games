schedule clear trackracing:main
schedule clear trackracing:count3
schedule clear trackracing:count2
schedule clear trackracing:count1
schedule clear trackracing:start

kill @e[type=minecart]

forceload remove -3 607 37 621

function main:score_places
function main:endgame {"gamename":"Track Racing"}