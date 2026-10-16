advancement revoke @s only massacre:enter_bed

scoreboard players set @s massacreRestCount 0
scoreboard players set @s massacreSleepTime 0
tag @s add inBed
title @s actionbar ""

effect give @s blindness infinite 0 true
effect give @s darkness infinite 0 true

execute if predicate massacre:task/rest run function massacre:player/dmgkill/healthdown_stop