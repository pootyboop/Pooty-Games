schedule clear trials:main
schedule clear trials:newround
schedule clear trials:button
schedule clear trials:trap_21_inactive

tp @a[tag=trialing] -600 61 609 180 0

function trials:killstuff

tag @a remove trialing
tag @a remove played

function main:score_places
function main:endgame