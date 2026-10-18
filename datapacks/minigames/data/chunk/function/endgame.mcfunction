schedule clear chunk:grace_over
schedule clear chunk:shrink/start
schedule clear chunk:shrink/warning

data remove storage minigames:temp chunk
team remove grace_period

function main:gamestate/score_places/run
function main:endgame