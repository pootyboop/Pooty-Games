advancement revoke @s only pvp:dmgdealt
execute unless score dummy gameID matches 100 run return fail

execute store result storage pvp:storage temp.dmg double 1 run scoreboard players get @s dmg
scoreboard players reset @s dmg

function pvp:player/uuidtotemp

function pvp:player/dmg/dealt2 with storage pvp:storage temp