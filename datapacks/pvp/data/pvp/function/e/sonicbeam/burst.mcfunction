#particle sonic_boom ~ ~ ~ 0 0 0 1 1 force @a
particle gust ~ ~ ~ .2 .2 .2 1 1 force @a
particle flash ~ ~ ~ 0 0 0 0 1 force @a
particle dust{color:[0.878,0.706,0.192],scale:1} ~ ~ ~ .5 .5 .5 1 15 normal @a
particle dust{color:[1.000,1.000,1.000],scale:1} ~ ~ ~ .5 .5 .5 1 10 normal @a
particle minecraft:note ~ ~ ~ 0.1 0 0 1 0


playsound minecraft:block.bone_block.break master @a ~ ~ ~ 0.5 0.5
playsound minecraft:block.bone_block.break master @a ~ ~ ~ 1 1.8
playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 0.5 .9

playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ .5 0.7
playsound minecraft:block.bell.use master @a ~ ~ ~ 1 2
playsound minecraft:block.bell.use master @a ~ ~ ~ 1 1.5
playsound minecraft:block.bell.use master @a ~ ~ ~ 1 1
playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 0.5
playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 1

function pvp:util/uuid/owner/start
execute positioned ~ ~-1 ~ as @e[distance=..2,predicate=pvp:fighter] run function pvp:e/sonicbeam/burst_dmg
function pvp:util/uuid/owner/stop