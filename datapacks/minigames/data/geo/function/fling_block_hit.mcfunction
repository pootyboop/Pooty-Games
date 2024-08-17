particle minecraft:explosion ^ ^ ^2 0 0 0 0 1 force
playsound minecraft:entity.iron_golem.repair master @a ~ ~ ~ 1 1

execute positioned ~ ~-1 ~ as @a[distance=..1.5,tag=!this] run damage @s 2 minecraft:falling_stalactite by @a[tag=this,limit=1]
execute positioned ~ ~-1 ~ as @e[distance=..1.5,type=armor_stand] run damage @s 2 minecraft:falling_stalactite by @a[tag=this,limit=1]
execute positioned ~ ~-1 ~ as @e[distance=..1.5,type=villager] run damage @s 2 minecraft:falling_stalactite by @a[tag=this,limit=1]

execute as @e[distance=..1,type=falling_block] run kill @s

kill @e[tag=flingblockcleanup,distance=..1]
kill @s