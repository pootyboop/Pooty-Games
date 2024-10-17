execute as @e[type=block_display,tag=glacierblock] if score @s uuid0 = @p uuid0 run return fail

tag @s add owner

execute positioned ~ ~1.35 ~ positioned ^ ^ ^3 run function pvp:fakeblock {"block":"packed_ice"}

execute as @n[type=#pvp:fakeblock,tag=newfakeblock] run function pvp:component/glacier/icewall/block/start

tag @s remove owner