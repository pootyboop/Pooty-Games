execute if score @s dragonray.timer matches ..-2 run return fail
execute if score @s dragonray.timer matches -1 run scoreboard players set @s dragonray.timer 0

playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 0
playsound minecraft:block.grindstone.use master @a ~ ~ ~ .3 0

effect give @s glowing infinite 255 true