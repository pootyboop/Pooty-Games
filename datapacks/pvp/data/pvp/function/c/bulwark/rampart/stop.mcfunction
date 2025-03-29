tag @s add rampartcleanup
execute as @e[type=block_display,tag=rampartblock] if score @s uuid0 = @n[predicate=pvp:fighter,tag=rampartcleanup] uuid0 run kill @s
execute as @e[type=shulker,tag=rampartblock] if score @s uuid0 = @n[predicate=pvp:fighter,tag=rampartcleanup] uuid0 at @s run function pvp:c/bulwark/rampart/stop_fakeblock
tag @s remove rampartcleanup

playsound minecraft:block.wood.break master @a ~ ~ ~ 1 0