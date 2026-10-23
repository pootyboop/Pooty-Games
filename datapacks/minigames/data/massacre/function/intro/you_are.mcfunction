function massacre:intro/starting_room

#title @a times 20 80 0
title @a title {"text":""}
#title @a subtitle {"text":"You are a...","color":"gray","shadow_color":-13762560}
title @a times 0 80 0
function main:ui/typewriter/start {"text":"You are a...","color":"gray","edgeColor":"#A8A8A8","mode":"subtitle"}

execute as @a at @s run playsound minecraft:entity.wither.ambient master @s ~ ~ ~ .3 0 .3
effect give @a blindness 1 0 true
#effect give @a darkness infinite 0 true

schedule function massacre:start 4s