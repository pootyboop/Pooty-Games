function fine:seat/kill

execute as @e[type=villager,tag=fineVillager] at @s run tp @s ~ 0 ~
kill @e[type=villager,tag=fineVillager]

function fine:kill_drops
# Kill any baby chickens created by accidental egg throws
execute positioned 300 60 -600 run kill @e[type=chicken,distance=..50]

function fine:update_doors

schedule clear fine:villager/new/create_sched
schedule clear fine:villager/new/create
schedule clear fine:fire/start
schedule clear fine:kill_drops

function main:score_places
function main:endgame