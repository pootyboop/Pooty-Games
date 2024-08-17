title @a actionbar {"text":"Trial: Light All 3 Lamps"}

execute as @e[type=trident,tag=!traptrident] run data merge entity @s {life:0}
kill @e[type=trident,tag=traptrident,nbt={inGround:1b}]

execute if block -604 67 598 redstone_lamp[lit=true] if block -600 67 602 redstone_lamp[lit=true] if block -604 67 598 redstone_lamp[lit=true] if block -596 67 598 redstone_lamp[lit=true] run function trials:roundover_trialing