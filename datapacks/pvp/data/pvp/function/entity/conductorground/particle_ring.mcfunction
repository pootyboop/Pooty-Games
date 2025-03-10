particle minecraft:dust{color:[0.000,1.000,0.000],scale:1} ^ ^ ^3 .1 .5 .1 0 1 force

scoreboard players add dummy dummy 1
execute if score dummy dummy matches ..20 rotated ~18 ~ run function pvp:entity/conductorground/particle_ring