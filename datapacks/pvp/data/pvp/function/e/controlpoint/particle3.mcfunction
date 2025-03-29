particle minecraft:small_gust ~ ~ ~ 0 0 0 0 1 force

execute if entity @s[tag=!controlled] run return run particle dust{color:[1.0,1.0,1.0],scale:1} ~ ~1 ~ 0 0 0 0 1 force

particle dust{color:[0.0,1.0,0.0],scale:1} ~ ~1 ~ 0 0 0 0 1 force @a[tag=controller]
particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~1 ~ 0 0 0 0 1 force @a[tag=opponent]