schedule clear dance:main
schedule clear dance:count3
schedule clear dance:count2
schedule clear dance:count1
schedule clear dance:newfloor
schedule clear dance:initfloor

function dance:cleanlamps
function dance:cleanbreeze
execute positioned -600.0 60 -600.0 run kill @e[type=block_display,tag=powerup]

function main:score_places
function main:endgame