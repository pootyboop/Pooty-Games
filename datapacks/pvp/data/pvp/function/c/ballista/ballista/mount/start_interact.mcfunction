execute as @n[type=slime,tag=mountedballistaseat,tag=currentlymounted] on passengers run return run function pvp:c/ballista/ballista/arrow/fire_from_mounted
ride @s mount @n[type=slime,tag=mountedballistaseat]
tag @n[type=slime,tag=mountedballistaseat] add currentlymounted
data remove entity @n[distance=..0.1,type=interaction,tag=mountedballistaseathitbox] interaction