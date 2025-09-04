execute if score @s ballista.timer matches 0.. run function pvp:c/ballista/ballista/arrow/timer

execute at @n[type=slime,tag=mountedballistahitbox,distance=..2,predicate=pvp:hurt/just_hurt] if score @s owningUUID = @n[type=slime,tag=mountedballistahitbox] owningUUID at @s run return run function pvp:c/ballista/ballista/kill
execute as @n[distance=..0.1,type=interaction,tag=mountedballistaseathitbox] at @s run function pvp:c/ballista/ballista/mount/main

execute unless entity @n[distance=..1,tag=mountedballistaseat,tag=currentlymounted] run return fail

execute as @n[distance=..1,tag=mountedballistaseat,tag=currentlymounted] run function pvp:c/ballista/ballista/mount/check_mounted
execute positioned ~ ~1.34 ~ as @n[distance=..2,type=block_display,tag=mountedballistahead] at @s run function pvp:c/ballista/ballista/head/main