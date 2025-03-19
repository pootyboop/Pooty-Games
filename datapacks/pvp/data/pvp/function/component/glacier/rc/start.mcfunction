execute as @e[type=block_display,tag=glacierblock] if score @s uuid0 = @n[predicate=pvp:fighter] uuid0 run return fail

tag @s add owner

execute positioned ~ ~1.35 ~ positioned ^ ^ ^3 run function pvp:misc/fakeblock/spawn {"block":"packed_ice"}
execute as @e[type=#pvp:fakeblock,tag=newfakeblock] run function pvp:component/glacier/icewall/block/start

tag @s remove owner