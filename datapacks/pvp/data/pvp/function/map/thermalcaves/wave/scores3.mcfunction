scoreboard players set @s thermalcaves.pos.x 0

schedule clear pvp:map/thermalcaves/wave/sched
schedule function pvp:map/thermalcaves/wave/sched 20s

execute if entity @s[tag=nether] run return run tag @s remove nether
tag @s add nether