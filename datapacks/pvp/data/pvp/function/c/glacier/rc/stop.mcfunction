tag @s add glaciercheck

execute as @e[type=block_display,tag=glacierblock] if score @s uuid0 = @n[predicate=pvp:fighter,tag=glaciercheck] uuid0 run function pvp:c/glacier/rc/stop_check

tag @s remove glaciercheck