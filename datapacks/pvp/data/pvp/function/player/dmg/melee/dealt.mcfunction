advancement revoke @s only pvp:dmgdealt_melee
execute unless score dummy gameID matches 100 run return fail

execute store result storage pvp:storage temp.dmg double 1 run scoreboard players get @s dmg
scoreboard players reset @s dmg

function pvp:player/uuidtotemp

function pvp:player/dmg/melee/dealt2 with storage pvp:storage temp

execute as @n[predicate=pvp:fighter,type=!player,distance=..10,nbt={HurtTime:10s}] at @s run function pvp:player/dmg/taken