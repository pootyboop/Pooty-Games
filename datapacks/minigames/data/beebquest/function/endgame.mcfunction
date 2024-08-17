schedule clear beebquest:main
schedule clear beebquest:start
schedule clear beebquest:accusation_details
schedule clear beebquest:accusation_success
schedule clear beebquest:accusation_failure
schedule clear beebquest:accused
schedule clear beebquest:get_accuse_sticks

team remove beebquest
kill @e[type=item_display,tag=beebchar]
execute as @a at @s run function interaction:stop_tracking

tag @a remove beebquest
tag @a remove helper
tag @a remove saboteur
tag @a remove accused
tag @a remove accuser



function main:score_places
function main:endgame {"gamename":"Beeb Quest"}