execute if entity @s[tag=active] run return run tag @s remove active

tag @s add active

playsound minecraft:entity.player.splash.high_speed master @a ~ ~ ~ 1 .8
playsound minecraft:entity.player.splash.high_speed master @a ~ ~ ~ 1 1.5
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ .3 0
particle poof ~ ~ ~ .5 .1 .5 0 10