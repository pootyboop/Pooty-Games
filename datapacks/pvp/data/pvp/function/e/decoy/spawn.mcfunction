scoreboard objectives add decoyMovementTimer dummy
scoreboard objectives add decoyAttackTimer dummy
scoreboard objectives add decoyTargetTimer dummy
scoreboard objectives add decoyRCTimer dummy
scoreboard objectives add decoyRCHoldTime dummy
scoreboard players set decoy.animspeed weaponStats 23
scoreboard players set decoy.minanimrange weaponStats -60
scoreboard players set decoy.maxanimrange weaponStats 60

execute rotated ~ 0 positioned ^ ^ ^1 unless block ~ ~ ~ #minecraft:air positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:air run return run function pvp:e/decoy/spawn_entity
execute rotated ~ 0 positioned ^ ^ ^1 if block ~ ~ ~ #minecraft:air run return run function pvp:e/decoy/spawn_entity
function pvp:e/decoy/spawn_entity