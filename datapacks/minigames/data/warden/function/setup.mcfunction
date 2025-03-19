kill @e[type=item,distance=..30]

gamemode adventure @a

execute if entity @n[predicate=pred:dummy,tag=dungeon] run tp @a -289 64 10
execute if entity @n[predicate=pred:dummy,tag=mines] run tp @a -267 28 35

execute if entity @n[predicate=pred:dummy,tag=dungeon] run setworldspawn -289 64 10
execute if entity @n[predicate=pred:dummy,tag=mines] run setworldspawn -267 28 35

execute if entity @n[predicate=pred:dummy,tag=dungeon] run spawnpoint @a -289 64 10
execute if entity @n[predicate=pred:dummy,tag=mines] run spawnpoint @a -267 28 35

effect give @a blindness infinite 255 true

clear @a