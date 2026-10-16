$execute if block ~ ~ ~ #minecraft:doors[open=$(open)] run return 0

# Facing
execute if block ~ ~ ~ #minecraft:doors[facing=north] run data modify storage minigames:temp massacre.door.facing set value "north"
execute if block ~ ~ ~ #minecraft:doors[facing=south] run data modify storage minigames:temp massacre.door.facing set value "south"
execute if block ~ ~ ~ #minecraft:doors[facing=east] run data modify storage minigames:temp massacre.door.facing set value "east"
execute if block ~ ~ ~ #minecraft:doors[facing=west] run data modify storage minigames:temp massacre.door.facing set value "west"

# Hinge
execute if block ~ ~ ~ #minecraft:doors[hinge=left] run data modify storage minigames:temp massacre.door.hinge set value "left"
execute if block ~ ~ ~ #minecraft:doors[hinge=right] run data modify storage minigames:temp massacre.door.hinge set value "right"

# Door type
execute if block ~ ~ ~ minecraft:oak_door run data modify storage minigames:temp massacre.door.id set value "minecraft:oak_door"
execute if block ~ ~ ~ minecraft:spruce_door run data modify storage minigames:temp massacre.door.id set value "minecraft:spruce_door"
execute if block ~ ~ ~ minecraft:birch_door run data modify storage minigames:temp massacre.door.id set value "minecraft:birch_door"
execute if block ~ ~ ~ minecraft:jungle_door run data modify storage minigames:temp massacre.door.id set value "minecraft:jungle_door"
execute if block ~ ~ ~ minecraft:acacia_door run data modify storage minigames:temp massacre.door.id set value "minecraft:acacia_door"
execute if block ~ ~ ~ minecraft:dark_oak_door run data modify storage minigames:temp massacre.door.id set value "minecraft:dark_oak_door"
execute if block ~ ~ ~ minecraft:mangrove_door run data modify storage minigames:temp massacre.door.id set value "minecraft:mangrove_door"
execute if block ~ ~ ~ minecraft:cherry_door run data modify storage minigames:temp massacre.door.id set value "minecraft:cherry_door"
execute if block ~ ~ ~ minecraft:pale_oak_door run data modify storage minigames:temp massacre.door.id set value "minecraft:pale_oak_door"
execute if block ~ ~ ~ minecraft:bamboo_door run data modify storage minigames:temp massacre.door.id set value "minecraft:bamboo_door"
execute if block ~ ~ ~ minecraft:crimson_door run data modify storage minigames:temp massacre.door.id set value "minecraft:crimson_door"
execute if block ~ ~ ~ minecraft:warped_door run data modify storage minigames:temp massacre.door.id set value "minecraft:warped_door"
execute if block ~ ~ ~ minecraft:iron_door run data modify storage minigames:temp massacre.door.id set value "minecraft:iron_door"
execute if block ~ ~ ~ minecraft:copper_door run data modify storage minigames:temp massacre.door.id set value "minecraft:copper_door"
execute if block ~ ~ ~ minecraft:exposed_copper_door run data modify storage minigames:temp massacre.door.id set value "minecraft:exposed_copper_door"
execute if block ~ ~ ~ minecraft:weathered_copper_door run data modify storage minigames:temp massacre.door.id set value "minecraft:weathered_copper_door"
execute if block ~ ~ ~ minecraft:oxidized_copper_door run data modify storage minigames:temp massacre.door.id set value "minecraft:oxidized_copper_door"
execute if block ~ ~ ~ minecraft:waxed_copper_door run data modify storage minigames:temp massacre.door.id set value "minecraft:waxed_copper_door"
execute if block ~ ~ ~ minecraft:waxed_exposed_copper_door run data modify storage minigames:temp massacre.door.id set value "minecraft:waxed_exposed_copper_door"
execute if block ~ ~ ~ minecraft:waxed_weathered_copper_door run data modify storage minigames:temp massacre.door.id set value "minecraft:waxed_weathered_copper_door"
execute if block ~ ~ ~ minecraft:waxed_oxidized_copper_door run data modify storage minigames:temp massacre.door.id set value "minecraft:waxed_oxidized_copper_door"

function massacre:interaction/door/place with storage minigames:temp massacre.door