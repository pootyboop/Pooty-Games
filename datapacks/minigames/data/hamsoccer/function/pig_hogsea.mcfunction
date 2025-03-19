execute if entity @s[z=299,dz=2] run particle dust{color:[1.0,1.0,1.0],scale:1} ~ ~.5 ~ .3 .3 .3 0 1 force
execute if entity @s[z=299,dz=-40] run particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~.5 ~ .3 .3 .3 0 1 force
execute if entity @s[z=301,dz=40] run particle dust{color:[.333,.333,1.0],scale:1} ~ ~.5 ~ .3 .3 .3 0 1 force

execute if entity @s[predicate=!pred:grounded] run summon item ~ ~ ~ {NoGravity:1b,Age:5990,PickupDelay:32767,Item:{id:"minecraft:porkchop",count:1}}

execute if entity @s[x=596,dx=8,y=60,dy=63,z=269,dz=2] run function hamsoccer:goal_blue
execute if entity @s[x=596,dx=8,y=60,dy=63,z=331,dz=-2] run function hamsoccer:goal_red