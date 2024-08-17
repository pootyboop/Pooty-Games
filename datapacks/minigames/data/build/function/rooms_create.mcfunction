#clone 886 56 14 914 79 -14 ~-14 ~-4 ~-14


#setblock 901 60 ~ white_wool
#setblock 900 60 ~ minecraft:dark_oak_trapdoor[open=true,facing=west]
#setblock 902 60 ~ minecraft:dark_oak_trapdoor[open=true,facing=east]
#setblock 901 60 ~1 minecraft:dark_oak_trapdoor[open=true,facing=south]
#setblock 901 60 ~-1 minecraft:dark_oak_trapdoor[open=true,facing=north]

give @s oak_sign[custom_name='{"text":"Place Me!","italic":false}',can_place_on={blocks:["minecraft:white_wool"]}]

effect give @s slowness 1 255 true
effect give @s jump_boost 1 200 true

execute unless entity @a[tag=room] run tag @s add firstRoom
tag @s add room
execute unless entity @a[tag=!room] run tag @s add lastRoom
execute positioned ~ ~ ~300 run function build:rooms_tp

execute as @r[tag=!room] at @s run function build:rooms_create