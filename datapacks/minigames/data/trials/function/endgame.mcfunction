schedule clear trials:main
schedule clear trials:newround
schedule clear trials:count3
schedule clear trials:count2
schedule clear trials:count1
schedule clear trials:start
schedule clear trials:button

tp @a[tag=trialing] -600 61 609 180 0

function trials:killstuff

tag @a remove trialing
tag @a remove played

function main:score_places
function main:endgame