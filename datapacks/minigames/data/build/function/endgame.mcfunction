schedule clear build:rooms_setup
schedule clear build:ready_check_sched
schedule clear build:nomovement
schedule clear build:view_build_end
schedule clear build:main
schedule clear build:count3
schedule clear build:count2
schedule clear build:count1
schedule clear build:start



effect clear @a blindness
execute as @e[type=area_effect_cloud,tag=room] at @s run function build:endgame_rooms

function main:score_places
execute as @n[type=area_effect_cloud,tag=room] at @a[tag=winner] if score @p uuid0 = @s uuid0 at @s run tp @a ~2 ~ ~ -90 0
function main:endgame

tag @a remove lastRoom
tag @a remove firstRoom

kill @e[type=area_effect_cloud,tag=room]
forceload remove all