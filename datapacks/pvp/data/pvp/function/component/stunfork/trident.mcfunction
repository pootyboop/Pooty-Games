execute store result score @s uuid0 run data get entity @s Owner[0]
execute if score @s uuid0 = @p uuid0 at @s run function pvp:component/stunfork/paralysis