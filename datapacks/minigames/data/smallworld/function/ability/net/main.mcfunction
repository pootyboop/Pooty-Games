execute as @e[type=marker,tag=smallworldnet] at @s run function smallworld:ability/net/main2
execute as @e[type=falling_block,tag=smallworldnetblock] at @s if entity @s[y=0,dy=54] run kill @s
execute if entity @n[type=marker,tag=smallworldnet] run schedule function smallworld:ability/net/main 1