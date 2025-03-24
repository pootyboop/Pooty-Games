advancement revoke @s only pvp:dmgdealt_melee
execute unless predicate pvp:playing_pvp_playground run return fail

execute store result storage pvp:storage temp.dmg double 1 run scoreboard players get @s dmg
scoreboard players reset @s dmg

function pvp:player/uuidtotemp

function pvp:player/dmg/melee/dealt2 with storage pvp:storage temp

execute as @n[predicate=pvp:hurt/just_hurt,type=!player,distance=..10] at @s run function pvp:player/dmg/taken