tag @e[type=area_effect_cloud,tag=room,tag=viewed] remove viewed

execute as @a[tag=lastRoom] at @a[tag=firstRoom] at @s at @n[type=area_effect_cloud,tag=room] run tp @s 889 60 900 90 0
execute as @a[tag=!lastRoom] at @s positioned ~ ~ ~300 at @n[type=area_effect_cloud,tag=room] run tp @s 889 60 ~ 90 0

title @a title {"text":""}
title @a subtitle {"text":"BUILD!","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

gamemode creative @a

bossbar set minecraft:timer players @a

tag @a[tag=lastRoom] remove lastRoom
tag @a[tag=firstRoom] remove firstRoom

execute at @e[type=area_effect_cloud,tag=room] run fill 899 61 ~1 901 61 ~-1 air

schedule function build:room_marker_uuid_sched 1

function build:main