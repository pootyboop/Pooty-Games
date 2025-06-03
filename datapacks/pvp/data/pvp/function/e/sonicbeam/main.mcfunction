tp @s ^ ^ ^2
execute if score @s resonators.charge matches ..0 run return run function pvp:e/kill {"entity":"sonicbeam"}
execute at @s run function pvp:e/sonicbeam/burst
scoreboard players remove @s resonators.charge 1