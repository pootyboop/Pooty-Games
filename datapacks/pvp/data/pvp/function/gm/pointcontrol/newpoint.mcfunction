function pvp:gm/killpoints

execute as @e[limit=1,sort=random,type=marker,tag=pointspawn] at @s run function pvp:entity/spawn {"entity":"controlpoint","lifetime":"-1"}

tellraw @a {"text":"A new point spawned!","color":"gold"}

schedule function pvp:gm/pointcontrol/newpoint 45s