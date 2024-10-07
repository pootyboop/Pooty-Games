execute if entity @n[distance=0.1..2.5,type=marker,tag=jigsaw] run return run function delve:dungeon/generate/marker/jigsaw_cancel

data modify storage delve:storage temp.tag set string entity @s CustomName 1 -1

function delve:dungeon/generate/marker/jigsaw2 with storage delve:storage temp