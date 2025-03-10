clear @s[gamemode=!creative] slime_ball[minecraft:custom_data~{component:"conductor"}] 1

execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["motion"]}
execute positioned 0.0 0.0 0.0 as @n[type=marker,tag=motion] at @s run function pvp:component/conductor/motion

tag @s add owner
execute positioned ~ ~ ~ anchored eyes positioned ^ ^ ^1 run function pvp:entity/spawn {"entity":"conductor","lifetime":"60"}