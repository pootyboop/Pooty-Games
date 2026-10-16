function massacre:intro/starting_room

title @a times 20 80 0
title @a title {"text":""}
title @a subtitle {"text":"You are a...","color":"gray","shadow_color":-13762560}
execute as @a at @s run playsound minecraft:entity.wither.ambient master @s ~ ~ ~ .3 0 .3

effect give @a blindness 1 0 true

schedule function massacre:start 4s