tag @s add waitingroom
tp @s -11000 60 -10000 0 0

execute unless entity @p[tag=!waitingroom] run return run function pvp:gm/waitingroom/done

function pvp:gm/waitingroom/ready/message {"message":"readied up.","pitch":2}