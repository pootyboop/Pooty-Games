tag @s add currPoisonFX
execute as @a if score @s uuid0 = @n[type=interaction,tag=currPoisonFX] owningUUID run tag @s add poisonFXViewer
particle entity_effect{color:[0.267,1.000,0.000,1.00]} ~ ~.4 ~ .1 .1 .1 0 1 force @a[tag=poisonFXViewer]
tag @a remove poisonFXViewer

tag @s remove currPoisonFX