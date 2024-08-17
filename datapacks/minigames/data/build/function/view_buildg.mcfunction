execute as @e[type=area_effect_cloud,tag=room,tag=!viewed] run data modify entity @s {CustomNameVisible:0b}

execute as @a[tag=!lastRoom] at @s positioned ~ ~ ~300 at @e[limit=1,sort=nearest,type=area_effect_cloud,tag=room] run function build:view_build_2g
execute as @a[tag=lastRoom] at @s positioned ~ ~ 900 at @e[limit=1,sort=nearest,type=area_effect_cloud,tag=room] run function build:view_build_2g

tag @a[tag=firstRoom] remove firstRoom
tag @a[tag=lastRoom] remove lastRoom