#damage multipliers per gun
execute if score @p lastUsedGunID matches 0 run scoreboard players operation @s raycastHits *= 5 num
execute if score @p lastUsedGunID matches 1 run scoreboard players operation @s raycastHits *= 3 num
execute if score @p lastUsedGunID matches 2 run scoreboard players operation @s raycastHits *= 4 num
execute if score @p lastUsedGunID matches 3 run scoreboard players operation @s raycastHits *= 17 num
execute if score @p lastUsedGunID matches 4 run scoreboard players operation @s raycastHits *= 4 num



execute store result storage minecraft:macro input.dmg int 1 run scoreboard players get @s raycastHits
function fps:damage with storage minecraft:macro input