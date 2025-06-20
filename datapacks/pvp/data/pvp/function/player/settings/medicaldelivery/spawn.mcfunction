tag @s add randommedicaldelivery
execute at @n[sort=random,type=marker,tag=spawnpoint] run function pvp:e/spawn {"entity":"medicaldelivery","lifetime":"-1"}
tag @s remove randommedicaldelivery