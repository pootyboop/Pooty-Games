particle minecraft:happy_villager ~ ~ ~ 10 10 10 0 2 force
execute if entity @s[tag=baseRed] as @a[team=Red,distance=..23,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] run effect give @s minecraft:regeneration 5 0 true
execute if entity @s[tag=baseYellow] as @a[team=Yellow,distance=..23,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] run effect give @s minecraft:regeneration 5 0 true
execute if entity @s[tag=baseBlue] as @a[team=Blue,distance=..23,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] run effect give @s minecraft:regeneration 5 0 true
execute if entity @s[tag=baseGreen] as @a[team=Green,distance=..23,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] run effect give @s minecraft:regeneration 5 0 true