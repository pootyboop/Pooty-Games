effect give @s mining_fatigue infinite 0 true

execute if entity @s[nbt={Inventory:[{id:"minecraft:pufferfish"}]}] run function paulheist:paul/got

execute if entity @s[tag=!tallgrass] if block ~ ~ ~ minecraft:tall_grass run function paulheist:tall_grass/start
execute if entity @s[tag=tallgrass] run function paulheist:tall_grass/main