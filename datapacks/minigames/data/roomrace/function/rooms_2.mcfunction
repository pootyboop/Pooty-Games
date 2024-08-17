#REPLACE THESE COORDS BY NORTHWEST CORNER
clone 886 56 14 914 79 -14 ~-1 ~-5 ~-14
setblock ~14 60 ~ white_wool
setblock ~13 60 ~ minecraft:dark_oak_trapdoor[open=true,facing=west]
setblock ~15 60 ~ minecraft:dark_oak_trapdoor[open=true,facing=east]
setblock ~14 60 ~1 minecraft:dark_oak_trapdoor[open=true,facing=south]
setblock ~14 60 ~-1 minecraft:dark_oak_trapdoor[open=true,facing=north]

execute as @e[type=area_effect_cloud,tag=room] run data modify entity @s {CustomNameVisible:1b}

forceload add ~ ~