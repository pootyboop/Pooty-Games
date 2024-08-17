title @a actionbar {"text":"Trial: Light All 4 Lamps"}
execute if block -594 66 600 redstone_lamp[lit=true] if block -608 66 600 redstone_lamp[lit=true] if block -592 60 599 redstone_lamp[lit=true] if block -608 63 601 redstone_lamp[lit=true] run function trials:roundover_trialing

execute as @a[tag=trialing,nbt={active_effects:[{id:"minecraft:luck",amplifier:1b}]}] run function trials:main_18_hit