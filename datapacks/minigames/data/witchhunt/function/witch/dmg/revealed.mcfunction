playsound minecraft:entity.witch.celebrate master @a ~ ~ ~ 1 1.3 .7
particle witch ~ ~1 ~ .25 1 .25 0 50 force
tag @s add revealedWitch
tag @s add needsWitch
effect clear @s slowness

kill @n[type=#witchhunt:witch_entity,tag=witchChar]
schedule function witchhunt:summon_witchchar_sched 1