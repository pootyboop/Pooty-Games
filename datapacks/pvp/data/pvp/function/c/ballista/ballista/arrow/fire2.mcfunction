function pvp:util/uuid/owner/start

function pvp:util/position/get
tag @s add currballistaarrow
summon marker ^ ^ ^-1 {Tags:["temp"]}
execute as @n[type=marker,tag=temp] at @s run function pvp:c/ballista/ballista/arrow/motion
tag @s remove currballistaarrow

stopsound @a master block.note_block.bell
playsound entity.arrow.shoot master @a ~ ~ ~ 1 0
playsound block.bone_block.break master @a ~ ~ ~ 1 0
playsound block.bone_block.break master @a ~ ~ ~ 1 1
playsound block.bamboo.break master @a ~ ~ ~ 1 0
playsound block.bamboo.break master @a ~ ~ ~ 1 1
playsound block.bamboo.break master @a ~ ~ ~ 1 1.5
playsound block.bamboo.break master @a ~ ~ ~ 1 2
playsound block.metal.break master @a ~ ~ ~ 1 2
playsound entity.donkey.chest master @a ~ ~ ~ 1 1
execute positioned ^ ^ ^-.9 run function pvp:c/ballista/ballista/arrow/fire3 with storage pvp:storage temp.ballista

function pvp:util/uuid/owner/stop


execute positioned ~ ~-1.35 ~ as @n[distance=..1,type=block_display,tag=mountedballistabody] run function pvp:c/ballista/ballista/arrow/start_reload
playsound item.crossbow.loading_start master @a ~ ~ ~ 1 .8
function pvp:c/ballista/ballista/arrow/kill