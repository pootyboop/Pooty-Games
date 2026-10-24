schedule clear chambers:cinematic/subtitle
schedule clear chambers:rooms/setup
schedule clear chambers:rooms/clone/sched_default
schedule clear chambers:rooms/marker/uuid_sched
schedule clear chambers:rooms/marker/spawn
schedule clear chambers:challenge/setup
schedule clear chambers:challenge/select_random
schedule clear chambers:cinematic/hall
schedule clear chambers:challenge/end
schedule clear chambers:challenge/room/clone2_sched
schedule clear chambers:challenge/room/relight_remove
schedule clear chambers:challenge/room/relight_restore
schedule clear chambers:restock/scan_next
schedule clear chambers:timer/end_solve

function chambers:rooms/cleanup
tag @a remove lastRoom
tag @a remove firstRoom
tag @a remove completedPhase

schedule function chambers:party/kill_all 4.9s
schedule function chambers:cinematic/camera/stop 4.9s

function main:gamestate/score_places/run
execute unless entity @p[tag=winner] run tag @a add winner

function chambers:cinematic/exit

schedule function main:endgame 2