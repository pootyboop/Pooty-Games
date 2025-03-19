title @a actionbar {"text":"Trial: Give the Farmer a Cake"}

execute if block -595 61 600 cake run function trials:roundover_trialing

execute unless entity @e[type=item,nbt={Item:{id:"minecraft:egg"}}] unless entity @a[nbt={Inventory:[{id:"minecraft:egg"}]}] at @n[type=chicken,tag=egglayer] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}

execute as @a[scores={breakwheat=1..}] run function trials:main_23_wheat
execute as @a[scores={breaksugarcane=1..}] run function trials:main_23_sugarcane

execute as @a[nbt={Inventory:[{id:"minecraft:cake"}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:cake",components:{"minecraft:custom_data":{placeable:1b}}}]}] run function trials:main_23_2