particle minecraft:large_smoke ~ ~.2 ~ 2 2 2 0 15 force
particle minecraft:squid_ink ~ ~.2 ~ 2 2 2 0 8 force
particle minecraft:dust{color:[0.000,0.000,0.000],scale:4} ~ ~.2 ~ 2 2 2 0 15 force

execute as @a[distance=..3] run function pvp:entity/smokebombground/entered
execute as @a[distance=3..4] run effect clear @s blindness