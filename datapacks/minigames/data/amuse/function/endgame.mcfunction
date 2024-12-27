schedule clear amuse:main
schedule clear amuse:newround
schedule clear amuse:roundover

scoreboard objectives remove amuseroomID

tag @a remove completed
scoreboard objectives remove amuseCriteria

kill @n[type=armor_stand,tag=king,tag=dontkill]
function amuse:killstuff

forceload remove ~ ~
forceload remove ~-16 ~-16

function main:score_places
function main:endgame