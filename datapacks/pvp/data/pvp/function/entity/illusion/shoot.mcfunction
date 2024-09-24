execute store result score @s x run data get entity @s Pos[0] 10000
execute store result score @s y run data get entity @s Pos[1] 10000
execute store result score @s z run data get entity @s Pos[2] 10000

tag @s add as
summon marker ^ ^ ^1 {Tags:["temp"]}
execute as @n[type=marker,tag=temp] at @s run function pvp:entity/illusion/shoot2
tag @s remove as
execute unless data storage pvp:storage temp.illusion run say ERROR no data
execute positioned ~ ~1.35 ~ positioned ^ ^ ^1 run function pvp:entity/illusion/shoot_arrow with storage pvp:storage temp.illusion