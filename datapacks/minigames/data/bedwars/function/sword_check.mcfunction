execute if entity @s[nbt=!{Inventory:[{id:"minecraft:diamond_sword"}]},nbt=!{Inventory:[{id:"minecraft:iron_sword"}]},nbt=!{Inventory:[{id:"minecraft:stone_sword"}]}] run tag @s add woodenSword
execute if entity @s[tag=!woodenSword,nbt=!{Inventory:[{id:"minecraft:diamond_sword"}]},nbt=!{Inventory:[{id:"minecraft:iron_sword"}]}] run tag @s add stoneSword
execute if entity @s[tag=!woodenSword,tag=!stoneSword,nbt=!{Inventory:[{id:"minecraft:diamond_sword"}]}] run tag @s add ironSword
execute if entity @s[tag=!woodenSword,tag=!stoneSword,tag=!ironSword] run tag @s add diamondSword

execute as @s[tag=woodenSword] run function bedwars:sword_wooden
execute as @s[tag=stoneSword] run function bedwars:sword_stone
execute as @s[tag=ironSword] run function bedwars:sword_iron
execute as @s[tag=diamondSword] run function bedwars:sword_diamond