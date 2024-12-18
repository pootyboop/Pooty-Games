schedule clear chunk:main
schedule clear chunk:grace_over
schedule clear chunk:shrink/start
schedule clear chunk:shrink/warning
schedule clear chunk:count3
schedule clear chunk:count2
schedule clear chunk:count1

execute store result storage minigames:temp worldborder double 1 run worldborder get
function chunk:setworldborder with storage minigames:temp
data remove storage minigames:temp worldborder

data remove storage minigames:temp chunk
team remove grace_period

function main:score_places
function main:endgame {"gamename":"Chunk Fight"}