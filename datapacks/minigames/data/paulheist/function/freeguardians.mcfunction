effect clear @a[tag=guardian] slowness
execute as @a[tag=guardian] run function main:jumpheight_reset
effect clear @a[tag=guardian] blindness

title @a[tag=guardian] title {"text":"GO!"}

title @a[tag=thief] title {"text":""}
title @a[tag=thief] subtitle {"text":"Guardians Released!","color":"red"}

playsound minecraft:entity.zoglin.death master @a ~ ~ ~ 1 1 1
playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 1 .7 1