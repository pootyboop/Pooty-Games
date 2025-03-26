tag @s add houndowner

summon wolf ~ ~ ~ {CustomNameVisible:0b,variant:"black",CollarColor:11b,Tags:["hound","newhound"],CustomName:'"Hound"',attributes:[{id:"minecraft:follow_range",base:30},{id:"minecraft:safe_fall_distance",base:1024},{id:"minecraft:movement_speed",base:0.37},{id:"minecraft:scale",base:1.5}]}

function pvp:player/uuidtotemp
execute as @n[type=wolf,tag=newhound] at @s run function pvp:component/houndkeeper/hound/spawn2 with storage pvp:storage temp

tag @s remove houndowner