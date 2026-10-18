function main:ui/typewriter/start {text:"on the Nightingale","color":"#853535","edgeColor":"#5E2626","mode":"subtitle"}
#title @a subtitle {"text":"on the Nightingale","color":"#853535","shadow_color":-13762560}
execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 .5 1
execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 .7 1
execute as @a at @s run playsound minecraft:block.bell.use master @s ~ ~ ~ 1 .9 1
#execute as @a at @s run playsound minecraft:entity.wither.ambient master @s ~ ~ ~ .3 0 .3
effect clear @a blindness
effect give @a blindness 1 0 true

function massacre:fx/horn/2