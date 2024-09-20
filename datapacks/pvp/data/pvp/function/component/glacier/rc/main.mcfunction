tag @s add glaciermain
execute as @n[type=block_display,tag=glacierblock] run function pvp:component/glacier/icewall/block/main

execute as @e[type=block_display,tag=glacierblock] if score @s uuid0 = @p uuid0 run tag @p[tag=glaciermain] add glacierbypass

execute unless entity @s[tag=glacierbypass] run function pvp:component/glacier/rc/start

tag @s remove glacierbypass
tag @s remove glaciermain