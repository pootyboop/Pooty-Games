item replace entity @s weapon.offhand with air
scoreboard players set @s bulwark.timer 0

function pvp:component/slimey/absorption {"amount":"0"}

tag @s add newrampart

execute positioned ^ ^ ^ positioned ~ ~-1 ~ rotated ~ ~ run function pvp:fakeblock {"block":"oak_planks"}
execute positioned ^1 ^ ^ positioned ~ ~-1 ~ rotated ~ ~ run function pvp:fakeblock {"block":"oak_planks"}
execute positioned ^-1 ^ ^ positioned ~ ~-1 ~ rotated ~ ~ run function pvp:fakeblock {"block":"oak_planks"}

execute positioned ^ ^ ^ positioned ~ ~-2 ~ rotated ~ ~ run function pvp:fakeblock {"block":"oak_planks"}
execute positioned ^1 ^ ^ positioned ~ ~-2 ~ rotated ~ ~ run function pvp:fakeblock {"block":"oak_planks"}
execute positioned ^-1 ^ ^ positioned ~ ~-2 ~ rotated ~ ~ run function pvp:fakeblock {"block":"oak_planks"}

execute as @e[type=block_display,tag=newfakeblock] run function pvp:component/bulwark/rampart/start_fakeblocks
execute as @e[type=shulker,tag=newfakeblock] run function pvp:component/bulwark/rampart/start_fakeblocks

tag @s remove newrampart

playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 0
playsound minecraft:block.anvil.use master @a ~ ~ ~ .4 1.8
playsound minecraft:block.anvil.use master @a ~ ~ ~ .4 1.4