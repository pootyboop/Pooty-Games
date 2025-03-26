tag @s add newiceshield
execute as @e[type=#pvp:fakeblock,tag=newfakeblock] run function pvp:entity/iceshield/spawn_fakeblocks
tag @s remove newiceshield

playsound minecraft:block.glass.place master @a ~ ~ ~ 1 0
playsound minecraft:block.glass.place master @a ~ ~ ~ 1 1
playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 1 1
playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 1 2

particle block{block_state:"minecraft:packed_ice"} ~ ~ ~ .5 .5 .5 0 10