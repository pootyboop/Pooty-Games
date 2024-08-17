effect give @s mining_fatigue 2 0 true

execute if entity @s[nbt={Inventory:[{id:"minecraft:pufferfish"}]}] run function paulheist:paul_got

execute if entity @s[tag=!tallgrass] if block ~ ~ ~ minecraft:tall_grass run function paulheist:tallgrass_start
execute if entity @s[tag=tallgrass] run function paulheist:tallgrass