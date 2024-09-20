execute as @e[type=shulker,tag=glacierblock] if score @s uuid0 = @p uuid0 at @s run function pvp:component/glacier/icewall/block/stop
kill @s