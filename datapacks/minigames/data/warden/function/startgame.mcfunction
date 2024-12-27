

function main:gamesetup {"tag":"warden"}

scoreboard players set dummy gameID 11

scoreboard players set @a lastDied 0

difficulty hard
gamerule doWardenSpawning true

tag @e[limit=1,type=area_effect_cloud,tag=dummy] remove dungeon
tag @e[limit=1,type=area_effect_cloud,tag=dummy] remove mines

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=wardenmap1] run function warden:randommap
tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=wardenmap2] add dungeon
tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=wardenmap3] add mines

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=dungeon] positioned -289 64 10 run function warden:setup
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=mines] positioned -267 28 35 run function warden:setup

scoreboard objectives remove minigamescore
scoreboard objectives add minigamescore dummy
scoreboard objectives setdisplay sidebar

title @a title {"text":"Warden\'s Dungeon","color":"gold"}
title @a subtitle {"text":"Hide from the Warden!"}

tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
tellraw @a {"text":"Warden\'s Dungeon","color":"gold","bold":true}
tellraw @a {"text":"-Stay quiet!"}
tellraw @a {"text":"-Last player standing wins"}
tellraw @a {"text":"-Watch out for traps"}
tellraw @a {"text":"-Use your items to distract the Warden"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

schedule function warden:count3 5s

tag @a[tag=mix] add mixBypass