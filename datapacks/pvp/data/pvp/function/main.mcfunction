schedule function pvp:main 1

execute if entity @p[tag=spawn] run function pvp:spawn
execute if entity @p[tag=ingame] run function pvp:main_ingame

execute as @n[type=arrow,nbt={inGround:1b}] at @s run function pvp:component/ranged/arrow_grounded

execute as @a at @s run function pvp:player/main