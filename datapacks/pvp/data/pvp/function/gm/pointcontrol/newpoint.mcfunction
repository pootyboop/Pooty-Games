function pvp:gm/killpoints

execute as @n[sort=random,type=marker,tag=pointspawn] at @s run function pvp:e/spawn {"entity":"controlpoint","lifetime":"-1"}

tellraw @a {"text":"A new Control Point spawned!","color":"gold"}

schedule function pvp:gm/pointcontrol/newpoint 45s