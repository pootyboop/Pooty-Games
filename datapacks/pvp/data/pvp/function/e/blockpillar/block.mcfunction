function pvp:util/uuid/owner/start_tag {"tag":"owner"}
$function pvp:e/fakeblock/spawn {"block":"$(block)"}

tag @s add newblockpillar
execute as @e[type=#pvp:fakeblock,tag=newfakeblock,distance=..4] run function pvp:e/blockpillar/spawn_fakeblocks
tag @s remove newblockpillar

function pvp:e/blockpillar/block_fx with entity @s data