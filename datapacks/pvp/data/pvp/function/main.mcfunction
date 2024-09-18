schedule function pvp:main 1

execute if entity @p[tag=spawn] run function pvp:spawn

execute as @n[type=arrow,nbt={inGround:1b}] run kill @s

execute as @a at @s run function pvp:player/main