clear @s[gamemode=!creative] *[minecraft:custom_data~{component:"smokebomb"}] 1

execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["motion"]}
execute positioned 0.0 0.0 0.0 as @n[type=marker,tag=motion] at @s run function pvp:component/smokebomb/motion

tag @s add owner
execute positioned ~ ~ ~ anchored eyes positioned ^ ^ ^1 run function pvp:entity/spawn {"entity":"smokebomb","lifetime":"60"}