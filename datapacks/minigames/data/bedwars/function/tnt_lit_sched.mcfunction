execute as @e[type=tnt,nbt={fuse:1s}] at @s run function bedwars:tnt_cleanup

execute if entity @e[type=tnt] run schedule function bedwars:tnt_lit_sched 1