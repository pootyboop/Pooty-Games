effect give @s weakness 1 255 true
effect give @s resistance 1 255 true
execute if score @s openBarrel matches 1.. run function spawn:openbarrel

execute if entity @s[nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] run function spawn:piglin_milk

execute if predicate pred:fell_off_spawn if entity @s[gamemode=!creative, gamemode=!spectator] run kill @s