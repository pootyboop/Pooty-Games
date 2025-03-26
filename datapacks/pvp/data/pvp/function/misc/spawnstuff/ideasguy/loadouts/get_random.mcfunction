execute store result storage pvp:storage temp.id int 1 run random value 0..26
#data modify storage pvp:storage temp.id set value 0
function pvp:player/uuidtotemp
execute at @s run function pvp:misc/spawnstuff/ideasguy/loadouts/get_random2 with storage pvp:storage temp
tag @s add nearideasguy