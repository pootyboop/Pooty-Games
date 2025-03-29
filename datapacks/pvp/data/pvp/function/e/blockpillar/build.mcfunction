$execute if data entity @s data.axis.up positioned ~ ~$(dist) ~ run return run function pvp:e/blockpillar/block with entity @s data
$execute if data entity @s data.axis.down positioned ~ ~-$(dist) ~ run return run function pvp:e/blockpillar/block with entity @s data
$execute if data entity @s data.axis.north positioned ~ ~ ~-$(dist) run return run function pvp:e/blockpillar/block with entity @s data
$execute if data entity @s data.axis.south positioned ~ ~ ~$(dist) run return run function pvp:e/blockpillar/block with entity @s data
$execute if data entity @s data.axis.west positioned ~-$(dist) ~ ~ run return run function pvp:e/blockpillar/block with entity @s data
$execute if data entity @s data.axis.east positioned ~$(dist) ~ ~ run return run function pvp:e/blockpillar/block with entity @s data