item replace entity @s weapon.offhand with air
scoreboard players set @s bulwark.timer 0

function pvp:c/slimey/absorption {"amount":"0"}

tag @s add owner

execute positioned ^ ^ ^ positioned ~ ~-1 ~ run function pvp:e/fakeblock/spawn {"block":"oak_planks"}
execute positioned ^1 ^ ^ positioned ~ ~-1 ~ run function pvp:e/fakeblock/spawn {"block":"oak_planks"}
execute positioned ^-1 ^ ^ positioned ~ ~-1 ~ run function pvp:e/fakeblock/spawn {"block":"oak_planks"}

execute positioned ^ ^ ^ positioned ~ ~-2 ~ run function pvp:e/fakeblock/spawn {"block":"oak_planks"}
execute positioned ^1 ^ ^ positioned ~ ~-2 ~ run function pvp:e/fakeblock/spawn {"block":"oak_planks"}
execute positioned ^-1 ^ ^ positioned ~ ~-2 ~ run function pvp:e/fakeblock/spawn {"block":"oak_planks"}

execute as @e[type=#pvp:fakeblock,tag=newfakeblock] run function pvp:c/bulwark/rampart/start_fakeblocks

tag @s remove owner

playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 0
playsound minecraft:block.anvil.use master @a ~ ~ ~ .4 1.8
playsound minecraft:block.anvil.use master @a ~ ~ ~ .4 1.4