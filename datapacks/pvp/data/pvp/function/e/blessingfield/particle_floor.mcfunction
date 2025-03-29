scoreboard players add @s dummy2 1
execute if score @s dummy2 matches ..3 positioned ^ ^ ^1 run function pvp:e/blessingfield/particle_floor

execute if predicate pred:cointoss run return run particle dust{color:[1.000,0.918,0.502],scale:1} ~ ~.1 ~ .1 .1 .1 0 1
particle dust{color:[1.000,1.000,1.000],scale:1} ~ ~.1 ~ .1 .1 .1 0 1