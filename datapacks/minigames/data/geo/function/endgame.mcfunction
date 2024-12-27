schedule clear geo:main
schedule clear geo:block_cleanup
schedule clear geo:newround
schedule clear geo:count3
schedule clear geo:count2
schedule clear geo:count1
schedule clear geo:start

execute unless entity @a[tag=roundover] run function geo:roundover_cleanup
tag @a remove roundover
tag @a remove geopause

kill @e[tag=ripplespike_2,type=minecraft:block_display]

fill -612 60 12 -588 64 -12 air
forceload remove -600 0

function main:score_places
function main:endgame