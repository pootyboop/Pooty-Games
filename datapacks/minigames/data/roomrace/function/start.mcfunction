gamerule sendCommandFeedback true

title @a title {"text":""}
title @a subtitle {"text":"BUILD!","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

gamemode creative @a

bossbar set minecraft:timer players @a

execute at @e[type=area_effect_cloud,tag=room] run fill 899 61 ~1 901 61 ~-1 air

#schedule function roomrace:room_marker_uuid_sched 1

function roomrace:main