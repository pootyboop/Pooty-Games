advancement revoke @s only pvp:dmgtaken
execute unless predicate pvp:playing_pvp_playground run return fail

tag @s add dmgd
execute on attacker run tag @s add dmger

execute store result storage pvp:storage temp.dmg double 1 run scoreboard players get @s dmgd
scoreboard players reset @s dmgd

function pvp:player/uuidtotemp
execute on attacker run function pvp:player/uuidtotemp2
function pvp:player/dmg/taken2 with storage pvp:storage temp

tag @s remove dmgd
execute on attacker run tag @s remove dmger