tag @s add killblockpillar

execute store result storage pvp:storage temp.blockpillar.uuid int 1 run scoreboard players get @s trueUUID
function pvp:e/blockpillar/kill2 with storage pvp:storage temp.blockpillar