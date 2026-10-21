tag @a remove topicDone

gamerule sendCommandFeedback true

function build:disable_movement

execute as @a[tag=lastRoom] at @a[tag=firstRoom] at @s at @n[type=area_effect_cloud,tag=room] run tp @s 889 60 900 90 0
execute as @a[tag=!lastRoom] at @s positioned ~ ~ ~300 at @n[type=area_effect_cloud,tag=room] run tp @s 889 60 ~ 90 0

title @a title {"text":""}
title @a subtitle {"text":"BUILD!","color":"gold"}

function main:ui/descline
tellraw @a ""
execute as @a at @s run tellraw @s [{"text":"Build: ","color":"white"},{"selector":"@n[type=area_effect_cloud,tag=room]","color":"light_purple","underlined":true}]
tellraw @a ""
function build:rooms/finished_early_prompt
function main:ui/descline

playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

execute as @a run function main:gamemode/set_silent {"gm":"creative"}

bossbar set minecraft:timer players @a

execute at @e[type=area_effect_cloud,tag=room] run fill 899 61 ~1 901 61 ~-1 air

schedule function build:rooms/marker_uuid_sched 1

function build:main