tag @s add glaciercheck

execute as @e[type=block_display,tag=glacierblock] if score @s uuid0 = @n[type=#pvp:fighter,tag=glaciercheck] uuid0 run function pvp:component/glacier/rc/stop_check

tag @s remove glaciercheck