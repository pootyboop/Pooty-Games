advancement revoke @s only pvp:dmgtaken_ranged
execute unless predicate pvp:playing_pvp_playground run return fail

tag @s add dmgd
execute on attacker run tag @s add dmger

execute store result storage pvp:storage temp.dmg double 1 run scoreboard players get @s dmgd
scoreboard players reset @s dmgd

function pvp:util/uuid/temp
execute on attacker run function pvp:util/uuid/temp2
function pvp:player/dmg/ranged/taken2 with storage pvp:storage temp

tag @s remove dmgd
execute on attacker run tag @s remove dmger