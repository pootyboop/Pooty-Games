advancement revoke @s only pvp:dmgtaken
execute unless score dummy gameID matches 100 run return fail

execute store result storage pvp:storage temp.dmg double 1 run scoreboard players get @s dmgd
scoreboard players reset @s dmgd

function pvp:player/uuidtotemp

function pvp:player/dmg/taken2 with storage pvp:storage temp