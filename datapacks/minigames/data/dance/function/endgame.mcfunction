schedule clear dance:floor/new
schedule clear dance:floor/init

function dance:lamps/clean
function dance:breeze/kill
execute positioned -600.0 60 -600.0 run kill @e[type=block_display,tag=powerup]

function main:gamestate/score_places/run
function main:endgame