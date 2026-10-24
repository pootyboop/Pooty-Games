# Riders get copied as part of their vehicle's NBT
execute on vehicle run return 0

data modify storage minigames:temp chambers.entity_copy.nbt set from entity @s
function chambers:mob/get_id
execute unless data storage minigames:temp chambers.entity_copy.args.id run return 0

# NBT
data remove storage minigames:temp chambers.entity_copy.nbt.UUID
data remove storage minigames:temp chambers.entity_copy.nbt.Pos
data remove storage minigames:temp chambers.entity_copy.nbt.Motion
data remove storage minigames:temp chambers.entity_copy.nbt.NoAI
data remove storage minigames:temp chambers.entity_copy.nbt.leash
data remove storage minigames:temp chambers.entity_copy.nbt.Brain
data modify storage minigames:temp chambers.entity_copy.nbt.Tags set value ["chambersMobCopy"]

# Passengers
execute if data storage minigames:temp chambers.entity_copy.nbt.Passengers run function chambers:mob/strip_passengers

# Hanging entities' position
execute if data storage minigames:temp chambers.entity_copy.nbt.TileX store result score #tile dummy run data get storage minigames:temp chambers.entity_copy.nbt.TileX
execute if data storage minigames:temp chambers.entity_copy.nbt.TileX run scoreboard players remove #tile dummy 300
execute if data storage minigames:temp chambers.entity_copy.nbt.TileX store result storage minigames:temp chambers.entity_copy.nbt.TileX int 1 run scoreboard players get #tile dummy

data modify storage minigames:temp chambers.entity_copy.args.nbt set from storage minigames:temp chambers.entity_copy.nbt
function chambers:mob/summon with storage minigames:temp chambers.entity_copy.args





# Riders get copied as part of their vehicle's NBT
execute on vehicle run return 0

# Get NBT
data modify storage minigames:temp chambers.entity_copy.args.nbt set from entity @s
function chambers:mob/get_id
execute unless data storage minigames:temp chambers.entity_copy.args.id run return 0

# Trash OG-specific NBT data
data remove storage minigames:temp chambers.entity_copy.args.nbt.UUID
data remove storage minigames:temp chambers.entity_copy.args.nbt.Pos
data remove storage minigames:temp chambers.entity_copy.args.nbt.Motion
data remove storage minigames:temp chambers.entity_copy.args.nbt.NoAI
data remove storage minigames:temp chambers.entity_copy.args.nbt.leash
data remove storage minigames:temp chambers.entity_copy.args.nbt.Brain
data modify storage minigames:temp chambers.entity_copy.args.nbt.Tags set value ["chambersMobCopy"]

execute if data storage minigames:temp chambers.entity_copy.args.nbt.Passengers run function chambers:mob/strip_passengers {p:".Passengers[]"}
# Hanging entities' position
execute if data storage minigames:temp chambers.entity_copy.args.nbt.TileX run function chambers:mob/shift_tile

function chambers:mob/summon with storage minigames:temp chambers.entity_copy.args