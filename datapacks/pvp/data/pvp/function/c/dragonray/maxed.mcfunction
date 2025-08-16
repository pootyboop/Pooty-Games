scoreboard players operation @s dragonray.timer = dragonray.maxcharge weaponStats

execute if entity @s[tag=dragonraymaxed] run return fail
tag @s add dragonraymaxed

stopsound @a master minecraft:block.beacon.activate
effect give @s night_vision infinite 255 true