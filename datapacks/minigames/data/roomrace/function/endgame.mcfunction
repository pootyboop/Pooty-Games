schedule clear roomrace:ready_check_sched
schedule clear roomrace:view_build_end
schedule clear roomrace:main
schedule clear roomrace:count3
schedule clear roomrace:count2
schedule clear roomrace:count1
schedule clear roomrace:start

function main:score_places

execute as @e[type=area_effect_cloud,tag=room] at @s run function roomrace:endgame_rooms
execute as @e[limit=1,sort=nearest,type=area_effect_cloud,tag=room] at @a[tag=winner] if score @p uuid0 = @s uuid0 at @s run tp @a ~2 ~ ~ -90 0
kill @e[type=area_effect_cloud,tag=room]

tag @a remove roomrace
tag @a remove lastRoom
tag @a remove firstRoom

forceload remove all

function main:endgame