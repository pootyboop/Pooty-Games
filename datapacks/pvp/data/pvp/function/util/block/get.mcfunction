execute if block ~ ~ ~ water run return run function pvp:util/block/internal/write_temp {"id":"sand"}
execute if block ~ ~ ~ lava run return run function pvp:util/block/internal/write_temp {"id":"magma"}
execute if block ~ ~ ~ #minecraft:air run return run function pvp:util/block/internal/write_temp {"id":"stone"}

data remove block -10000 46 -10000 Items
loot replace block -10000 46 -10000 container.0 mine ~ ~ ~ diamond_pickaxe[minecraft:enchantments={levels:{silk_touch:1}}]
execute unless data block -10000 46 -10000 Items[0].id run return run function pvp:util/block/internal/write_temp {"id":"stone"}
return run function pvp:util/block/internal/write_temp with block -10000 46 -10000 Items[0]