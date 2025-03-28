advancement revoke @s only pvp:block_attack
execute unless predicate pvp:playing_pvp_playground run return fail

function pvp:util/uuid/temp
function pvp:player/dmg/block/start2 with storage pvp:storage temp