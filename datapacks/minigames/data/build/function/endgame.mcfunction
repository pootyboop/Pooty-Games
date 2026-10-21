schedule clear build:rooms/setup
schedule clear build:rooms/sign_pedestal_sched
schedule clear build:rooms/marker/uuid_sched
schedule clear build:rooms/marker/spawn
schedule clear build:topic/check
schedule clear build:disable_movement
schedule clear build:view_build/setup
schedule clear build:view_build/select_random
schedule clear build:view_build/end
schedule clear build:rate/reminder
schedule clear build:results



effect clear @a blindness
execute as @e[type=area_effect_cloud,tag=room] at @s if score @a[tag=winner,limit=1,sort=random] uuid0 = @s uuid0 run function build:rooms/winner

function main:gamestate/score_places/run
execute unless entity @p[tag=winner] run tag @r add winner
execute as @n[type=area_effect_cloud,tag=room] at @a[tag=winner] if score @p uuid0 = @s uuid0 at @s run tp @a ~2 60 ~ -90 0

function main:endgame

tag @a remove lastRoom
tag @a remove firstRoom
tag @a remove topicDone

schedule function build:rooms/cleanup 4.9s
forceload remove all