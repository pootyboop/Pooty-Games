title @a actionbar {"text":"Trial: Get to the Emerald Block"}
execute at @a[tag=trialing] if block ~ ~-1 ~ emerald_block run function trials:roundover_trialing
execute unless entity @e[type=item,nbt={Item:{id:"minecraft:egg"}}] unless entity @a[nbt={Inventory:[{id:"minecraft:egg"}]}] at @n[type=chicken,tag=egglayer] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",count:1}}