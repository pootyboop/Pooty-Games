scoreboard players set @s phonylog.timer -1

playsound block.wood.place master @a ~ ~ ~ .8 1
playsound block.wood.place master @a ~ ~1 ~ 1.2 1
playsound item.armor.equip_leather master @a ~ ~ ~ 2 1
particle poof ~ ~1 ~ .3 .5 .3 0 8

tag @s add owner
execute positioned ~ ~ ~ run function pvp:e/fakeblock/spawn {"block":"oak_log"}
tag @s add owner
execute positioned ~ ~1 ~ run function pvp:e/fakeblock/spawn {"block":"oak_log"}
execute as @e[type=#pvp:fakeblock,tag=newfakeblock,distance=..10] run function pvp:c/phonylog/fakeblocks
schedule function pvp:e/sched 1

execute store result storage pvp:storage temp.phonylog.x double 0.001 run scoreboard players get @s phonylog.x
execute store result storage pvp:storage temp.phonylog.y double 0.001 run scoreboard players get @s phonylog.y
execute store result storage pvp:storage temp.phonylog.z double 0.001 run scoreboard players get @s phonylog.z
function pvp:util/tp/xyz with storage pvp:storage temp.phonylog

function pvp:c/hothead/increment_fire_trail_amount {"amount":"100"}

summon marker ~ ~ ~ {Tags:["phonyloglook"]}
execute at @s run function pvp:c/phonylog/post_tp

effect clear @s resistance

function pvp:c/salvo/explode
function pvp:c/slimey/absorption {"amount":"1"}
function pvp:c/hothead/increment_fire_trail_amount {"amount":"100"}
execute if items entity @s armor.head *[minecraft:custom_data~{component:"insight"}] unless entity @s[tag=spawn,tag=!ingame] run function pvp:c/insight/invis_on