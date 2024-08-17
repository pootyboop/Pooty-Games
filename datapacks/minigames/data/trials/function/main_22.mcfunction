title @a actionbar {"text":"Trial: Get to the Emerald Block"}

execute as @e[tag=fakeblock] at @s run tp @s ~.015 ~ ~
execute as @e[tag=fakeblock,tag=boosted] at @s run tp @s ~.015 ~ ~

execute as @e[limit=1,tag=cheatchecker] store result score @s dummy run data get entity @s Pos[0]
execute as @a[tag=trialing] store result score @s dummy run data get entity @s Pos[0]
execute as @e[limit=1,tag=cheatchecker] if score @s dummy > @a[tag=trialing,limit=1] dummy run kill @a[tag=trialing,limit=1]

execute at @a[tag=trialing] if block ~ ~-1 ~ emerald_block run function trials:roundover_trialing