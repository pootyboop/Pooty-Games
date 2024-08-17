forceload add ~ ~
forceload add ~16 ~
forceload add ~ ~16
forceload add ~16 ~16

fill ~ 0 ~ ~31 31 ~31 air replace #minecraft:bedwars_destroy
fill ~ ~ ~ ~31 ~31 ~31 air replace #minecraft:bedwars_destroy
fill ~ 64 ~ ~31 95 ~31 air replace #minecraft:bedwars_destroy
fill ~ 96 ~ ~31 127 ~31 air replace #minecraft:bedwars_destroy

kill @e[type=item,distance=..64]

execute unless entity @s[x=10095,dx=2] run function bedwars:cleanup_move1

execute unless entity @s[tag=tpBypass] if entity @s[x=10095,dx=2] unless entity @s[z=127,dz=2] run function bedwars:cleanup_move2

execute unless entity @s[tag=tpBypass] if entity @s[x=10095,dx=2,z=127,dz=2] run function bedwars:cleanup_finish
tag @s[tag=tpBypass] remove tpBypass





forceload add ~ ~
forceload add ~16 ~
forceload add ~ ~16
forceload add ~16 ~16

execute unless entity @s[x=10095,dx=2,z=111,dz=2] run schedule function bedwars:cleanup_sched 1