title @a actionbar {"text":"Trial: Complete the Enchanting Table"}

execute as @a[nbt={Inventory:[{id:"minecraft:bookshelf"}]}] unless entity @s[nbt={Inventory:[{id:"minecraft:bookshelf",components:{"minecraft:custom_data":{placeable:1b}}}]}] run function trials:main_13_2
execute if block -601 60 601 minecraft:bookshelf run function trials:roundover_trialing