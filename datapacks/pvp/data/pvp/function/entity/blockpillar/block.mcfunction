function pvp:util/uuid/owner/start_tag {"tag":"owner"}
$function pvp:entity/fakeblock/spawn {"block":"$(block)"}

tag @s add newblockpillar
execute as @e[type=#pvp:fakeblock,tag=newfakeblock,distance=..4] run function pvp:entity/blockpillar/spawn_fakeblocks
tag @s remove newblockpillar

function pvp:entity/blockpillar/block_fx with entity @s data