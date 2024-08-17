schedule clear fliptag:main
schedule clear fliptag:newround

team remove fliptag
scoreboard objectives remove flipCooldown

tag @a remove it
tag @a remove out
tag @a remove flipped
tag @a remove flipbypass
tag @a remove flipping

function main:score_places
function main:endgame {"gamename":"Flip Tag"}