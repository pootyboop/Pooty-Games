schedule clear chambers:intro/subtitle
schedule clear chambers:rooms/setup
schedule clear chambers:rooms/clone/sched_default
schedule clear chambers:rooms/marker/uuid_sched
schedule clear chambers:rooms/marker/spawn
schedule clear chambers:view_build/setup
schedule clear chambers:view_build/select_random
schedule clear chambers:view_build/end
schedule clear chambers:rate/reminder
schedule clear chambers:results



execute as @e[type=marker,tag=room] at @s if score @a[tag=winner,limit=1,sort=random] uuid0 = @s uuid0 run function chambers:rooms/winner

function main:gamestate/score_places/run
execute unless entity @p[tag=winner] run tag @a add winner
execute as @n[type=marker,tag=room] at @r[tag=winner] if score @p uuid0 = @s uuid0 at @s run tp @a ~2 60 ~ -90 0

function main:endgame

tag @a remove lastRoom
tag @a remove firstRoom

schedule function chambers:rooms/cleanup 4.9s
forceload remove all