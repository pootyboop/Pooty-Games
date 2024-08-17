title @a actionbar {"text":"Trial: Craft a Diamond Helmet"}

execute as @a[scores={diamond_ore=1..}] run function trials:main_10_diam

execute at @a[nbt={Inventory:[{id:"minecraft:diamond_helmet"}]}] run function trials:roundover_trialing