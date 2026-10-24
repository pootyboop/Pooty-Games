execute as @a[tag=guardian] run function main:attribute/movement/unfreeze
effect clear @a[tag=guardian] blindness

title @a[tag=guardian] title {"text":"GO!"}

title @a[tag=thief] title {"text":""}
title @a[tag=thief] subtitle {"text":"Guardians Released!","color":"red"}

execute as @a at @s run playsound entity.zoglin.death master @s ~ ~ ~ 1 1 1
execute as @a at @s run playsound entity.blaze.ambient master @s ~ ~ ~ 1 .7 1