tag @s add rampartmain

function pvp:c/bulwark/rampart/main_raise_tp
execute as @e[type=block_display,tag=rampartblock] if score @s uuid0 = @n[predicate=pvp:fighter,tag=rampartmain] uuid0 at @s run function pvp:c/bulwark/rampart/main_raise_tp

execute if score @s bulwark.timer matches 10 run function pvp:c/bulwark/rampart/main_raise_finish

tag @s remove rampartmain

playsound minecraft:block.wood.place master @a ~ ~ ~ 1 0