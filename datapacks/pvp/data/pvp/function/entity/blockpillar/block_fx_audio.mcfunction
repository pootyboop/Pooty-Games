$setblock -9999 50 -9999 $(block)

execute if block -9999 50 -9999 #pvp:audio/soft run return run playsound minecraft:block.grass.place master @a ~ ~ ~ 1 1
execute if block -9999 50 -9999 #pvp:audio/wood run return run playsound minecraft:block.wood.place master @a ~ ~ ~ 1 1
execute if block -9999 50 -9999 #pvp:audio/metal run return run playsound minecraft:block.metal.place master @a ~ ~ ~ 1 1
execute if block -9999 50 -9999 #pvp:audio/wool run return run playsound minecraft:block.wool.place master @a ~ ~ ~ 1 1
execute if block -9999 50 -9999 #pvp:audio/fragile run return run playsound minecraft:block.glass.place master @a ~ ~ ~ 1 1
execute if block -9999 50 -9999 #pvp:audio/squishy run return run playsound minecraft:block.slime_block.place master @a ~ ~ ~ 1 1

playsound minecraft:block.stone.place master @a ~ ~ ~ 1 1