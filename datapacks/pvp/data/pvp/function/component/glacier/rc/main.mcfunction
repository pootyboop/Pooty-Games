tag @s add glaciermain

execute at @e[type=block_display,tag=glacierblock] if score @s uuid0 = @n[type=block_display,tag=glacierblock] uuid0 run tag @n[type=block_display,tag=glacierblock] add currglacierblock
execute as @n[type=block_display,tag=currglacierblock] run function pvp:component/glacier/icewall/block/main

#execute unless entity @n[type=block_display,tag=currglacierblock] run return run function pvp:component/glacier/rc/start

tag @e[type=block_display,tag=currglacierblock] remove currglacierblock
tag @s remove glaciermain