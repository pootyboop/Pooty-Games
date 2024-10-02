schedule clear delve:main
schedule clear delve:lobby/main
schedule clear delve:clearcommandblocks

function delve:structures_clearmarkers
forceload remove all
forceload add 0 0

data remove storage delve:storage temp

function main:score_places
function main:endgame {"gamename":"Delve"}