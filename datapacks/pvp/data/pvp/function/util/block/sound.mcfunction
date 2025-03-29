$setblock -9999 50 -9999 $(block)

$execute if block -9999 50 -9999 #pvp:audio/soft run return run playsound minecraft:block.grass.$(sound) master @a ~ ~ ~ $(volume) 1
$execute if block -9999 50 -9999 #pvp:audio/wood run return run playsound minecraft:block.wood.$(sound) master @a ~ ~ ~ $(volume) 1
$execute if block -9999 50 -9999 #pvp:audio/metal run return run playsound minecraft:block.metal.$(sound) master @a ~ ~ ~ $(volume) 1
$execute if block -9999 50 -9999 #pvp:audio/wool run return run playsound minecraft:block.wool.$(sound) master @a ~ ~ ~ $(volume) 1
$execute if block -9999 50 -9999 #pvp:audio/snow run return run playsound minecraft:block.snow.$(sound) master @a ~ ~ ~ $(volume) 1
$execute if block -9999 50 -9999 #pvp:audio/fragile run return run playsound minecraft:block.glass.$(sound) master @a ~ ~ ~ $(volume) 1
$execute if block -9999 50 -9999 #pvp:audio/squishy run return run playsound minecraft:block.slime_block.$(sound) master @a ~ ~ ~ $(volume) 1

$playsound minecraft:block.stone.$(sound) master @a ~ ~ ~ $(volume) 1