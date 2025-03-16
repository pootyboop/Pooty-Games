execute store result score @s x run data get entity @s Pos[0] 10000
execute store result score @s y run data get entity @s Pos[1] 10000
execute store result score @s z run data get entity @s Pos[2] 10000

execute at @e[type=#pvp:fighter,tag=fighter,tag=!illusion] if score @s uuid0 = @n[type=#pvp:fighter,tag=fighter,tag=!illusion] uuid0 run tag @n[type=#pvp:fighter,tag=fighter,tag=!illusion] add illusionarrowowner

tag @s add as
summon marker ^ ^ ^1 {Tags:["temp"]}
execute as @n[type=marker,tag=temp] at @s run function pvp:entity/illusion/shoot2
tag @s remove as

execute unless data storage pvp:storage temp.illusion run say ERROR no data
execute anchored eyes positioned ^ ^ ^1 run function pvp:entity/illusion/shoot_arrow with storage pvp:storage temp.illusion

tag @n[type=#pvp:fighter,tag=illusionarrowowner] remove illusionarrowowner