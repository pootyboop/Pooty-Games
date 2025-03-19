playsound minecraft:entity.witch.celebrate master @a ~ ~ ~ 1 1.3 .7
particle witch ~ ~1 ~ .25 1 .25 0 50 force
tag @s add dmgd
tag @s add needswitch
effect clear @s slowness

kill @n[tag=witchchar]
schedule function witchhunt:summon_witchchar_sched 1