execute at @n[type=#witchhunt:witch_entity,tag=currWitchChar] run playsound minecraft:entity.witch.celebrate master @a ~ ~ ~ 1 1.3 1
execute at @n[type=#witchhunt:witch_entity,tag=currWitchChar] run particle witch ~ ~ ~ .25 1 .25 0 50 force

title @s title ""
title @s subtitle {"text":"REVEALED!","color":"light_purple"}

tag @s add revealedWitch
effect clear @s slowness

execute as @n[type=#witchhunt:witch_entity,tag=currWitchChar] at @s run function witchhunt:kill_silent
function witchhunt:witch/entity/summon