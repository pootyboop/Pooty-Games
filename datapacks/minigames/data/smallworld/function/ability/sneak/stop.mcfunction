effect clear @a[team=Giant] invisibility
effect clear @a[team=Giant] speed

tag @a[team=Giant] remove giantsneak

execute at @a[team=Giant] run playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 1 1 1
execute at @a[team=Giant] run particle poof ~ ~10 ~ 3 5 3 .05 50 force @a