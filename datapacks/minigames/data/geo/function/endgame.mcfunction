schedule clear geo:block_cleanup

execute unless entity @a[tag=roundover] run function geo:roundover_cleanup
tag @a remove roundover
tag @a remove geopause
team empty geo

kill @e[tag=ripplespike_2,type=minecraft:block_display]

fill -612 60 12 -588 64 -12 air
forceload remove -600 0

function main:gamestate/score_places/run
function main:endgame