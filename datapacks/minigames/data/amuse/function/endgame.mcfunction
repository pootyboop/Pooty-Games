schedule clear amuse:main
schedule clear amuse:newround
schedule clear amuse:roundover

scoreboard objectives remove amuseroomID

tag @a remove completed
scoreboard objectives remove amuseCriteria

schedule function amuse:king_kill 4.9s
function amuse:killstuff
schedule function amuse:clearfield 4.8s

forceload remove ~ ~
forceload remove ~-16 ~-16

function main:gamestate/score_places/run
function main:endgame