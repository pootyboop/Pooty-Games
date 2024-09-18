execute store result score @s uuid0 run data get entity @s Owner[0]
tag @n[tag=fighter] add owner
execute if score @s uuid0 = @n[tag=fighter] uuid0 at @s run function pvp:component/stunfork/paralysis