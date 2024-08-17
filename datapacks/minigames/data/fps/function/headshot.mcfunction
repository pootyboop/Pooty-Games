scoreboard players add @s raycastHits 1
execute at @s run particle minecraft:crit ~ ~1.7 ~ .2 .2 .2 0 10 force @a[distance=.1..]

playsound minecraft:entity.skeleton.hurt master @a[tag=shooter] ~ ~ ~ 1 2 1
playsound minecraft:block.basalt.break master @a[tag=shooter] ~ ~ ~ 1 1.4 1
playsound minecraft:block.wet_sponge.break master @a[tag=shooter] ~ ~ ~ 1 0 1

#say HEADSHOT!!!