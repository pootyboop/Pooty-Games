schedule clear dance:main
schedule clear dance:count3
schedule clear dance:count2
schedule clear dance:count1
schedule clear dance:floor/new
schedule clear dance:floor/init

function dance:lamps/clean
function dance:cleanbreeze
execute positioned -600.0 60 -600.0 run kill @e[type=block_display,tag=powerup]

function main:score_places
function main:endgame