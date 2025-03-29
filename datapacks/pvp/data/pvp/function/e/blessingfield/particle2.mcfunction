#scoreboard players add @s dummy 1

tp @s ~ ~ ~ ~19 ~

scoreboard players set @s dummy2 0
execute positioned ^ ^ ^.5 run function pvp:e/blessingfield/particle_floor
scoreboard players set @s dummy2 0
execute rotated ~180 ~ positioned ^ ^ ^.5 run function pvp:e/blessingfield/particle_floor

execute positioned ^ ^ ^3.5 positioned ~ ~.5 ~ run function pvp:e/blessingfield/particle3
execute positioned ^ ^ ^-3.5 positioned ~ ~ ~ run function pvp:e/blessingfield/particle3

#execute if score @s dummy matches ..1 run function pvp:e/blessingfield/particle2