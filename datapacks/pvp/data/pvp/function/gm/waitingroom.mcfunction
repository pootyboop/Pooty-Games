tag @s add waitingroom
tp @s -11000 60 -10000 0 0

execute unless entity @p[tag=!waitingroom] run function pvp:gm/waitingroom_done