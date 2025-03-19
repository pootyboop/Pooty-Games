execute store result storage pvp:storage temp.id int 1 run random value 0..15
#data modify storage pvp:storage temp.id set value 0
function pvp:player/uuidtotemp
function pvp:misc/spawncharacters/ideasguy/loadouts/get_random2 with storage pvp:storage temp
tag @s add nearideasguy